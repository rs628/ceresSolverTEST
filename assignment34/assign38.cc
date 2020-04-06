#include "ceres/ceres.h"
#include "glog/logging.h"
// f(x,y) = 10(x)^2 + (y)^2;
   class myfunction: public ceres::FirstOrderFunction {
   public:
  virtual ~myfuntion() {}
  virtual bool Evaluate(const double* parameters,
                        double* cost,
                        double* gradient) const {
    const double x = parameters[0];
    const double y = parameters[1];
    cost[0] = 10*(x) *( x) + (y) * (y);
    if (gradient != NULL) {
      gradient[0] = 20.0 * (x);
      gradient[1] = 2 * (y);
    }
    return true;
  }
  virtual int NumParameters() const { return 2; }
};
int main(int argc, char** argv) {
  google::InitGoogleLogging(argv[0]);
  double parameters[2] = {0.5, 0.5};
  ceres::GradientProblemSolver::Options options;
  options.minimizer_progress_to_stdout = true;
  ceres::GradientProblemSolver::Summary summary;
  ceres::GradientProblem problem(new myfunction());
  ceres::Solve(options, problem, parameters, &summary);
  std::cout << summary.FullReport() << "\n";
  std::cout << "Initial x: " << 0.5 << " y: " << 0.5 << "\n";
  std::cout << "Final   x: " << parameters[0]
            << " y: " << parameters[1] << "\n";
  return 0;
}

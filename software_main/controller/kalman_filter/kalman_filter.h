#ifndef KALMAN_FILTER
#define KALMAN_FILTER
#include "Eigen/Dense"

class KalmanFilter {
public:

  // Put initialized vecotrs here
  
  // Constructor
  KalmanFilter();
  
  // Destructor
  virtual ~KalmanFilter();
  
  // Kalman Filter Initialization
  void Init();
  
  // Prediction Step
  void Predict();
  
  // Update Filter Step
  void Update();
  

};

#endif /* KALMAN_FILTER */

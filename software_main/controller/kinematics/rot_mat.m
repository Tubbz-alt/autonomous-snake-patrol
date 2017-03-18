function [ R ] = rot_mat( theta, phi, psi )
%rot_mat: Calculation of the rotation matrix given theta, phi, and psi.

r11 = cosd(psi)*cosd(theta)-sind(phi)*sind(psi)*sind(theta);
r12 = -cosd(phi)*sind(psi);
r13 = cosd(psi)*sind(theta)+cosd(theta)*sind(phi)*sind(psi);
r21 = cosd(theta)*sind(psi)+cosd(psi)*sind(phi)*sind(theta);
r22 = cosd(phi)*cosd(psi);
r23 = sind(psi)*sind(theta)-cosd(psi)*cosd(theta)*cosd(phi);
r31 = -cosd(phi)*cosd(theta);
r32 = sind(phi);
r33 = cosd(phi)*cosd(theta);

R = [r11,r12,r13;r21,r22,r23;r31,r32,r33;];
    
end

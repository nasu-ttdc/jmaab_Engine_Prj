% ***********************************************************************
% *   File name  VccWsDriver_PreLoad.m                             *
% *    Model name  Environment_PMWS.mdl                                 *
% *   Author  JMAAB Vehicle Cooperative Control Workshop                *
% *   Date  2017/02/21                                                  *
% *   Description  This file load Engine simulation parameters          *
% *     Definition of Bus object used in this model                     *
% ***********************************************************************

%% Bus Object Definition

cellInfo = {
{'Environment_Bus','',sprintf(''),{
%  {'Ambient_temp', 1, 'double', -1, 'real', 'Sample'};
%  {'Target_vehicle_speed', 1, 'double', -1, 'real', 'Sample'};
  {'Ambient_temp', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], sprintf('degC'), sprintf('��C���x')}; ...
  {'Target_vehicle_speed', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], sprintf('km/h'), sprintf('�ڕW�ԗ����x')}; ...
  {'Vehicle_distance', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], sprintf('m'), sprintf('�O���ԗ��Ƃ̋���')}; ...
  {'Vehicle_relative_velocity', 1, 'double', -1, 'real', 'Sample', 'Fixed', [], [], sprintf('m/s'), sprintf('�O���ԗ��Ƃ̑��Α��x')}; ...
%  {'Shift_LeverN_Turbine', 1, 'double', -1, 'real', 'Sample'};
}}};
Simulink.Bus.cellToObject(cellInfo);
clear cellInfo

%% Parameter

% ���s���[�h�t�@�C���Ǎ���
% load('JC08.mat');   % JC08

disp 'VccWsEnvironment_0_PreLoad.m  Environment model PreLoad Normal End';

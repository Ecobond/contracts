// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IProject {
    function createProject(string calldata projectURI) external returns (uint256 projectId);
    function updateProjects(uint256[] calldata projectIds, string[] calldata projectURIs) external;
}

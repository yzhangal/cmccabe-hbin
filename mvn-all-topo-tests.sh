#!/usr/bin/env bash

mvn test -Dtest=TestScriptBasedMapping,TestStaticMapping,TestTableMapping,TestDNSToSwitchManager,TestJobHistoryParsing,TestRackResolver,TestReplicationPolicy,TestBlockReplacement,TestDatanodeBlockScanner,TestHDFSCLI,TestBalancerWithNodeGroup,TestHostsFiles,TestBlocksWithNotEnoughRacks,TestReplication
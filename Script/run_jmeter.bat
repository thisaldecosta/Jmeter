@echo off
REM Run JMeter in non-GUI mode
jmeter -n -t "%~dp0..\tests\test_plan.jmx" -l "%~dp0..\results\results.jtl" -e -o "%~dp0..\results\report"
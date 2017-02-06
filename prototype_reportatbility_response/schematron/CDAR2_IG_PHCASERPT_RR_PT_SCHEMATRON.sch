<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 2/6/2017
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.1.2-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.1-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.3-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.4-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.7-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.8-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.9-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.10-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.11-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.12-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.13-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.14-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.15-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.17-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.16-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.18-2017-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.19-2017-04-01-errors" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.1.2-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.1-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.3-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.4-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.7-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.8-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.9-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.10-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.11-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.12-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.13-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.14-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.15-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.17-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.16-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.18-2017-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.19-2017-04-01-warnings" />
  </sch:phase>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors-abstract" abstract="true">
      <sch:assert id="a-81-7291" test="count(cda:streetAddressLine)=1">SHALL contain exactly one [1..1] streetAddressLine (CONF:81-7291).</sch:assert>
      <sch:assert id="a-81-7292" test="count(cda:city)=1">SHALL contain exactly one [1..1] city (CONF:81-7292).</sch:assert>
      <sch:assert id="a-81-7296-c" test="not(tested)">*SHALL NOT* have mixed content except for white space (CONF:81-7296).</sch:assert>
      <sch:assert id="a-81-10024-c" test="(cda:country='US' and cda:state) or (cda:country!='US') or (not(cda:country) and cda:state) ">State is required if the country is US. If country is not specified, it's assumed to be US. If country is something other than US, the state MAY be present but MAY be bound to different vocabularies (CONF:81-10024).</sch:assert>
      <sch:assert id="a-81-10025-c" test="(cda:country='US' and cda:postalCode) or (cda:country!='US') or (not(cda:country) and cda:postalCode)">PostalCode is required if the country is US. If country is not specified, it's assumed to be US. If country is something other than US, the postalCode MAY be present but MAY be bound to different vocabularies (CONF:81-10025).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors" context="//cda:addr[parent::cda:assignedAuthor or parent::cda:patientRole or parent::cda:providerOrganization or parent::cda:assignedEntity or parent::cda:representedCustodianOrganization or parent::cda:representedOrganization or parent::cda:location or parent::cda:serviceProviderOrganization or parent::cda:assignedEntity or parent::cda:guardian]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-9368-c" test="not(tested)">SHALL contain exactly one [1..1] name (CONF:81-9368).</sch:assert>
      <sch:assert id="a-81-9371-c" test="(cda:name/cda:given and cda:name/cda:family) or (count(cda:name/*)=0 and string-length(normalize-space(string(cda:name)))!=0)">The content of name *SHALL* be either a conformant Patient Name (PTN.US.FIELDED), or a string (CONF:81-9371).</sch:assert>
      <sch:assert id="a-81-9372-c" test="(cda:name/cda:given and cda:name/cda:family) or (count(cda:name/*)=0)">The string *SHALL NOT* contain name parts (CONF:81-9372).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors" context="//*[cda:name[parent::cda:patient or parent::cda:guardianPerson or parent::cda:assignedPerson or parent::cda:informationRecipient]]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors-abstract" abstract="true">
      <sch:assert id="a-81-10127-c" test="string-length(@value)&gt;=8">*SHALL* be precise to the day (CONF:81-10127).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors" context="/cda:ClinicalDocument/cda:effectiveTime[@value]|/cda:ClinicalDocument/*/cda:time[@value][parent::cda:author or parent::cda:legalAuthenticator or parent::cda:authenticator]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7391" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7391).</sch:assert>
      <sch:assert id="a-1098-7392" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7392).</sch:assert>
      <sch:assert id="a-1098-16884" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Patient Education urn:oid:2.16.840.1.113883.11.20.9.34 DYNAMIC (CONF:1098-16884).</sch:assert>
      <sch:assert id="a-1098-7396" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7396).</sch:assert>
      <sch:assert id="a-1098-19106" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19106).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7393" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7393) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.20" (CONF:1098-10503). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32598).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31931" test="@classCode='DOCCLIN'">SHALL contain exactly one [1..1] @classCode="DOCCLIN" Clinical Document (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31931).</sch:assert>
      <sch:assert id="a-1098-31932" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31932).</sch:assert>
      <sch:assert id="a-1098-31933" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31933).</sch:assert>
      <sch:assert id="a-1098-32748" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-32748) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.115" (CONF:1098-32750). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32749).</sch:assert>
      <sch:assert id="a-1098-32751" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1098-32751).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-5361" test="count(cda:typeId)=1">SHALL contain exactly one [1..1] typeId (CONF:1198-5361).</sch:assert>
      <sch:assert id="a-1198-5363" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1198-5363).</sch:assert>
      <sch:assert id="a-1198-5253" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-5253).</sch:assert>
      <sch:assert id="a-1198-5266" test="count(cda:recordTarget) &gt; 0">SHALL contain at least one [1..*] recordTarget (CONF:1198-5266).</sch:assert>
      <sch:assert id="a-1198-5267" test="cda:recordTarget[count(cda:patientRole)=1]">Such recordTargets SHALL contain exactly one [1..1] patientRole (CONF:1198-5267).</sch:assert>
      <sch:assert id="a-1198-5280" test="cda:recordTarget/cda:patientRole[count(cda:telecom) &gt; 0]">This patientRole SHALL contain at least one [1..*] telecom (CONF:1198-5280).</sch:assert>
      <sch:assert id="a-1198-5283" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:1198-5283).</sch:assert>
      <sch:assert id="a-1198-5298" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:birthTime)=1]">This patient SHALL contain exactly one [1..1] birthTime (CONF:1198-5298).</sch:assert>
      <sch:assert id="a-1198-5385" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:guardianPerson)=1]">The guardian, if present, SHALL contain exactly one [1..1] guardianPerson (CONF:1198-5385).</sch:assert>
      <sch:assert id="a-1198-5396" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace[count(cda:place)=1]">The birthplace, if present, SHALL contain exactly one [1..1] place (CONF:1198-5396).</sch:assert>
      <sch:assert id="a-1198-5397" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place[count(cda:addr)=1]">This place SHALL contain exactly one [1..1] addr (CONF:1198-5397).</sch:assert>
      <sch:assert id="a-1198-5417" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:id) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] id (CONF:1198-5417).</sch:assert>
      <sch:assert id="a-1198-5420" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:telecom) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] telecom (CONF:1198-5420).</sch:assert>
      <sch:assert id="a-1198-5444" test="count(cda:author) &gt; 0">SHALL contain at least one [1..*] author (CONF:1198-5444).</sch:assert>
      <sch:assert id="a-1198-5448" test="cda:author[count(cda:assignedAuthor)=1]">Such authors SHALL contain exactly one [1..1] assignedAuthor (CONF:1198-5448).</sch:assert>
      <sch:assert id="a-1198-5428" test="cda:author/cda:assignedAuthor[count(cda:telecom) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] telecom (CONF:1198-5428).</sch:assert>
      <sch:assert id="a-1198-5442" test="not(cda:dataEnterer) or cda:dataEnterer[count(cda:assignedEntity)=1]">The dataEnterer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-5442).</sch:assert>
      <sch:assert id="a-1198-5443" test="not(cda:dataEnterer/cda:assignedEntity) or cda:dataEnterer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1198-5443).</sch:assert>
      <sch:assert id="a-1198-5466" test="not(cda:dataEnterer/cda:assignedEntity) or cda:dataEnterer/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1198-5466).</sch:assert>
      <sch:assert id="a-1198-5469" test="not(cda:dataEnterer/cda:assignedEntity) or cda:dataEnterer/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:1198-5469).</sch:assert>
      <sch:assert id="a-1198-5519" test="count(cda:custodian)=1">SHALL contain exactly one [1..1] custodian (CONF:1198-5519).</sch:assert>
      <sch:assert id="a-1198-5520" test="cda:custodian[count(cda:assignedCustodian)=1]">This custodian SHALL contain exactly one [1..1] assignedCustodian (CONF:1198-5520).</sch:assert>
      <sch:assert id="a-1198-5521" test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]">This assignedCustodian SHALL contain exactly one [1..1] representedCustodianOrganization (CONF:1198-5521).</sch:assert>
      <sch:assert id="a-1198-5522" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id) &gt; 0]">This representedCustodianOrganization SHALL contain at least one [1..*] id (CONF:1198-5522).</sch:assert>
      <sch:assert id="a-1198-5525" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:telecom)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] telecom (CONF:1198-5525).</sch:assert>
      <sch:assert id="a-1198-5566" test="not(cda:informationRecipient) or cda:informationRecipient[count(cda:intendedRecipient)=1]">The informationRecipient, if present, SHALL contain exactly one [1..1] intendedRecipient (CONF:1198-5566).</sch:assert>
      <sch:assert id="a-1198-5583" test="not(cda:legalAuthenticator) or cda:legalAuthenticator[count(cda:signatureCode)=1]">The legalAuthenticator, if present, SHALL contain exactly one [1..1] signatureCode (CONF:1198-5583).</sch:assert>
      <sch:assert id="a-1198-5585" test="not(cda:legalAuthenticator) or cda:legalAuthenticator[count(cda:assignedEntity)=1]">The legalAuthenticator, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-5585).</sch:assert>
      <sch:assert id="a-1198-5586" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1198-5586).</sch:assert>
      <sch:assert id="a-1198-5595" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1198-5595).</sch:assert>
      <sch:assert id="a-1198-5597" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:1198-5597).</sch:assert>
      <sch:assert id="a-1198-9953" test="not(cda:inFulfillmentOf) or cda:inFulfillmentOf[count(cda:order)=1]">The inFulfillmentOf, if present, SHALL contain exactly one [1..1] order (CONF:1198-9953).</sch:assert>
      <sch:assert id="a-1198-14836" test="not(cda:documentationOf) or cda:documentationOf[count(cda:serviceEvent)=1]">The documentationOf, if present, SHALL contain exactly one [1..1] serviceEvent (CONF:1198-14836).</sch:assert>
      <sch:assert id="a-1198-14837" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:effectiveTime)=1]">This serviceEvent SHALL contain exactly one [1..1] effectiveTime (CONF:1198-14837).</sch:assert>
      <sch:assert id="a-1198-14841" test="not(cda:documentationOf/cda:serviceEvent/cda:performer) or cda:documentationOf/cda:serviceEvent/cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-14841).</sch:assert>
      <sch:assert id="a-1198-14846" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1198-14846).</sch:assert>
      <sch:assert id="a-1198-9956" test="not(cda:componentOf) or cda:componentOf[count(cda:encompassingEncounter)=1]">The componentOf, if present, SHALL contain exactly one [1..1] encompassingEncounter (CONF:1198-9956).</sch:assert>
      <sch:assert id="a-1198-5256-c" test="not(existence_schema_tested)">SHALL contain exactly one [1..1] US Realm Date and Time (DTM.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.4) (CONF:1198-5256).</sch:assert>
      <sch:assert id="a-1198-16791" test="count(cda:realmCode[@code='US'])=1">SHALL contain exactly one [1..1] realmCode="US" (CONF:1198-16791).</sch:assert>
      <sch:assert id="a-1198-5250" test="cda:typeId[@root='2.16.840.1.113883.1.3']">This typeId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.1.3" (CONF:1198-5250).</sch:assert>
      <sch:assert id="a-1198-5251" test="cda:typeId[@extension='POCD_HD000040']">This typeId SHALL contain exactly one [1..1] @extension="POCD_HD000040" (CONF:1198-5251).</sch:assert>
      <sch:assert id="a-1198-9992-c" test=".">This code *SHALL* specify the particular kind of document (e.g., History and Physical, Discharge Summary, Progress Note) (CONF:1198-9992).</sch:assert>
      <sch:assert id="a-1198-5254" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-5254).</sch:assert>
      <sch:assert id="a-1198-5259" test="count(cda:confidentialityCode)=1">SHALL contain exactly one [1..1] confidentialityCode, which SHOULD be selected from ValueSet HL7 BasicConfidentialityKind urn:oid:2.16.840.1.113883.1.11.16926 STATIC (CONF:1198-5259).</sch:assert>
      <sch:assert id="a-1198-5372" test="count(cda:languageCode)=1">SHALL contain exactly one [1..1] languageCode, which SHALL be selected from ValueSet Language urn:oid:2.16.840.1.113883.1.11.11526 DYNAMIC (CONF:1198-5372).</sch:assert>
      <sch:assert id="a-1198-5268" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]">This patientRole SHALL contain at least one [1..*] id (CONF:1198-5268).</sch:assert>
      <sch:assert id="a-1198-5271-c" test="cda:recordTarget/cda:patientRole[count(cda:addr) &gt; 0]">This patientRole SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5271).</sch:assert>
      <sch:assert id="a-1198-5284-c" test="count(cda:recordTarget/cda:patientRole/cda:patient) &lt;= count(cda:recordTarget/cda:patientRole/cda:patient/cda:name)">This patient SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-5284).</sch:assert>
      <sch:assert id="a-1198-6394" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:administrativeGenderCode)=1]">This patient SHALL contain exactly one [1..1] administrativeGenderCode, which SHALL be selected from ValueSet Administrative Gender (HL7 V3) urn:oid:2.16.840.1.113883.1.11.1 DYNAMIC (CONF:1198-6394).</sch:assert>
      <sch:assert id="a-1198-5299-c" test="cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@nullFlavor or string-length(cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@value) &gt;= 4">*SHALL* be precise to year (CONF:1198-5299).</sch:assert>
      <sch:assert id="a-1198-5322" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:raceCode)=1]">This patient SHALL contain exactly one [1..1] raceCode, which SHALL be selected from ValueSet Race Category Excluding Nulls urn:oid:2.16.840.1.113883.3.2074.1.1.3 DYNAMIC (CONF:1198-5322).</sch:assert>
      <sch:assert id="a-1198-5323" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:ethnicGroupCode)=1]">This patient SHALL contain exactly one [1..1] ethnicGroupCode, which SHALL be selected from ValueSet Ethnicity urn:oid:2.16.840.1.114222.4.11.837 DYNAMIC (CONF:1198-5323).</sch:assert>
      <sch:assert id="a-1198-5386-c" test="not(tested_here)">This guardianPerson SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-5386).</sch:assert>
      <sch:assert id="a-1198-5407" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication) or cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:languageCode)=1]">The languageCommunication, if present, SHALL contain exactly one [1..1] languageCode, which SHALL be selected from ValueSet Language urn:oid:2.16.840.1.113883.1.11.11526 DYNAMIC (CONF:1198-5407).</sch:assert>
      <sch:assert id="a-1198-31347-c" test="not(cda:recordTarget/cda:patientRole/cda:patient/sdtc:raceCode) or cda:recordTarget/cda:patientRole/cda:patient/cda:raceCode">If sdtc:raceCode is present, then the patient *SHALL* contain [[]1..1[]] raceCode (CONF:1198-31347).</sch:assert>
      <sch:assert id="a-1198-5419" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:name) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] name (CONF:1198-5419).</sch:assert>
      <sch:assert id="a-1198-5422-c" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:addr) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5422).</sch:assert>
      <sch:assert id="a-1198-5445-c" test="not(existence_schema_tested)">Such authors SHALL contain exactly one [1..1] US Realm Date and Time (DTM.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.4) (CONF:1198-5445).</sch:assert>
      <sch:assert id="a-1198-5449" test="cda:author/cda:assignedAuthor[count(cda:id) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] id (CONF:1198-5449).</sch:assert>
      <sch:assert id="a-1198-16788" test="not(cda:author/cda:assignedAuthor/cda:code) or cda:author/cda:assignedAuthor/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1198-16788).</sch:assert>
      <sch:assert id="a-1198-5452-c" test="count(cda:author/cda:assignedAuthor) &lt;= count(cda:author/cda:assignedAuthor/cda:addr)">This assignedAuthor SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5452).</sch:assert>
      <sch:assert id="a-1198-16789-c" test="not(tested_here)">The assignedPerson, if present, SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-16789).</sch:assert>
      <sch:assert id="a-1198-16784" test="not(cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice) or cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice[count(cda:manufacturerModelName)=1]">The assignedAuthoringDevice, if present, SHALL contain exactly one [1..1] manufacturerModelName (CONF:1198-16784).</sch:assert>
      <sch:assert id="a-1198-16785" test="not(cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice) or cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice[count(cda:softwareName)=1]">The assignedAuthoringDevice, if present, SHALL contain exactly one [1..1] softwareName (CONF:1198-16785).</sch:assert>
      <sch:assert id="a-1198-16790-c" test="cda:author/cda:assignedAuthor[count(cda:assignedPerson |cda:assignedAuthoringDevice)=1] and not(cda:author/cda:assignedAuthor[count(cda:assignedPerson |cda:assignedAuthoringDevice)!=1] )">There *SHALL* be exactly one assignedAuthor/assignedPerson or exactly one assignedAuthor/assignedAuthoringDevice (CONF:1198-16790).</sch:assert>
      <sch:assert id="a-1198-5460-c" test="count(cda:dataEnterer/cda:assignedEntity) &lt;= count(cda:dataEnterer/cda:assignedEntity/cda:addr)">This assignedEntity SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5460).</sch:assert>
      <sch:assert id="a-1198-5470-c" test="count(cda:dataEnterer/cda:assignedEntity/cda:assignedPerson) &lt;= count(cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name)">This assignedPerson SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-5470).</sch:assert>
      <sch:assert id="a-1198-5524" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:name)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] name (CONF:1198-5524).</sch:assert>
      <sch:assert id="a-1198-5559-c" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:addr)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5559).</sch:assert>
      <sch:assert id="a-1198-5568-c" test="count(cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient) &lt;= count(cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name)">The informationRecipient, if present, SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-5568).</sch:assert>
      <sch:assert id="a-1198-5578" test="not(cda:informationRecipient/cda:intendedRecipient/cda:receivedOrganization) or cda:informationRecipient/cda:intendedRecipient/cda:receivedOrganization[count(cda:name)=1]">The receivedOrganization, if present, SHALL contain exactly one [1..1] name (CONF:1198-5578).</sch:assert>
      <sch:assert id="a-1198-5580-c" test="not(existence_schema_tested)">The legalAuthenticator, if present, SHALL contain exactly one [1..1] US Realm Date and Time (DTM.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.4) (CONF:1198-5580).</sch:assert>
      <sch:assert id="a-1198-5584" test="not(cda:legalAuthenticator/cda:signatureCode) or cda:legalAuthenticator/cda:signatureCode[@code='S']">This signatureCode SHALL contain exactly one [1..1] @code="S" (CodeSystem: HL7ParticipationSignature urn:oid:2.16.840.1.113883.5.89 STATIC) (CONF:1198-5584).</sch:assert>
      <sch:assert id="a-1198-5589-c" test="not(cda:legalAuthenticator) or cda:legalAuthenticator/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5589).</sch:assert>
      <sch:assert id="a-1198-5598-c" test="not(tested_here)">This assignedPerson SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-5598).</sch:assert>
      <sch:assert id="a-1198-10006-c" test="count(cda:participant) = count( cda:participant/cda:associatedEntity[cda:associatedPerson | cda:scopingOrganization])">*SHALL* contain associatedEntity/associatedPerson *AND/OR* associatedEntity/scopingOrganization (CONF:1198-10006).</sch:assert>
      <sch:assert id="a-1198-9954" test="not(cda:inFulfillmentOf/cda:order) or cda:inFulfillmentOf/cda:order[count(cda:id) &gt; 0]">This order SHALL contain at least one [1..*] id (CONF:1198-9954).</sch:assert>
      <sch:assert id="a-1198-14838" test="not(cda:documentationOf/cda:serviceEvent/cda:effectiveTime) or cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1198-14838).</sch:assert>
      <sch:assert id="a-1198-14840" test="not(cda:documentationOf/cda:serviceEvent/cda:performer) or cda:documentationOf/cda:serviceEvent/cda:performer[@typeCode and @typeCode=document('CDAR2_IG_PHCASERPT_RR_PT_VOC.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.19601']/voc:code/@value]">The performer, if present, SHALL contain exactly one [1..1] @typeCode, which SHALL be selected from ValueSet x_ServiceEventPerformer urn:oid:2.16.840.1.113883.1.11.19601 STATIC (CONF:1198-14840).</sch:assert>
      <sch:assert id="a-1198-9959" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:id) &gt; 0]">This encompassingEncounter SHALL contain at least one [1..*] id (CONF:1198-9959).</sch:assert>
      <sch:assert id="a-1198-9958" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:1198-9958).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-5252" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-5252) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.1" (CONF:1198-10036). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32503).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.1.2-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.1.2-2017-04-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-3315-1" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:3315-1).</sch:assert>
      <sch:assert id="a-3315-2" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:3315-2).</sch:assert>
      <sch:assert id="a-3315-3" test="cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:3315-3).</sch:assert>
      <sch:assert id="a-3315-4" test="cda:componentOf/cda:encompassingEncounter[count(cda:responsibleParty)=1]">This encompassingEncounter SHALL contain exactly one [1..1] responsibleParty (CONF:3315-4).</sch:assert>
      <sch:assert id="a-3315-5" test="cda:componentOf/cda:encompassingEncounter/cda:responsibleParty[count(cda:assignedEntity)=1]">This responsibleParty SHALL contain exactly one [1..1] assignedEntity (CONF:3315-5).</sch:assert>
      <sch:assert id="a-3315-6" test="cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:3315-6).</sch:assert>
      <sch:assert id="a-3315-7" test="cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:3315-7).</sch:assert>
      <sch:assert id="a-3315-8" test="cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity[count(cda:representedOrganization)=1]">This assignedEntity SHALL contain exactly one [1..1] representedOrganization (CONF:3315-8).</sch:assert>
      <sch:assert id="a-3315-9" test="cda:componentOf/cda:encompassingEncounter[count(cda:location)=1]">This encompassingEncounter SHALL contain exactly one [1..1] location (CONF:3315-9).</sch:assert>
      <sch:assert id="a-3315-10" test="cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]">This location SHALL contain exactly one [1..1] healthCareFacility (CONF:3315-10).</sch:assert>
      <sch:assert id="a-3315-11" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:id)=1]">This healthCareFacility SHALL contain exactly one [1..1] id (CONF:3315-11).</sch:assert>
      <sch:assert id="a-3315-12" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:location)=1]">This healthCareFacility SHALL contain exactly one [1..1] location (CONF:3315-12).</sch:assert>
      <sch:assert id="a-3315-13" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:serviceProviderOrganization)=1]">This healthCareFacility SHALL contain exactly one [1..1] serviceProviderOrganization (CONF:3315-13).</sch:assert>
      <sch:assert id="a-3315-14" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:3315-14).</sch:assert>
      <sch:assert id="a-3315-28" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-28) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.1.2" (CONF:3315-66). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-67).</sch:assert>
      <sch:assert id="a-3315-29" test="count(cda:recordTarget)=1">SHALL contain exactly one [1..1] recordTarget (CONF:3315-29).</sch:assert>
      <sch:assert id="a-3315-30" test="cda:recordTarget[count(cda:patientRole)=1]">This recordTarget SHALL contain exactly one [1..1] patientRole (CONF:3315-30).</sch:assert>
      <sch:assert id="a-3315-31" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:3315-31).</sch:assert>
      <sch:assert id="a-3315-34" test="count(cda:author) &gt; 0">SHALL contain at least one [1..*] author (CONF:3315-34).</sch:assert>
      <sch:assert id="a-3315-35-c" test="not(existence_schema_tested)">Such authors SHALL contain exactly one [1..1] US Realm Date and Time (DTM.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.4) (CONF:3315-35).</sch:assert>
      <sch:assert id="a-3315-36" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3315-36).</sch:assert>
      <sch:assert id="a-3315-37-c" test="not(existence_schema_tested)">This assignedPerson SHALL contain exactly one [1..1] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:3315-37).</sch:assert>
      <sch:assert id="a-3315-38" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[not(@nullFlavor)]">This effectiveTime SHALL NOT contain [0..0] @nullFlavor (CONF:3315-38).</sch:assert>
      <sch:assert id="a-3315-39" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:3315-39).</sch:assert>
      <sch:assert id="a-3315-40" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:3315-40).</sch:assert>
      <sch:assert id="a-3315-41" test="cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:id[@root]">Such ids SHALL contain exactly one [1..1] @root (CONF:3315-41).</sch:assert>
      <sch:assert id="a-3315-43" test="cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization[count(cda:name)=1]">This representedOrganization SHALL contain exactly one [1..1] name (CONF:3315-43).</sch:assert>
      <sch:assert id="a-3315-44-c" test="not(existence_schema_tested)">This representedOrganization SHALL contain exactly one [1..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:3315-44).</sch:assert>
      <sch:assert id="a-3315-45-c" test="not(existence_schema_tested)">This assignedEntity SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:3315-45).</sch:assert>
      <sch:assert id="a-3315-46" test="cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:3315-46).</sch:assert>
      <sch:assert id="a-3315-47" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:3315-47).</sch:assert>
      <sch:assert id="a-3315-49-c" test="not(existence_schema_tested)">This location SHALL contain exactly one [1..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:3315-49).</sch:assert>
      <sch:assert id="a-3315-50" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization[count(cda:name)=1]">This serviceProviderOrganization SHALL contain exactly one [1..1] name (CONF:3315-50).</sch:assert>
      <sch:assert id="a-3315-51" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization[count(cda:telecom) &gt; 0]">This serviceProviderOrganization SHALL contain at least one [1..*] telecom (CONF:3315-51).</sch:assert>
      <sch:assert id="a-3315-52-c" test="not(existence_schema_tested)">This serviceProviderOrganization SHALL contain exactly one [1..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:3315-52).</sch:assert>
      <sch:assert id="a-3315-53" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:code)=1]">This healthCareFacility SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet ServiceDeliveryLocationRoleType urn:oid:2.16.840.1.113883.1.11.17660 (CONF:3315-53).</sch:assert>
      <sch:assert id="a-3315-54" test="cda:componentOf/cda:encompassingEncounter[count(cda:id) &gt; 0]">This encompassingEncounter SHALL contain at least one [1..*] id (CONF:3315-54).</sch:assert>
      <sch:assert id="a-3315-55" test="cda:componentOf/cda:encompassingEncounter[count(cda:code)=1]">This encompassingEncounter SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet ActEncounterCode urn:oid:2.16.840.1.113883.1.11.13955 (CONF:3315-55).</sch:assert>
      <sch:assert id="a-3315-68-c" test="not(existence_schema_tested)">The guardian, if present, SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:3315-68).</sch:assert>
      <sch:assert id="a-3315-69" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:telecom) &gt; 0]">The guardian, if present, SHALL contain at least one [1..*] telecom (CONF:3315-69).</sch:assert>
      <sch:assert id="a-3315-70" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:guardianPerson)=1]">The guardian, if present, SHALL contain exactly one [1..1] guardianPerson (CONF:3315-70).</sch:assert>
      <sch:assert id="a-3315-71-c" test="( not( cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedInd[ @value='true']) and not( cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedTime)) or ( cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedInd[ @value='true'] and cda:recordTarget/cda:patientRole/cda:patient/sdtc:deceasedTime)">If sdtc:deceasedInd is true then sdtc:deceasedTime *SHALL* be present (CONF:3315-71).</sch:assert>
      <sch:assert id="a-3315-72" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:languageCommunication) &gt; 0]">This patient SHALL contain at least one [1..*] languageCommunication (CONF:3315-72).</sch:assert>
      <sch:assert id="a-3315-73" test="cda:recordTarget/cda:patientRole/cda:patient[count(sdtc:deceasedInd)=1]">This patient SHALL contain exactly one [1..1] sdtc:deceasedInd (CONF:3315-73).</sch:assert>
      <sch:assert id="a-3315-74" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]">This patientRole SHALL contain at least one [1..*] id (CONF:3315-74).</sch:assert>
      <sch:assert id="a-3315-75-c" test="not(existence_schema_tested)">This patientRole SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:3315-75).</sch:assert>
      <sch:assert id="a-3315-76" test="cda:author/cda:time[not(@nullFlavor)]">This time SHALL NOT contain [0..0] @nullFlavor (CONF:3315-76).</sch:assert>
      <sch:assert id="a-3315-77" test="cda:author[count(cda:assignedAuthor)=1]">Such authors SHALL contain exactly one [1..1] assignedAuthor (CONF:3315-77).</sch:assert>
      <sch:assert id="a-3315-78" test="cda:effectiveTime[not(@nullFlavor)]">This effectiveTime SHALL NOT contain [0..0] @nullFlavor (CONF:3315-78).</sch:assert>
      <sch:assert id="a-3315-79" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3315-79).</sch:assert>
      <sch:assert id="a-3315-80" test="count(cda:title[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='reportability response'])=1">SHALL contain exactly one [1..1] title="Reportability Response" (CONF:3315-80).</sch:assert>
      <sch:assert id="a-3315-83" test="count(cda:informationRecipient) &gt; 0">SHALL contain at least one [1..*] informationRecipient (CONF:3315-83).</sch:assert>
      <sch:assert id="a-3315-141" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:3315-141).</sch:assert>
      <sch:assert id="a-3315-142" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.1' and @extension = '2017-04-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3315-142) such that it SHALL contain exactly one [1..1] Reportability Response Short Description Section (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.2.1:2017-04-01) (CONF:3315-144).</sch:assert>
      <sch:assert id="a-3315-143" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.2' and @extension = '2017-04-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3315-143) such that it SHALL contain exactly one [1..1] Reportability Response Summary Section (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.2.2:2017-04-01) (CONF:3315-145).</sch:assert>
      <sch:assert id="a-3315-359" test="cda:code[@code='TEMP_CODE_REPORTABILITY_RESPONSE']">This code SHALL contain exactly one [1..1] @code="TEMP_CODE_REPORTABILITY_RESPONSE" Reportability Response Document (CONF:3315-359).</sch:assert>
      <sch:assert id="a-3315-360" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3315-360).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.1.2-2017-04-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.1.2-2017-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.1-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.1-2017-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-3315-84" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.7' and @extension = '2017-04-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3315-84) such that it SHALL contain exactly one [1..1] Reportability Response Short Description (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.3.7:2017-04-01) (CONF:3315-161).</sch:assert>
      <sch:assert id="a-3315-85" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.1'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-85) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.2.1" (CONF:3315-91). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-92).</sch:assert>
      <sch:assert id="a-3315-86" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-86).</sch:assert>
      <sch:assert id="a-3315-93" test="cda:code[@code='TEMP_CODE_DESCRIPTION_SECTION']">This code SHALL contain exactly one [1..1] @code="TEMP_CODE_DESCRIPTION_SECTION" Reportability Response Short Description (CONF:3315-93).</sch:assert>
      <sch:assert id="a-3315-94" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3315-94).</sch:assert>
      <sch:assert id="a-3315-95" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3315-95).</sch:assert>
      <sch:assert id="a-3315-100" test="cda:text[count(cda:paragraph)=1]">This text SHALL contain exactly one [1..1] paragraph (CONF:3315-100).</sch:assert>
      <sch:assert id="a-3315-101" test="cda:text/cda:paragraph[count(cda:content)=1]">This paragraph SHALL contain exactly one [1..1] content (CONF:3315-101).</sch:assert>
      <sch:assert id="a-3315-102" test="cda:text/cda:paragraph/cda:content[@ID]">This content SHALL contain exactly one [1..1] @ID (CONF:3315-102).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.1-2017-04-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.1' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.1-2017-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-3315-103" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.2'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-103) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.2.2" (CONF:3315-109). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-110).</sch:assert>
      <sch:assert id="a-3315-104" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-104).</sch:assert>
      <sch:assert id="a-3315-105" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3315-105).</sch:assert>
      <sch:assert id="a-3315-106-c" test="cda:text[count(cda:paragraph[cda:content[@styleCode='Bold']='Summary:'])=1]">This text SHALL contain exactly one [1..1] paragraph (CONF:3315-106) such that it SHALL contain exactly one [1..1] content="Summary:" (CONF:3315-107). This content SHALL contain exactly one [1..1] @styleCode="Bold" (CONF:3315-116).</sch:assert>
      <sch:assert id="a-3315-108" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.8' and @extension = '2017-04-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3315-108) such that it SHALL contain exactly one [1..1] Reportability Response Summary (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.3.8:2017-04-01) (CONF:3315-176).</sch:assert>
      <sch:assert id="a-3315-111" test="cda:code[@code='55112-7']">This code SHALL contain exactly one [1..1] @code="55112-7" Document Summary (CONF:3315-111).</sch:assert>
      <sch:assert id="a-3315-112" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3315-112).</sch:assert>
      <sch:assert id="a-3315-114" test="cda:text[count(cda:table[@ID='ref_2.16.840.1.113883.10.20.15.2.2.3'])=1]">This text SHALL contain exactly one [1..1] table (CONF:3315-114) such that it SHALL contain exactly one [1..1] @ID="ref_2.16.840.1.113883.10.20.15.2.2.3" (CONF:3315-115).</sch:assert>
      <sch:assert id="a-3315-117" test="count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.3' and @extension = '2017-04-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:3315-117) such that it SHALL contain exactly one [1..1] Electronic Initial Case Report Section (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.2.3:2017-04-01) (CONF:3315-119).</sch:assert>
      <sch:assert id="a-3315-118" test="count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.4' and @extension = '2017-04-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:3315-118) such that it SHALL contain exactly one [1..1] Reportability Response Coded Information Section (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.2.4:2017-04-01) (CONF:3315-120).</sch:assert>
      <sch:assert id="a-3315-335-c" test="cda:text[count(cda:paragraph[cda:content[@ID=concat('ref_',//cda:act[cda:templateId/@root='2.16.840.1.113883.10.20.15.2.3.8']/cda:id/@root)]])=1]">This text SHALL contain exactly one [1..1] paragraph (CONF:3315-335) such that it SHALL contain exactly one [1..1] content (CONF:3315-336). This content SHALL contain exactly one [1..1] @ID (CONF:3315-337).</sch:assert>
      <sch:assert id="a-3315-367-c" test="not(tested)">This text SHALL contain exactly one [1..1] table (CONF:3315-367) such that it</sch:assert>
      <sch:assert id="a-3315-370-c" test="not(tested)">This text SHALL contain exactly one [1..1] table (CONF:3315-370) such that it SHALL contain exactly one [1..1] caption="Additional References" (CONF:3315-371).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.2' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-106-branch-106-errors-abstract" abstract="true">
      <sch:assert id="a-3315-107-branch-106-c" test="not(tested)">SHALL contain exactly one [1..1] content="Summary:" (CONF:3315-107). This content SHALL contain exactly one [1..1] @styleCode="Bold" (CONF:3315-116).</sch:assert>
      <sch:assert id="a-3315-116-branch-106-c" test="not(tested)">This content SHALL contain exactly one [1..1] @styleCode="Bold" (CONF:3315-116).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-106-branch-106-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.2' and @extension = '2017-04-01']]/cda:text/cda:paragraph[cda:content[@styleCode='Bold']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-106-branch-106-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-114-branch-114-errors-abstract" abstract="true">
      <sch:assert id="a-3315-361-branch-114" test="count(cda:tbody) &gt; 0">SHALL contain at least one [1..*] tbody (CONF:3315-361).</sch:assert>
      <sch:assert id="a-3315-362-branch-114-c" test="cda:tbody/cda:tr/@ID='ref_2.16.840.1.113883.10.20.15.2.3.10'">Such tbodies SHALL contain exactly one [1..1] tr (CONF:3315-362) such that it SHALL contain exactly one [1..1] @ID="ref_2.16.840.1.113883.10.20.15.2.3.10" (CONF:3315-364).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-114-branch-114-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.2' and @extension = '2017-04-01']]/cda:text/cda:table[@ID='ref_2.16.840.1.113883.10.20.15.2.2.3']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-114-branch-114-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-335-branch-335-errors-abstract" abstract="true">
      <sch:assert id="a-3315-336-branch-335-c" test="not(tested)">SHALL contain exactly one [1..1] content (CONF:3315-336). This content SHALL contain exactly one [1..1] @ID (CONF:3315-337).</sch:assert>
      <sch:assert id="a-3315-337-branch-335-c" test="not(tested)">This content SHALL contain exactly one [1..1] @ID (CONF:3315-337).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-335-branch-335-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.2' and @extension = '2017-04-01']]/cda:text/cda:paragraph[cda:content[@ID]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-335-branch-335-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-362-branch-362-errors-abstract" abstract="true">
      <sch:assert id="a-3315-363-branch-362-c" test="not(tested)">SHALL contain exactly one [1..1] td (CONF:3315-363).</sch:assert>
      <sch:assert id="a-3315-364-branch-362-c" test="not(tested)">SHALL contain exactly one [1..1] @ID="ref_2.16.840.1.113883.10.20.15.2.3.10" (CONF:3315-364).</sch:assert>
      <sch:assert id="a-3315-365-branch-362-c" test="cda:td='eICR Identifier'">SHALL contain exactly one [1..1] td="eICR Identifier" (CONF:3315-365).</sch:assert>
      <sch:assert id="a-3315-366-branch-362-c" test="cda:td=//cda:externalDocument[cda:templateId/@root='2.16.840.1.113883.10.20.15.2.3.10']/cda:id/@root">The value contained in td SHALL equal the value contained in the id/@root element in the eICR External Document Reference template (CONF:3315-366).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-362-branch-362-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.2' and @extension = '2017-04-01']]/cda:text/cda:table[@ID='ref_2.16.840.1.113883.10.20.15.2.2.3']/cda:tbody/cda:tr[@ID='ref_2.16.840.1.113883.10.20.15.2.3.10']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-362-branch-362-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-367-branch-367-errors-abstract" abstract="true">
      <sch:assert id="a-3315-369-branch-367" test="count(cda:tbody) &gt; 0">SHALL contain at least one [1..*] tbody (CONF:3315-369).</sch:assert>
      <sch:assert id="a-3315-372-branch-367" test="cda:tbody[count(cda:tr) &gt; 0]">Such tbodies SHALL contain at least one [1..*] tr (CONF:3315-372).</sch:assert>
      <sch:assert id="a-3315-373-branch-367" test="cda:tbody/cda:tr[count(cda:td[count(cda:content)=1])=1]">Such trs SHALL contain exactly one [1..1] td (CONF:3315-373) such that it SHALL contain exactly one [1..1] content (CONF:3315-377).</sch:assert>
      <sch:assert id="a-3315-374-branch-367" test="cda:tbody/cda:tr[count(cda:td[count(cda:linkHtml)=1])=1]">Such trs SHALL contain exactly one [1..1] td (CONF:3315-374) such that it SHALL contain exactly one [1..1] linkHtml (CONF:3315-378).</sch:assert>
      <sch:assert id="a-3315-375-branch-367" test="cda:tbody[@ID]">Such tbodies SHALL contain exactly one [1..1] @ID (CONF:3315-375).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-367-branch-367-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.2' and @extension = '2017-04-01']]/cda:text/cda:table">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-367-branch-367-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-370-branch-370-errors-abstract" abstract="true">
      <sch:assert id="a-3315-379-branch-370" test="count(cda:tbody) &gt; 0">SHALL contain at least one [1..*] tbody (CONF:3315-379).</sch:assert>
      <sch:assert id="a-3315-380-branch-370" test="cda:tbody[count(cda:tr)=1]">Such tbodies SHALL contain exactly one [1..1] tr (CONF:3315-380).</sch:assert>
      <sch:assert id="a-3315-381-branch-370" test="cda:tbody/cda:tr[count(cda:td[count(cda:content)=1])=1]">This tr SHALL contain exactly one [1..1] td (CONF:3315-381) such that it SHALL contain exactly one [1..1] content (CONF:3315-385).</sch:assert>
      <sch:assert id="a-3315-382-branch-370" test="cda:tbody/cda:tr[count(cda:td[count(cda:linkHtml)=1])=1]">This tr SHALL contain exactly one [1..1] td (CONF:3315-382) such that it SHALL contain exactly one [1..1] linkHtml (CONF:3315-386).</sch:assert>
      <sch:assert id="a-3315-383-branch-370" test="cda:tbody[@ID]">Such tbodies SHALL contain exactly one [1..1] @ID (CONF:3315-383).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-370-branch-370-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.2' and @extension = '2017-04-01']]/cda:text/cda:table[cda:caption]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-370-branch-370-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.3-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.3-2017-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-3315-121" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.3'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-121) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.2.3" (CONF:3315-127). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-128).</sch:assert>
      <sch:assert id="a-3315-122" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-122).</sch:assert>
      <sch:assert id="a-3315-126" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.9' and @extension = '2017-04-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3315-126) such that it SHALL contain exactly one [1..1] Received eICR Information (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.3.9:2017-04-01) (CONF:3315-203).</sch:assert>
      <sch:assert id="a-3315-129" test="cda:code[@code='TEMP_CODE_EICR_SECTION']">This code SHALL contain exactly one [1..1] @code="TEMP_CODE_EICR_SECTION" Electronic Initial Case Report Section (CONF:3315-129).</sch:assert>
      <sch:assert id="a-3315-130" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3315-130).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.3-2017-04-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.3' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.3-2017-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.4-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.4-2017-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-3315-131" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.4'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-131) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.2.4" (CONF:3315-137). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-138).</sch:assert>
      <sch:assert id="a-3315-132" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-132).</sch:assert>
      <sch:assert id="a-3315-136" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.11' and @extension = '2017-04-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3315-136) such that it SHALL contain exactly one [1..1] Reportability Response Report Status (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.3.11:2017-04-01) (CONF:3315-215).</sch:assert>
      <sch:assert id="a-3315-139" test="cda:code[@code='TEMP_CODE_CODED_INFO_SECTION']">This code SHALL contain exactly one [1..1] @code="TEMP_CODE_CODED_INFO_SECTION" Reportability Response Coded Information (CONF:3315-139).</sch:assert>
      <sch:assert id="a-3315-140" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3315-140).</sch:assert>
      <sch:assert id="a-3315-235" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.12' and @extension = '2017-04-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:3315-235) such that it SHALL contain exactly one [1..1] Reporting Jurisdiction Organizer (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.3.12:2017-04-01) (CONF:3315-236).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.4-2017-04-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.4' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.4-2017-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.7-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.7-2017-04-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" />
      <sch:assert id="a-3315-148" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3315-148).</sch:assert>
      <sch:assert id="a-3315-149" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3315-149).</sch:assert>
      <sch:assert id="a-3315-152" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-152).</sch:assert>
      <sch:assert id="a-3315-155" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:3315-155).</sch:assert>
      <sch:assert id="a-3315-156" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3315-156).</sch:assert>
      <sch:assert id="a-3315-157" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:3315-157).</sch:assert>
      <sch:assert id="a-3315-158" test="cda:text/cda:reference[not(@value) or @value]">This reference SHALL contain zero or one [0..1] @value (CONF:3315-158).</sch:assert>
      <sch:assert id="a-3315-159" test="cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:3315-159).</sch:assert>
      <sch:assert id="a-3315-160-c" test="cda:text/cda:reference/@value=concat( '#ref_',cda:id/@root)">This reference/@value SHALL be '#ref_' plus id/@root and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:3315-160).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.7-2017-04-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.7' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.7-2017-04-01-errors-abstract" />
      <sch:assert id="a-3315-146" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.7'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-146) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.3.7" (CONF:3315-150). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-151).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.8-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.8-2017-04-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" />
      <sch:assert id="a-3315-163" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-163).</sch:assert>
      <sch:assert id="a-3315-164" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:3315-164).</sch:assert>
      <sch:assert id="a-3315-165" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3315-165).</sch:assert>
      <sch:assert id="a-3315-166" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:3315-166).</sch:assert>
      <sch:assert id="a-3315-167" test="cda:text/cda:reference[not(@value) or @value]">This reference SHALL contain zero or one [0..1] @value (CONF:3315-167).</sch:assert>
      <sch:assert id="a-3315-170" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3315-170).</sch:assert>
      <sch:assert id="a-3315-171" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3315-171).</sch:assert>
      <sch:assert id="a-3315-174" test="cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:3315-174).</sch:assert>
      <sch:assert id="a-3315-175-c" test="cda:text/cda:reference/@value=concat( '#ref_',cda:id/@root)">This reference/@value SHALL be '#ref_' plus id/@root and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:3315-175).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.8-2017-04-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.8' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.8-2017-04-01-errors-abstract" />
      <sch:assert id="a-3315-162" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.8'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-162) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.3.8" (CONF:3315-168). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-169).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.9-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.9-2017-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-3315-178" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-178).</sch:assert>
      <sch:assert id="a-3315-179" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:3315-179).</sch:assert>
      <sch:assert id="a-3315-185" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3315-185).</sch:assert>
      <sch:assert id="a-3315-186" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3315-186).</sch:assert>
      <sch:assert id="a-3315-189" test="cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:3315-189).</sch:assert>
      <sch:assert id="a-3315-190" test="count(cda:reference)=1">SHALL contain exactly one [1..1] reference (CONF:3315-190).</sch:assert>
      <sch:assert id="a-3315-191" test="cda:reference[@typeCode='REFR']">This reference SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3315-191).</sch:assert>
      <sch:assert id="a-3315-192" test="cda:reference[count(cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.10' and @extension = '2017-04-01']])=1]">This reference SHALL contain exactly one [1..1] eICR External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.3.10:2017-04-01) (CONF:3315-192).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.9-2017-04-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.9' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.9-2017-04-01-errors-abstract" />
      <sch:assert id="a-3315-177" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.9'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-177) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.3.9" (CONF:3315-183). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-184).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.10-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.10-2017-04-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors-abstract" />
      <sch:assert id="a-3315-193" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.10'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-193) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.3.10" (CONF:3315-197). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-198).</sch:assert>
      <sch:assert id="a-3315-194" test="@classCode='DOCCLIN'">SHALL contain exactly one [1..1] @classCode="DOCCLIN" Clinical Document (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3315-194).</sch:assert>
      <sch:assert id="a-3315-195" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3315-195).</sch:assert>
      <sch:assert id="a-3315-196" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-196).</sch:assert>
      <sch:assert id="a-3315-199" test="cda:code[@code='55751-2']">This code SHALL contain exactly one [1..1] @code="55751-2" Public Health Case Report (eICR) (CONF:3315-199).</sch:assert>
      <sch:assert id="a-3315-200" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3315-200).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.10-2017-04-01-errors" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.10' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.10-2017-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.11-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.11-2017-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-3315-205" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.11'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-205) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.3.11" (CONF:3315-208). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-209).</sch:assert>
      <sch:assert id="a-3315-206" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-206).</sch:assert>
      <sch:assert id="a-3315-210" test="count(cda:value[@xsi:type='CD' and @code=document('CDAR2_IG_PHCASERPT_RR_PT_VOC.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.10.20.15.2.5.2']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Reportability Response Report Status 2.16.840.1.113883.10.20.15.2.5.2 STATIC 2017-02-01 (CONF:3315-210).</sch:assert>
      <sch:assert id="a-3315-211" test="cda:code[@code='TEMP_CODE_REPORT_STATUS']">This code SHALL contain exactly one [1..1] @code="TEMP_CODE_REPORT_STATUS" Report status (CONF:3315-211).</sch:assert>
      <sch:assert id="a-3315-212" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3315-212).</sch:assert>
      <sch:assert id="a-3315-213" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3315-213).</sch:assert>
      <sch:assert id="a-3315-214" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3315-214).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.11-2017-04-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.11' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.11-2017-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.12-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.12-2017-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-3315-216" test="count(cda:component[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.13' and @extension = '2017-04-01']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:3315-216) such that it SHALL contain exactly one [1..1] Reportable Condition Information Organizer (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.3.13:2017-04-01) (CONF:3315-243).</sch:assert>
      <sch:assert id="a-3315-217" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.12'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-217) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.3.12" (CONF:3315-225). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-226).</sch:assert>
      <sch:assert id="a-3315-233" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3315-233).</sch:assert>
      <sch:assert id="a-3315-234" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3315-234).</sch:assert>
      <sch:assert id="a-3315-247" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3315-247).</sch:assert>
      <sch:assert id="a-3315-248" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3315-248).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.12-2017-04-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.12' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.12-2017-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.13-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.13-2017-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-3315-237" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.13'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-237) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.3.13" (CONF:3315-239). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-240).</sch:assert>
      <sch:assert id="a-3315-238" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.19' and @extension = '2017-04-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:3315-238) such that it SHALL contain exactly one [1..1] Determination of Reportability (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.3.19:2017-04-01) (CONF:3315-329).</sch:assert>
      <sch:assert id="a-3315-241" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3315-241).</sch:assert>
      <sch:assert id="a-3315-242" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3315-242).</sch:assert>
      <sch:assert id="a-3315-244" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Trigger code for condition name (RCTC subset) urn:oid:2.16.840.1.113762.1.4.1146.28 DYNAMIC (CONF:3315-244).</sch:assert>
      <sch:assert id="a-3315-245" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3315-245).</sch:assert>
      <sch:assert id="a-3315-246" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3315-246).</sch:assert>
      <sch:assert id="a-3315-326" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.14' and @extension = '2017-04-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:3315-326) such that it SHALL contain exactly one [1..1] Reporting Timeframe (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.3.14:2017-04-01) (CONF:3315-330).</sch:assert>
      <sch:assert id="a-3315-327" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.15' and @extension = '2017-04-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:3315-327) such that it SHALL contain exactly one [1..1] Reporting Action (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.3.15:2017-04-01) (CONF:3315-357).</sch:assert>
      <sch:assert id="a-3315-338" test="count(cda:participant) &gt; 0">SHALL contain at least one [1..*] participant (CONF:3315-338).</sch:assert>
      <sch:assert id="a-3315-339" test="cda:participant[count(cda:participantRole)=1]">Such participants SHALL contain exactly one [1..1] participantRole (CONF:3315-339).</sch:assert>
      <sch:assert id="a-3315-340" test="cda:participant/cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:3315-340).</sch:assert>
      <sch:assert id="a-3315-341" test="cda:participant[@typeCode='LOC']">Such participants SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3315-341).</sch:assert>
      <sch:assert id="a-3315-344" test="cda:participant/cda:participantRole/cda:playingEntity[count(cda:name)=1]">This playingEntity SHALL contain exactly one [1..1] name (CONF:3315-344).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.13-2017-04-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.13' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.13-2017-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.14-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.14-2017-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-3315-249" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.14'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-249) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.3.14" (CONF:3315-251). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-252).</sch:assert>
      <sch:assert id="a-3315-250" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-250).</sch:assert>
      <sch:assert id="a-3315-253" test="cda:code[@code='TEMP_CODE_TIMEFRAME']">This code SHALL contain exactly one [1..1] @code="TEMP_CODE_TIMEFRAME" Timeframe to report (urgency) (CONF:3315-253).</sch:assert>
      <sch:assert id="a-3315-254" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3315-254).</sch:assert>
      <sch:assert id="a-3315-255" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:3315-255).</sch:assert>
      <sch:assert id="a-3315-256" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3315-256).</sch:assert>
      <sch:assert id="a-3315-257" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3315-257).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.14-2017-04-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.14' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.14-2017-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.15-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.15-2017-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-3315-260" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.15'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-260) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.3.15" (CONF:3315-262). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-263).</sch:assert>
      <sch:assert id="a-3315-261" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-261).</sch:assert>
      <sch:assert id="a-3315-264" test="cda:code[@code='TEMP_CODE_ACTION']">This code SHALL contain exactly one [1..1] @code="TEMP_CODE_ACTION" Reporting action (CONF:3315-264).</sch:assert>
      <sch:assert id="a-3315-265" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3315-265).</sch:assert>
      <sch:assert id="a-3315-266" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:3315-266).</sch:assert>
      <sch:assert id="a-3315-267" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3315-267).</sch:assert>
      <sch:assert id="a-3315-268" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3315-268).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.15-2017-04-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.15' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.15-2017-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.17-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.17-2017-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-3315-271" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.17'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-271) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.3.17" (CONF:3315-274). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-275).</sch:assert>
      <sch:assert id="a-3315-272" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-272).</sch:assert>
      <sch:assert id="a-3315-273" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3315-273).</sch:assert>
      <sch:assert id="a-3315-276" test="@classCode='DOC'">SHALL contain exactly one [1..1] @classCode="DOC" Document (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3315-276).</sch:assert>
      <sch:assert id="a-3315-277" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3315-277).</sch:assert>
      <sch:assert id="a-3315-281" test="cda:code[count(cda:originalText)=1]">This code SHALL contain exactly one [1..1] originalText (CONF:3315-281).</sch:assert>
      <sch:assert id="a-3315-282" test="cda:code/cda:originalText[count(cda:reference)=1]">This originalText SHALL contain exactly one [1..1] reference (CONF:3315-282).</sch:assert>
      <sch:assert id="a-3315-283" test="cda:code/cda:originalText/cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:3315-283).</sch:assert>
      <sch:assert id="a-3315-285" test="cda:code[@nullFlavor='OTH']">This code SHALL contain exactly one [1..1] @nullFlavor="OTH" (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:3315-285).</sch:assert>
      <sch:assert id="a-3315-286-c" test="cda:code/cda:originalText/cda:reference/@value=concat( '#ref_',cda:id/@root)">This reference/@value SHALL equal the concatenation of '#ref_' and the value of id/@root and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:3315-286).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.17-2017-04-01-errors" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.17' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.17-2017-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.16-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.16-2017-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-3315-287" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.16'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-287) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.3.16" (CONF:3315-293). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-294).</sch:assert>
      <sch:assert id="a-3315-288" test="count(cda:reference) &gt; 0">SHALL contain at least one [1..*] reference (CONF:3315-288).</sch:assert>
      <sch:assert id="a-3315-292" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3315-292).</sch:assert>
      <sch:assert id="a-3315-299" test="cda:reference[@typeCode='REFR']">Such references SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3315-299).</sch:assert>
      <sch:assert id="a-3315-300" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-300).</sch:assert>
      <sch:assert id="a-3315-301" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3315-301).</sch:assert>
      <sch:assert id="a-3315-302" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3315-302).</sch:assert>
      <sch:assert id="a-3315-303" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3315-303).</sch:assert>
      <sch:assert id="a-3315-304" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:3315-304).</sch:assert>
      <sch:assert id="a-3315-306" test="cda:code[@codeSystem]">This code SHALL contain exactly one [1..1] @codeSystem (CONF:3315-306).</sch:assert>
      <sch:assert id="a-3315-307" test="cda:reference[count(cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.17' and @extension = '2017-04-01']])=1]">Such references SHALL contain exactly one [1..1] External Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.3.17:2017-04-01) (CONF:3315-307).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.16-2017-04-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.16' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.16-2017-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.18-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.18-2017-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-3315-310" test="count(cda:reference) &gt; 0">SHALL contain at least one [1..*] reference (CONF:3315-310).</sch:assert>
      <sch:assert id="a-3315-311" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.18'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-311) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.3.18" (CONF:3315-315). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-316).</sch:assert>
      <sch:assert id="a-3315-312" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3315-312).</sch:assert>
      <sch:assert id="a-3315-313" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-313).</sch:assert>
      <sch:assert id="a-3315-314" test="cda:reference[count(cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.17' and @extension = '2017-04-01']])=1]">Such references SHALL contain exactly one [1..1] External Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.3.17:2017-04-01) (CONF:3315-314).</sch:assert>
      <sch:assert id="a-3315-317" test="cda:reference[@typeCode='REFR']">Such references SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3315-317).</sch:assert>
      <sch:assert id="a-3315-318" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3315-318).</sch:assert>
      <sch:assert id="a-3315-320" test="cda:code[@codeSystem]">This code SHALL contain exactly one [1..1] @codeSystem (CONF:3315-320).</sch:assert>
      <sch:assert id="a-3315-321" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3315-321).</sch:assert>
      <sch:assert id="a-3315-322" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3315-322).</sch:assert>
      <sch:assert id="a-3315-323" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:3315-323).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.18-2017-04-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.18' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.18-2017-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.19-2017-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.19-2017-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-3315-347" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.19'][@extension='2017-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3315-347) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.2.3.19" (CONF:3315-349). SHALL contain exactly one [1..1] @extension="2017-04-01" (CONF:3315-350).</sch:assert>
      <sch:assert id="a-3315-348" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-348).</sch:assert>
      <sch:assert id="a-3315-351" test="cda:code[@code='TEMP_CODE_DETERMINATION_OF_REPORTABILITY']">This code SHALL contain exactly one [1..1] @code="TEMP_CODE_DETERMINATION_OF_REPORTABILITY" Determination of reportability (CONF:3315-351).</sch:assert>
      <sch:assert id="a-3315-352" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3315-352).</sch:assert>
      <sch:assert id="a-3315-353" test="count(cda:value[@xsi:type='CD' and @code=document('CDAR2_IG_PHCASERPT_RR_PT_VOC.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.10.20.15.2.5.3']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Determination of Reportability urn:oid:2.16.840.1.113883.10.20.15.2.5.3 STATIC 2017-02-01 (CONF:3315-353).</sch:assert>
      <sch:assert id="a-3315-354" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3315-354).</sch:assert>
      <sch:assert id="a-3315-355" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3315-355).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.19-2017-04-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.19' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.19-2017-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings-abstract" abstract="true">
      <sch:assert id="a-81-7290" test="@use">SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet PostalAddressUse urn:oid:2.16.840.1.113883.1.11.10637 STATIC 2005-05-01 (CONF:81-7290).</sch:assert>
      <sch:assert id="a-81-7293" test="count(cda:state)=1">SHOULD contain zero or one [0..1] state (ValueSet: StateValueSet urn:oid:2.16.840.1.113883.3.88.12.80.1 DYNAMIC) (CONF:81-7293).</sch:assert>
      <sch:assert id="a-81-7294-c" test="not(tested_here)">SHOULD contain zero or one [0..1] postalCode, which SHOULD be selected from ValueSet PostalCode urn:oid:2.16.840.1.113883.3.88.12.80.2 DYNAMIC (CONF:81-7294).</sch:assert>
      <sch:assert id="a-81-7295" test="count(cda:country)=1">SHOULD contain zero or one [0..1] country, which SHALL be selected from ValueSet Country urn:oid:2.16.840.1.113883.3.88.12.80.63 DYNAMIC (CONF:81-7295).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings" context="//cda:addr[parent::cda:assignedAuthor or parent::cda:patientRole or parent::cda:providerOrganization or parent::cda:assignedEntity or parent::cda:representedCustodianOrganization or parent::cda:representedOrganization or parent::cda:location or parent::cda:serviceProviderOrganization or parent::cda:assignedEntity or parent::cda:guardian]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings" context="//*[cda:name[parent::cda:patient or parent::cda:guardianPerson or parent::cda:assignedPerson or parent::cda:informationRecipient]]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings-abstract" abstract="true">
      <sch:assert id="a-81-10128-c" test="string-length(@value)&gt;=12">*SHOULD* be precise to the minute (CONF:81-10128).</sch:assert>
      <sch:assert id="a-81-10130-c" test="string-length(@value)&lt;10 or ( string-length(@value)&gt;=10 and (contains(@value,'+') or contains(@value,'-')))">If more precise than day, *SHOULD* include time-zone offset (CONF:81-10130).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings" context="/cda:ClinicalDocument/cda:effectiveTime[@value]|/cda:ClinicalDocument/*/cda:time[@value][parent::cda:author or parent::cda:legalAuthenticator or parent::cda:authenticator]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-16884-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Patient Education urn:oid:2.16.840.1.113883.11.20.9.34 DYNAMIC (CONF:1098-16884).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32752" test="count(cda:setId)=1">SHOULD contain zero or one [0..1] setId (CONF:1098-32752).</sch:assert>
      <sch:assert id="a-1098-32753" test="count(cda:versionNumber)=1">SHOULD contain zero or one [0..1] versionNumber (CONF:1098-32753).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-5382" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:telecom) &gt; 0]">The guardian, if present, SHOULD contain zero or more [0..*] telecom (CONF:1198-5382).</sch:assert>
      <sch:assert id="a-1198-5406" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:languageCommunication) &gt; 0]">This patient SHOULD contain zero or more [0..*] languageCommunication (CONF:1198-5406).</sch:assert>
      <sch:assert id="a-1198-16787" test="cda:author/cda:assignedAuthor[count(cda:code)=1]">This assignedAuthor SHOULD contain zero or one [0..1] code (CONF:1198-16787).</sch:assert>
      <sch:assert id="a-1198-5430-c" test="not(tested-here)">This assignedAuthor SHOULD contain zero or one [0..1] assignedPerson (CONF:1198-5430).</sch:assert>
      <sch:assert id="a-1198-16783-c" test="not(tested-here)">This assignedAuthor SHOULD contain zero or one [0..1] assignedAuthoringDevice (CONF:1198-16783).</sch:assert>
      <sch:assert id="a-1198-32882-c" test="count(cda:author/cda:assignedAuthor[cda:assignedPerson]) = count(cda:author/cda:assignedAuthor[cda:assignedPerson and cda:id/@root='2.16.840.1.113883.4.6'])">This assignedAuthor SHOULD contain zero or one [0..1] id (CONF:1198-32882) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-32884).</sch:assert>
      <sch:assert id="a-1198-5579" test="count(cda:legalAuthenticator)=1">SHOULD contain zero or one [0..1] legalAuthenticator (CONF:1198-5579).</sch:assert>
      <sch:assert id="a-1198-14839" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:performer) &gt; 0]">This serviceEvent SHOULD contain zero or more [0..*] performer (CONF:1198-14839).</sch:assert>
      <sch:assert id="a-1198-5375" test="cda:recordTarget/cda:patientRole/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-5375).</sch:assert>
      <sch:assert id="a-1198-5300-c" test="cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@nullFlavor or string-length(cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@value) &gt;= 8">*SHOULD* be precise to day (CONF:1198-5300).</sch:assert>
      <sch:assert id="a-1198-5303" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:maritalStatusCode)=1]">This patient SHOULD contain zero or one [0..1] maritalStatusCode, which SHALL be selected from ValueSet Marital Status urn:oid:2.16.840.1.113883.1.11.12212 DYNAMIC (CONF:1198-5303).</sch:assert>
      <sch:assert id="a-1198-5326" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:code)=1]">The guardian, if present, SHOULD contain zero or one [0..1] code, which SHALL be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:1198-5326).</sch:assert>
      <sch:assert id="a-1198-5359-c" test="count( cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) &lt;= count(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr)">The guardian, if present, SHOULD contain zero or more [0..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5359).</sch:assert>
      <sch:assert id="a-1198-7993" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:telecom) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:telecom[@use]">The telecom, if present, SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7993).</sch:assert>
      <sch:assert id="a-1198-5404" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr[count(cda:country)=1]">This addr SHOULD contain zero or one [0..1] country, which SHALL be selected from ValueSet Country urn:oid:2.16.840.1.113883.3.88.12.80.63 DYNAMIC (CONF:1198-5404).</sch:assert>
      <sch:assert id="a-1198-5402-c" test="count(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr[cda:country='US' or cda:country='USA'][count(cda:state)!=1])=0">If country is US, this addr *SHALL* contain exactly one [[]1..1[]] state, which *SHALL* be selected from ValueSet StateValueSet 2.16.840.1.113883.3.88.12.80.1 *DYNAMIC* (CONF:1198-5402).</sch:assert>
      <sch:assert id="a-1198-9965" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication) or cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:proficiencyLevelCode)=1]">The languageCommunication, if present, SHOULD contain zero or one [0..1] proficiencyLevelCode, which SHALL be selected from ValueSet LanguageAbilityProficiency urn:oid:2.16.840.1.113883.1.11.12199 DYNAMIC (CONF:1198-9965).</sch:assert>
      <sch:assert id="a-1198-5414" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication) or cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:preferenceInd)=1]">The languageCommunication, if present, SHOULD contain zero or one [0..1] preferenceInd (CONF:1198-5414).</sch:assert>
      <sch:assert id="a-1198-16820" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:id) or cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-16820).</sch:assert>
      <sch:assert id="a-1198-7994" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:telecom) or cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7994).</sch:assert>
      <sch:assert id="a-1198-7995" test="cda:author/cda:assignedAuthor/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7995).</sch:assert>
      <sch:assert id="a-1198-16821" test="not(cda:dataEnterer/cda:assignedEntity/cda:id) or cda:dataEnterer/cda:assignedEntity/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-16821).</sch:assert>
      <sch:assert id="a-1198-7996" test="not(cda:dataEnterer/cda:assignedEntity/cda:telecom) or cda:dataEnterer/cda:assignedEntity/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7996).</sch:assert>
      <sch:assert id="a-1198-9946-c" test="not(testable)">If assignedEntity/id is a provider then this id, *SHOULD* include zero or one [[]0..1[]] id where id/@root ="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-9946).</sch:assert>
      <sch:assert id="a-1198-16822" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-16822).</sch:assert>
      <sch:assert id="a-1198-7998" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:telecom[@use]">This telecom SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7998).</sch:assert>
      <sch:assert id="a-1198-7999" test="not(cda:legalAuthenticator/cda:assignedEntity/cda:telecom) or cda:legalAuthenticator/cda:assignedEntity/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7999).</sch:assert>
      <sch:assert id="a-1198-10007-c" test="count(cda:participant[@typeCode='IND']) = count(cda:participant/cda:associatedEntity[@classCode=document('CDAR2_IG_PHCASERPT_RR_PT_VOC.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.33']/voc:code/@value])">When participant/@typeCode is *IND*, associatedEntity/@classCode *SHOULD* be selected from ValueSet 2.16.840.1.113883.11.20.9.33 INDRoleclassCodes *STATIC 2011-09-30* (CONF:1198-10007).</sch:assert>
      <sch:assert id="a-1198-32889" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:functionCode) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:functionCode[@code and @code=document('CDAR2_IG_PHCASERPT_RR_PT_VOC.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.10267']/voc:code/@value]">The functionCode, if present, SHOULD contain zero or one [0..1] @code, which SHOULD be selected from ValueSet ParticipationFunction urn:oid:2.16.840.1.113883.1.11.10267 STATIC (CONF:1198-32889).</sch:assert>
      <sch:assert id="a-1198-14847" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:id) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-14847).</sch:assert>
      <sch:assert id="a-1198-14842" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1198-14842).</sch:assert>
      <sch:assert id="a-1198-5259-v" test="count(cda:confidentialityCode[@code=document('CDAR2_IG_PHCASERPT_RR_PT_VOC.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.16926']/voc:code/@value])=1">SHALL contain exactly one [1..1] confidentialityCode, which SHOULD be selected from ValueSet HL7 BasicConfidentialityKind urn:oid:2.16.840.1.113883.1.11.16926 STATIC (CONF:1198-5259).</sch:assert>
      <sch:assert id="a-1198-16788-v" test="not(cda:author/cda:assignedAuthor/cda:code) or cda:author/cda:assignedAuthor/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1198-16788).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-5607-branch-5607-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-16824-branch-5607" test="not(cda:assignedEntity/cda:id) or cda:assignedEntity/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier  (CONF:1198-16824).</sch:assert>
      <sch:assert id="a-1198-8000-branch-5607" test="not(cda:assignedEntity/cda:telecom) or cda:assignedEntity/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-8000).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-5607-branch-5607-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension = '2015-08-01']]/cda:authenticator">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-5607-branch-5607-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-32882-branch-32882-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-32885-branch-32882" test="@extension">SHOULD contain zero or one [0..1] @extension (CONF:1198-32885).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-32882-branch-32882-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension = '2015-08-01']]/cda:author/cda:assignedAuthor/cda:id[@root='2.16.840.1.113883.4.6']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-32882-branch-32882-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.1.2-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.1.2-2017-04-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-3315-32" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:guardian) &gt; 0]">This patient SHOULD contain zero or more [0..*] guardian (CONF:3315-32).</sch:assert>
      <sch:assert id="a-3315-53-v" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:code[@code=document('CDAR2_IG_PHCASERPT_RR_PT_VOC.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.17660']/voc:code/@value or @nullFlavor])=1]">This healthCareFacility SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet ServiceDeliveryLocationRoleType urn:oid:2.16.840.1.113883.1.11.17660 (CONF:3315-53).</sch:assert>
      <sch:assert id="a-3315-55-v" test="cda:componentOf/cda:encompassingEncounter[count(cda:code[@code=document('CDAR2_IG_PHCASERPT_RR_PT_VOC.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.13955']/voc:code/@value or @nullFlavor])=1]">This encompassingEncounter SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet ActEncounterCode urn:oid:2.16.840.1.113883.1.11.13955 (CONF:3315-55).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.1.2-2017-04-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.1.2-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.1-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.1-2017-04-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.1-2017-04-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.1' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.1-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.2' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.2-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.3-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.3-2017-04-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.3-2017-04-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.3' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.3-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.4-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.4-2017-04-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3315-308" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.16' and @extension = '2017-04-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:3315-308) such that it SHALL contain exactly one [1..1] External Reference Organizer (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.3.16:2017-04-01) (CONF:3315-309).</sch:assert>
      <sch:assert id="a-3315-324" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.18' and @extension = '2017-04-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:3315-324) such that it SHALL contain exactly one [1..1] Additional External Reference Organizer (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.3.18:2017-04-01) (CONF:3315-325).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.4-2017-04-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.2.4' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.2.4-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.7-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.7-2017-04-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.7-2017-04-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.7' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.7-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.8-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.8-2017-04-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.8-2017-04-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.8' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.8-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.9-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.9-2017-04-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.9-2017-04-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.9' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.9-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.10-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.10-2017-04-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.10-2017-04-01-warnings" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.10' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.10-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.11-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.11-2017-04-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3315-206-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-206).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.11-2017-04-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.11' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.11-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.12-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.12-2017-04-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.12-2017-04-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.12' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.12-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.13-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.13-2017-04-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3315-328" test="count(cda:component[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.16' and @extension = '2017-04-01']])=1])=1">SHOULD contain zero or one [0..1] component (CONF:3315-328) such that it SHALL contain exactly one [1..1] External Reference Organizer (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.3.16:2017-04-01) (CONF:3315-332).</sch:assert>
      <sch:assert id="a-3315-342" test="cda:participant/cda:participantRole[count(cda:addr) &gt; 0]">This participantRole SHOULD contain zero or more [0..*] addr (CONF:3315-342).</sch:assert>
      <sch:assert id="a-3315-343" test="cda:participant/cda:participantRole[count(cda:telecom) &gt; 0]">This participantRole SHOULD contain zero or more [0..*] telecom (CONF:3315-343).</sch:assert>
      <sch:assert id="a-3315-356" test="count(cda:component[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.18' and @extension = '2017-04-01']])=1])=1">SHOULD contain zero or one [0..1] component (CONF:3315-356) such that it SHALL contain exactly one [1..1] Additional External Reference Organizer (identifier: urn:hl7ii:2.16.840.1.113883.10.20.15.2.3.18:2017-04-01) (CONF:3315-358).</sch:assert>
      <sch:assert id="a-3315-244-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Trigger code for condition name (RCTC subset) urn:oid:2.16.840.1.113762.1.4.1146.28 DYNAMIC (CONF:3315-244).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.13-2017-04-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.13' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.13-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.14-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.14-2017-04-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3315-250-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-250).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.14-2017-04-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.14' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.14-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.15-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.15-2017-04-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3315-261-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-261).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.15-2017-04-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.15' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.15-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.17-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.17-2017-04-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.17-2017-04-01-warnings" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.17' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.17-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.16-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.16-2017-04-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.16-2017-04-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.16' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.16-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.18-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.18-2017-04-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.18-2017-04-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.18' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.18-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.19-2017-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.19-2017-04-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3315-348-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3315-348).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.19-2017-04-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.3.19' and @extension = '2017-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.15.2.3.19-2017-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>
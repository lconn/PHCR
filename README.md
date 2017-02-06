# Public Health Case Reporting Standards Pre-Publishing Workspace

This github site ([https://github.com/lantanagroup/PHCR](https://github.com/lantanagroup/PHCR)) contains prototype materials pertaining to data standards for electronic public health case reporting.  All content is subject to change without notice. It is provided to interested parties that may wish to provide feedback before the standards development process. 

Comments and suggestions can be sent to john.loonsk@cgifederal.com.

## Site Contents

* *prototype_reportatbility_response*: This folder contains the most current draft of a Reportability Response Implementation Guide and its supporting materials. This, or a subsequent version, will be balloted and published through the HL7 Public Health and Emergency Response (PHER) working group, co-sponsored by the Structured Documents working group. Changes will be made through this process.

* *supporting_documentation*: This folder contains documentation that may not be included in the Implementation Guide, but it may be helpful for understanding other aspects of the eCR workflow.

## Reportability Response (RR) Context (full context will be in implementation guide)

* Each RR CDA document will correspond to one unique electronic Initial Case Report (eICR) version 1.1 or later CDA document that has been automatically (usually) sent from clinical care to public health.

* On receipt of the eICR CDA document, public health decision support will process the eICR, develop new information about reportability, construct an RR CDA document and communicate the RR to the clinical care organization that originated the eICR.

* For reportable conditions the eICR and the RR will also be communicated to the appropriate public health jurisdiction(s) – if it is not already there.

 

## Expected Users for the Reportability Response

1.	**The clinical care "reporter**" - clinical care staff, infection control practitioners, etc. who frequently support clinicians in follow-up and additional reporting.

2.	**The clinical care "responsible clinician**" - the clinician responsible under State and Local laws and regulations to complete reporting on certain conditions.

3.	**Clinical care EHR / technical** **support** - technical support staff who need to confirm that eICRs have moved through clinical networks and have been received and processed by public health.

4.	**The involved public health agency(ies)** - public health agencies (PHAs) need to maintain communications with providers 

## Expected Uses for the Reportability Response

1.	To communicate the reportability of an initial case report and indicate which public health agency or agencies have been sent cases

2.	To communicate follow-up, next-step needs in clinical care relative to any supplemental data needs for full reporting, subsequent specimen collection, laboratory testing, isolation, and patient treatment as well as prophylaxis of others.

* The RR is intended to convey some content that is intended for visualization for reporters and clinicians and some content that is intended for machine processing and subsequent EHR routing, notification and management purposes.

* The visualizations are intended to be listed in an EHR work queue or secure email queue with:

    * the queue "subject" contained in the narrative text of the “Reportability Response Short Description Section” (all content in the <text></text> element of this section) and;

    * the "body" text contained in the narrative text of the “Reportability Response Summary Section” (all content in the <text></text> element of this section).

* Visual guidance for the rendering of the RR for reporters and clinicians can be found in the Rendering Guide Appendix of the Implementation Guide (CDAR2_IG_PHCASERPT_RR_PT_2017_Vol3_Rendering_Guidance_Appendix.docx). Examples of the narrative CDA XML format can be found in the xml/samples folder and examples of the rendered narrative can be found in the xml/html folder. 

* The narrative included in the CDA document is split into two main parts:

    * *Summary: * Includes descriptive text with information about the reportable condition(s), including additional information requests, reporting location(s) and action time frames. Below the descriptive text are table rows containing links/references that include forms for fulfillment of supplemental information requests, important guidance about the reportable condition and contact information.

    * *Additional References:* Table rows containing additional informative links/references. The number of which will vary based on the context of the condition and resources available from the appropriate public health agency. 

    * All resources will be from these trusted sources and will be communicated across secure networks capable of carrying PII.

3.	To, at times, alert clinical care personnel to pressing reporting and follow-up needs. As suggested in the descriptions of users above, clinicians do not want or need to receive all RRs as alerts or even notifications.

* Clinicians and reporters probably do not need to receive "negatives" and probably should not see them least attention to pressing RR’s is extinguished. Routing and notification determinations are expected to be managed locally.

* Currently there are not data available for those populating the RR that indicate an "emergent" or “pressing” condition. The “reporting timeframe” data element may be the best surrogate for EHRs to use for “urgency” at this time.

4.	To confirm the reporting pathway that starts with clinical care, may pass through clinical care networks, may go to the AIMS Platform (centralized) and may go directly to a public health agency. The returned RR represents application, format and transport acknowledgement though these multiple possible hops.

## Reportability Status

One RR data element is "Reportability Status". This element will be important for some EHR routing and management activities.

1. Reportable – single condition/ single jurisdiction

2. Reportable – single condition/multiple jurisdiction

3. Reportable – multiple conditions/ single jurisdiction

4. Reportable – multiple conditions/ multiple jurisdictions

5. Nothing reportable – nothing in eICR was determined to be reportable because of missing data in the eICR

6. Nothing reportable – nothing in eICR was determined to be reportable because supplemental data is needed outside the scope of the eICR

7. Not reportable – all data are available - nothing in eICR was determined to be reportable

8. Not processed – eICR was not able to be processed

9. Manual eICR Generation – the eICR was manually generated and passed through to the relevant public health agencies

## Contents of the Package

* CDAR2_IG_PHCASERPT_RR_PT_2017_Vol1_Introductory_Material.docx:                  Implementation Guide Introductory Material

* CDAR2_IG_PHCASERPT_RR_PT_2017_Vol2_Templates_and_Supporting_Material.docx: Implementation Guide Template Library and Supporting Material

* CDAR2_IG_PHCASERPT_RR_PT_2017_Vol3_Rendering_Guidance_Appendix.docx: Guidance for rendering the RR CDA document

* xml/samples/CDAR2_IG_PHCASERPT_RR_PT_SAMPLE_REPORT_4.xml:                             XML Sample

* xml/transform/CDAR2_IG_PHCASERPT_RR_PT_STYLESHEET.xsl: Reportability Response specific stylesheet for rendering

* xml/schematron/CDAR2_IG_PHCASERPT_RR_PT_SCHEMATRON.sch: Schematron for validation

* xml/schematron/CDAR2_IG_PHCASERPT_RR_PT_VOC.xml: Vocabulary file used by Schematron for validation

* xml/html: Rendered HTML corresponding to the sample files in xml/samples

## TODO

* Include in the Reportability Response: some indication that the RCTC version used to generate an eICR is out of date.

* Include the data model, mapping of data elements to the data model, template hierarchy, and mapping of data elements to CDA R2 templates in the RR Volume 1

* Add examples to Volume 2 of the IG to add clarity around the narrative text content

* Write custom Schematron for the creation of the narrative text in the Reportability Response Summary Section.

* Include more information around Receiver Responsibilities in Volume 1.

* Volume 3: Rendering Guidance Appendix


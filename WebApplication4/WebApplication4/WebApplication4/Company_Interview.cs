//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WebApplication4
{
    using System;
    using System.Collections.Generic;
    
    public partial class Company_Interview
    {
        public int Interview_id { get; set; }
        public Nullable<int> Compnay_id { get; set; }
        public Nullable<int> Company_Vacancy_id { get; set; }
        public Nullable<int> Advertisement_id { get; set; }
        public Nullable<int> Candidate_id { get; set; }
        public string Status { get; set; }
        public string Interview_Remarks { get; set; }
        public string Is_Selected { get; set; }
    }
}
module JobsHelper

  def render_job_status(job)
    if job.is_hidden
      "(Hiden)"
    else
      "(Pulic)"
    end
  end
  
end

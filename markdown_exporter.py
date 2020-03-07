import os
import os.path

from traitlets.config import Config
from nbconvert.exporters.markdown import MarkdownExporter


class MarkdownInlineImageExporter(MarkdownExporter):
    export_from_notebook = "Markdown (inline images)"

    @property
    def default_config(self):
        c = Config({})
        c.merge(super(MarkdownExporter,self).default_config)
        return c

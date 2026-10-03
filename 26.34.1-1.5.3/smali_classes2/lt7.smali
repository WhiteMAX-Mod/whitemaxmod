.class public abstract Llt7;
.super Lnu0;
.source "SourceFile"


# instance fields
.field public final h:Lt58;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lnu0;-><init>(IZ)V

    :try_start_0
    new-instance p2, Lt58;

    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    invoke-direct {p2, p1, p3, v0}, Lt58;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Llt7;->h:Lt58;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lp1c;->h()[F

    move-result-object p0

    const-string p1, "uTexTransformationMatrix"

    invoke-virtual {p2, p1, p0}, Lt58;->l(Ljava/lang/String;[F)V

    const-string p1, "uTransformationMatrix"

    invoke-virtual {p2, p1, p0}, Lt58;->l(Ljava/lang/String;[F)V

    const-string p1, "uRgbMatrix"

    invoke-virtual {p2, p1, p0}, Lt58;->l(Ljava/lang/String;[F)V

    invoke-static {}, Lp1c;->t()[F

    move-result-object p0

    invoke-virtual {p2, p0}, Lt58;->j([F)V

    return-void

    :catch_0
    move-exception p0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, p2, p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final h(IJ)V
    .locals 0

    iget-object p0, p0, Llt7;->h:Lt58;

    :try_start_0
    iget p2, p0, Lt58;->a:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lp1c;->e()V

    const-string p2, "uTexSampler"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lt58;->n(IILjava/lang/String;)V

    invoke-virtual {p0}, Lt58;->e()V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, p3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, p2, p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0
.end method

.method public release()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnu0;->a:Lo6j;

    invoke-virtual {v0}, Lo6j;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Llt7;->h:Lt58;

    iget p0, p0, Lt58;->a:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lp1c;->e()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

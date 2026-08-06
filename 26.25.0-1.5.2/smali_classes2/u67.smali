.class public abstract Lu67;
.super Ljq0;
.source "SourceFile"


# instance fields
.field public final h:Lj30;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p3, p1}, Ljq0;-><init>(ZI)V

    :try_start_0
    new-instance p1, Lj30;

    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    invoke-direct {p1, p2, p3, v0}, Lj30;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lu67;->h:Lj30;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lk8b;->g()[F

    move-result-object p0

    const-string p2, "uTexTransformationMatrix"

    invoke-virtual {p1, p2, p0}, Lj30;->A(Ljava/lang/String;[F)V

    const-string p2, "uTransformationMatrix"

    invoke-virtual {p1, p2, p0}, Lj30;->A(Ljava/lang/String;[F)V

    const-string p2, "uRgbMatrix"

    invoke-virtual {p1, p2, p0}, Lj30;->A(Ljava/lang/String;[F)V

    invoke-static {}, Lk8b;->s()[F

    move-result-object p0

    invoke-virtual {p1, p0}, Lj30;->y([F)V

    return-void

    :catch_0
    move-exception p0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, p2, p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final f(II)Lm0g;
    .locals 0

    new-instance p0, Lm0g;

    invoke-direct {p0, p1, p2}, Lm0g;-><init>(II)V

    return-object p0
.end method

.method public final h(IJ)V
    .locals 0

    iget-object p0, p0, Lu67;->h:Lj30;

    :try_start_0
    iget p2, p0, Lj30;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lk8b;->d()V

    const-string p2, "uTexSampler"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lj30;->C(IILjava/lang/String;)V

    invoke-virtual {p0}, Lj30;->j()V

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
    iget-object v0, p0, Ljq0;->a:Lm01;

    invoke-virtual {v0}, Lm01;->c()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Lu67;->h:Lj30;

    iget p0, p0, Lj30;->b:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lk8b;->d()V
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

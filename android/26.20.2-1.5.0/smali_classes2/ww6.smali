.class public abstract Lww6;
.super Lgn0;
.source "SourceFile"


# instance fields
.field public final h:Lg20;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p3, p1}, Lgn0;-><init>(ZI)V

    :try_start_0
    new-instance p1, Lg20;

    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    invoke-direct {p1, p2, p3, v0}, Lg20;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lww6;->h:Lg20;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lp0c;->g()[F

    move-result-object p2

    const-string p3, "uTexTransformationMatrix"

    invoke-virtual {p1, p3, p2}, Lg20;->A(Ljava/lang/String;[F)V

    const-string p3, "uTransformationMatrix"

    invoke-virtual {p1, p3, p2}, Lg20;->A(Ljava/lang/String;[F)V

    const-string p3, "uRgbMatrix"

    invoke-virtual {p1, p3, p2}, Lg20;->A(Ljava/lang/String;[F)V

    invoke-static {}, Lp0c;->s()[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lg20;->y([F)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p2, p3, p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final e(II)Lixf;
    .locals 1

    new-instance v0, Lixf;

    invoke-direct {v0, p1, p2}, Lixf;-><init>(II)V

    return-object v0
.end method

.method public final h(IJ)V
    .locals 1

    iget-object p2, p0, Lww6;->h:Lg20;

    :try_start_0
    iget p3, p2, Lg20;->b:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lp0c;->d()V

    const-string p3, "uTexSampler"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lg20;->C(IILjava/lang/String;)V

    invoke-virtual {p2}, Lg20;->v()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p2, p3, p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method

.method public release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgn0;->a:Lmx0;

    invoke-virtual {v0}, Lmx0;->c()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lww6;->h:Lg20;

    iget v0, v0, Lg20;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lp0c;->d()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.class public final Loqe;
.super Lgp0;
.source "SourceFile"


# instance fields
.field public final h:Lc30;

.field public final i:[Likh;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lgp0;-><init>(ZI)V

    :try_start_0
    new-instance p2, Lc30;

    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v2, "shaders/fragment_shader_transformation_es2.glsl"

    invoke-direct {p2, p1, v1, v2}, Lc30;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Loqe;->h:Lc30;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcae;->h()[F

    move-result-object p1

    const-string v1, "uTexTransformationMatrix"

    invoke-virtual {p2, v1, p1}, Lc30;->u(Ljava/lang/String;[F)V

    const-string v1, "uTransformationMatrix"

    invoke-virtual {p2, v1, p1}, Lc30;->u(Ljava/lang/String;[F)V

    const-string v1, "uRgbMatrix"

    invoke-virtual {p2, v1, p1}, Lc30;->u(Ljava/lang/String;[F)V

    invoke-static {}, Lcae;->s()[F

    move-result-object p1

    invoke-virtual {p2, p1}, Lc30;->s([F)V

    new-array p1, v0, [Likh;

    iput-object p1, p0, Loqe;->i:[Likh;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(II)Lgeg;
    .locals 1

    new-instance v0, Lgeg;

    invoke-direct {v0, p1, p2}, Lgeg;-><init>(II)V

    return-object v0
.end method

.method public final b(IJ)V
    .locals 1

    iget-object p2, p0, Loqe;->h:Lc30;

    :try_start_0
    iget p3, p2, Lc30;->a:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lcae;->d()V

    const-string p3, "uTexSampler"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lc30;->w(IILjava/lang/String;)V

    invoke-virtual {p2}, Lc30;->h()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Loqe;->j:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Loqe;->i:[Likh;

    aget-object v2, v2, v1

    iget-object v2, v2, Likh;->a:Lnb7;

    invoke-super {p0, v2}, Lgp0;->f(Lnb7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Loqe;->j:I

    invoke-super {p0}, Lgp0;->c()V

    return-void
.end method

.method public final e(Lgb7;Lnb7;J)V
    .locals 2

    iget v0, p0, Loqe;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg0i;->v(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Lgp0;->e(Lgb7;Lnb7;J)V

    iget p1, p0, Loqe;->j:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Loqe;->j:I

    new-instance p2, Likh;

    iget-object v0, p0, Lgp0;->a:Lez0;

    iget-object v0, v0, Lez0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb7;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, p3, p4}, Likh;-><init>(Lnb7;J)V

    iget-object p3, p0, Loqe;->i:[Likh;

    aput-object p2, p3, p1

    return-void
.end method

.method public final f(Lnb7;)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loqe;->j:I

    invoke-super {p0}, Lgp0;->flush()V

    return-void
.end method

.method public final j(J)V
    .locals 6

    iget v0, p0, Loqe;->j:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Loqe;->i:[Likh;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-wide v4, v3, Likh;->b:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, v1, p1

    aput-object v3, v1, p1

    sub-int/2addr v0, v2

    iput v0, p0, Loqe;->j:I

    iget-object p1, p2, Likh;->a:Lnb7;

    invoke-super {p0, p1}, Lgp0;->f(Lnb7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgp0;->a:Lez0;

    invoke-virtual {v0}, Lez0;->g()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Loqe;->h:Lc30;

    iget v0, v0, Lc30;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lcae;->d()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

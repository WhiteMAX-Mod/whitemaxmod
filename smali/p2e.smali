.class public final Lp2e;
.super Lzl0;
.source "SourceFile"


# instance fields
.field public final h:Lh00;

.field public final i:[Lysg;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lzl0;-><init>(ZI)V

    :try_start_0
    new-instance p2, Lh00;

    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v2, "shaders/fragment_shader_transformation_es2.glsl"

    invoke-direct {p2, p1, v1, v2}, Lh00;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lp2e;->h:Lh00;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lm0i;->h()[F

    move-result-object p1

    const-string v1, "uTexTransformationMatrix"

    invoke-virtual {p2, v1, p1}, Lh00;->z(Ljava/lang/String;[F)V

    const-string v1, "uTransformationMatrix"

    invoke-virtual {p2, v1, p1}, Lh00;->z(Ljava/lang/String;[F)V

    const-string v1, "uRgbMatrix"

    invoke-virtual {p2, v1, p1}, Lh00;->z(Ljava/lang/String;[F)V

    invoke-static {}, Lm0i;->s()[F

    move-result-object p1

    invoke-virtual {p2, p1}, Lh00;->x([F)V

    new-array p1, v0, [Lysg;

    iput-object p1, p0, Lp2e;->i:[Lysg;

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
.method public final a(II)Lkof;
    .locals 1

    new-instance v0, Lkof;

    invoke-direct {v0, p1, p2}, Lkof;-><init>(II)V

    return-object v0
.end method

.method public final b(IJ)V
    .locals 1

    iget-object p2, p0, Lp2e;->h:Lh00;

    :try_start_0
    iget p3, p2, Lh00;->b:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lm0i;->e()V

    const-string p3, "uTexSampler"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lh00;->C(IILjava/lang/String;)V

    invoke-virtual {p2}, Lh00;->j()V

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
    iget v2, p0, Lp2e;->j:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lp2e;->i:[Lysg;

    aget-object v2, v2, v1

    iget-object v2, v2, Lysg;->a:Lv07;

    invoke-super {p0, v2}, Lzl0;->e(Lv07;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lp2e;->j:I

    invoke-super {p0}, Lzl0;->c()V

    return-void
.end method

.method public final d(Lo07;Lv07;J)V
    .locals 2

    iget v0, p0, Lp2e;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxej;->g(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Lzl0;->d(Lo07;Lv07;J)V

    iget p1, p0, Lp2e;->j:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lp2e;->j:I

    new-instance p2, Lysg;

    iget-object v0, p0, Lzl0;->a:Lfv0;

    iget-object v0, v0, Lfv0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv07;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, p3, p4}, Lysg;-><init>(Lv07;J)V

    iget-object p3, p0, Lp2e;->i:[Lysg;

    aput-object p2, p3, p1

    return-void
.end method

.method public final e(Lv07;)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2e;->j:I

    invoke-super {p0}, Lzl0;->flush()V

    return-void
.end method

.method public final j(J)V
    .locals 6

    iget v0, p0, Lp2e;->j:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lp2e;->i:[Lysg;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-wide v4, v3, Lysg;->b:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, v1, p1

    aput-object v3, v1, p1

    sub-int/2addr v0, v2

    iput v0, p0, Lp2e;->j:I

    iget-object p1, p2, Lysg;->a:Lv07;

    invoke-super {p0, p1}, Lzl0;->e(Lv07;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzl0;->a:Lfv0;

    invoke-virtual {v0}, Lfv0;->h()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lp2e;->h:Lh00;

    iget v0, v0, Lh00;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lm0i;->e()V
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

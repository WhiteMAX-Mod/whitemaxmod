.class public final Ldi5;
.super Lrc5;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public final p:Lt69;

.field public final q:Lt69;


# direct methods
.method public constructor <init>(Lt69;Lt69;)V
    .locals 1

    invoke-direct {p0}, Lrc5;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldi5;->n:I

    iput v0, p0, Ldi5;->o:I

    iput-object p1, p0, Ldi5;->p:Lt69;

    iput-object p2, p0, Ldi5;->q:Lt69;

    return-void
.end method


# virtual methods
.method public final n(Ljj5;)Lcf0;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-super {p0, p1}, Lrc5;->n(Ljj5;)Lcf0;

    move-result-object p1

    invoke-static {}, Lm17;->h()I

    move-result v0

    iput v0, p0, Ldi5;->n:I

    invoke-static {}, Lm17;->h()I

    move-result v0

    iput v0, p0, Ldi5;->o:I

    return-object p1
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Lrc5;->q()V

    const/4 v0, -0x1

    iput v0, p0, Ldi5;->n:I

    iput v0, p0, Ldi5;->o:I

    return-void
.end method

.method public final v(JLandroid/view/Surface;Lstg;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    iget-object v0, p0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm17;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lrc5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lm17;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p3}, Lrc5;->l(Landroid/view/Surface;)Lsf0;

    move-result-object v0

    sget-object v1, Lm17;->j:Lsf0;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Lrc5;->h(Landroid/view/Surface;)Lsf0;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrc5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v0

    iget-object v0, v3, Lsf0;->a:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lrc5;->j:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eq p3, v1, :cond_2

    invoke-virtual {p0, v0}, Lrc5;->o(Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, Lrc5;->j:Ljava/lang/Object;

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget v7, p0, Ldi5;->n:I

    const/4 v8, 0x1

    iget-object v6, p0, Ldi5;->p:Lt69;

    move-object v2, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v2 .. v8}, Ldi5;->w(Lsf0;Lstg;Landroid/graphics/SurfaceTexture;Lt69;IZ)V

    iget v7, v2, Ldi5;->o:I

    const/4 v8, 0x0

    iget-object v6, v2, Ldi5;->q:Lt69;

    move-object v5, p6

    invoke-virtual/range {v2 .. v8}, Ldi5;->w(Lsf0;Lstg;Landroid/graphics/SurfaceTexture;Lt69;IZ)V

    iget-object p4, v2, Lrc5;->e:Ljava/lang/Object;

    check-cast p4, Landroid/opengl/EGLDisplay;

    invoke-static {p4, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, v2, Lrc5;->e:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DualOpenGlRenderer"

    invoke-static {p2, p1}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lrc5;->s(Landroid/view/Surface;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lsf0;Lstg;Landroid/graphics/SurfaceTexture;Lt69;IZ)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {p0, v2}, Lrc5;->u(I)V

    iget v2, v0, Lsf0;->b:I

    iget v0, v0, Lsf0;->c:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v3, v3, v2, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 v4, 0x10

    new-array v5, v4, [F

    move-object/from16 v6, p3

    invoke-virtual {v6, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array v6, v4, [F

    move-object/from16 v7, p2

    move/from16 v8, p6

    invoke-virtual {v7, v6, v5, v8}, Lstg;->F([F[FZ)V

    iget-object v5, p0, Lrc5;->l:Ljava/lang/Object;

    check-cast v5, Lk17;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v5, Ll17;

    const-string v8, "glUniformMatrix4fv"

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Ll17;

    iget v7, v7, Ll17;->f:I

    invoke-static {v7, v9, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v8}, Lm17;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v6, Landroid/util/Size;

    int-to-float v7, v2

    iget-object v10, v1, Lt69;->c:Ljava/lang/Object;

    check-cast v10, Lt4c;

    iget-object v11, v10, Lt4c;->a:Ljava/lang/Object;

    iget-object v12, v10, Lt4c;->b:Ljava/lang/Object;

    iget-object v10, v10, Lt4c;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v10, v0

    move-object v13, v12

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float/2addr v13, v10

    float-to-int v10, v13

    invoke-direct {v6, v7, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v2, v0}, Landroid/util/Size;-><init>(II)V

    new-array v0, v4, [F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v2, v4, [F

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v4, v4, [F

    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v10, v13

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v10, v6, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v1, Lt69;->b:Ljava/lang/Object;

    check-cast v1, Lt4c;

    move-object v6, v11

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    if-nez v6, :cond_1

    move-object v6, v12

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_2

    :cond_1
    iget-object v6, v1, Lt4c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v6, v11

    iget-object v1, v1, Lt4c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v1, v11

    invoke-static {v2, v3, v6, v1, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object p1, v4

    move/from16 p6, v6

    move/from16 p2, v10

    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v0, p1

    iget v1, v5, Lk17;->b:I

    invoke-static {v1, v9, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v8}, Lm17;->b(Ljava/lang/String;)V

    iget v0, v5, Lk17;->c:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "glUniform1f"

    invoke-static {v0}, Lm17;->b(Ljava/lang/String;)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2, v9, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, Lm17;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

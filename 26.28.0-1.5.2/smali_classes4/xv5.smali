.class public final Lxv5;
.super Lpp5;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public final p:Luvc;

.field public final q:Luvc;


# direct methods
.method public constructor <init>(Luvc;Luvc;)V
    .locals 1

    invoke-direct {p0}, Lpp5;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxv5;->n:I

    iput v0, p0, Lxv5;->o:I

    iput-object p1, p0, Lxv5;->p:Luvc;

    iput-object p2, p0, Lxv5;->q:Luvc;

    return-void
.end method


# virtual methods
.method public final n(Lfx5;)Loh0;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-super {p0, p1}, Lpp5;->n(Lfx5;)Loh0;

    move-result-object p1

    invoke-static {}, Lxg7;->h()I

    move-result v0

    iput v0, p0, Lxv5;->n:I

    invoke-static {}, Lxg7;->h()I

    move-result v0

    iput v0, p0, Lxv5;->o:I

    return-object p1
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Lpp5;->q()V

    const/4 v0, -0x1

    iput v0, p0, Lxv5;->n:I

    iput v0, p0, Lxv5;->o:I

    return-void
.end method

.method public final v(JLandroid/view/Surface;Lcch;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    iget-object v0, p0, Lpp5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxg7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lpp5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lxg7;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p3}, Lpp5;->l(Landroid/view/Surface;)Lgi0;

    move-result-object v0

    sget-object v1, Lxg7;->j:Lgi0;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Lpp5;->h(Landroid/view/Surface;)Lgi0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v0

    iget-object v0, v3, Lgi0;->a:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lpp5;->j:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eq p3, v1, :cond_2

    invoke-virtual {p0, v0}, Lpp5;->o(Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, Lpp5;->j:Ljava/lang/Object;

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget v7, p0, Lxv5;->n:I

    const/4 v8, 0x1

    iget-object v6, p0, Lxv5;->p:Luvc;

    move-object v2, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v2 .. v8}, Lxv5;->w(Lgi0;Lcch;Landroid/graphics/SurfaceTexture;Luvc;IZ)V

    iget v7, v2, Lxv5;->o:I

    const/4 v8, 0x0

    iget-object v6, v2, Lxv5;->q:Luvc;

    move-object v5, p6

    invoke-virtual/range {v2 .. v8}, Lxv5;->w(Lgi0;Lcch;Landroid/graphics/SurfaceTexture;Luvc;IZ)V

    iget-object p0, v2, Lpp5;->e:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLDisplay;

    invoke-static {p0, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p0, v2, Lpp5;->e:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLDisplay;

    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to swap buffers with EGL error: 0x"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DualOpenGlRenderer"

    invoke-static {p1, p0}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p3, p0}, Lpp5;->s(Landroid/view/Surface;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lgi0;Lcch;Landroid/graphics/SurfaceTexture;Luvc;IZ)V
    .locals 14

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {p0, v3}, Lpp5;->u(I)V

    iget v3, p1, Lgi0;->b:I

    iget v1, p1, Lgi0;->c:I

    const/4 v4, 0x0

    invoke-static {v4, v4, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v4, v4, v3, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 v5, 0x10

    new-array v6, v5, [F

    move-object/from16 v7, p3

    invoke-virtual {v7, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array v7, v5, [F

    move-object/from16 v8, p2

    move/from16 v9, p6

    invoke-virtual {v8, v7, v6, v9}, Lcch;->y([F[FZ)V

    iget-object v0, p0, Lpp5;->l:Ljava/lang/Object;

    check-cast v0, Lvg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v0, Lwg7;

    const-string v8, "glUniformMatrix4fv"

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lwg7;

    iget v6, v6, Lwg7;->f:I

    invoke-static {v6, v9, v4, v7, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v8}, Lxg7;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v6, Landroid/util/Size;

    int-to-float v7, v3

    iget-object v10, v2, Luvc;->c:Ljava/lang/Object;

    check-cast v10, Lamc;

    iget-object v11, v10, Lamc;->a:Ljava/lang/Object;

    iget-object v12, v10, Lamc;->b:Ljava/lang/Object;

    iget-object v10, v10, Lamc;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v10, v1

    move-object v13, v12

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float/2addr v13, v10

    float-to-int v10, v13

    invoke-direct {v6, v7, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v3, v1}, Landroid/util/Size;-><init>(II)V

    new-array v1, v5, [F

    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v3, v5, [F

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v5, v5, [F

    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

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

    invoke-static {v1, v4, v10, v6, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v2, v2, Luvc;->b:Ljava/lang/Object;

    check-cast v2, Lamc;

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
    iget-object v6, v2, Lamc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v6, v11

    iget-object v2, v2, Lamc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v2, v11

    invoke-static {v3, v4, v6, v2, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_2
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object p0, v5

    move/from16 p5, v6

    move p1, v10

    invoke-static/range {p0 .. p5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v1, p0

    iget v2, v0, Lvg7;->b:I

    invoke-static {v2, v9, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v8}, Lxg7;->b(Ljava/lang/String;)V

    iget v0, v0, Lvg7;->c:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "glUniform1f"

    invoke-static {v0}, Lxg7;->b(Ljava/lang/String;)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2, v9, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, Lxg7;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

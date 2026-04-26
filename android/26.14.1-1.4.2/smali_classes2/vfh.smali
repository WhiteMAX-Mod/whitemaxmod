.class public final Lvfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lpzc;


# instance fields
.field public final a:Lo0g;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:Lwfh;


# direct methods
.method public constructor <init>(Lwfh;Lo0g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfh;->k:Lwfh;

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lvfh;->b:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lvfh;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lvfh;->d:[F

    new-array v1, p1, [F

    iput-object v1, p0, Lvfh;->e:[F

    new-array v2, p1, [F

    iput-object v2, p0, Lvfh;->f:[F

    new-array v3, p1, [F

    iput-object v3, p0, Lvfh;->i:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lvfh;->j:[F

    iput-object p2, p0, Lvfh;->a:Lo0g;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Lvfh;->h:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvfh;->d:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    iput p1, p0, Lvfh;->h:F

    iget-object v0, p0, Lvfh;->e:[F

    iget p2, p0, Lvfh;->g:F

    neg-float v2, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float v3, p1

    iget p1, p0, Lvfh;->h:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float v4, p1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lvfh;->j:[F

    iget-object v4, v1, Lvfh;->d:[F

    iget-object v6, v1, Lvfh;->f:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, Lvfh;->i:[F

    iget-object v10, v1, Lvfh;->e:[F

    iget-object v12, v1, Lvfh;->j:[F

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, v1, Lvfh;->c:[F

    iget-object v4, v1, Lvfh;->b:[F

    iget-object v6, v1, Lvfh;->i:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lvfh;->a:Lo0g;

    iget-object v4, v1, Lvfh;->c:[F

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lmtl;->b()V

    iget-object v2, v0, Lo0g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lo0g;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lmtl;->b()V

    iget-object v2, v0, Lo0g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo0g;->g:[F

    invoke-static {v2, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v2, v0, Lo0g;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iget-object v5, v0, Lo0g;->e:Lh31;

    monitor-enter v5

    :try_start_1
    invoke-virtual {v5, v2, v3, v9}, Lh31;->g(JZ)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v5

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    iget-object v5, v0, Lo0g;->d:Ldh7;

    iget-object v11, v0, Lo0g;->g:[F

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v5, Ldh7;->d:Ljava/lang/Object;

    check-cast v12, Lh31;

    monitor-enter v12

    :try_start_2
    invoke-virtual {v12, v6, v7, v8}, Lh31;->g(JZ)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v12

    check-cast v6, [F

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v5, Ldh7;->c:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, [F

    aget v7, v6, v9

    aget v13, v6, v8

    neg-float v13, v13

    aget v6, v6, v10

    neg-float v6, v6

    invoke-static {v7, v13, v6}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_2

    move-object/from16 v18, v11

    float-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    div-float v15, v7, v14

    div-float v16, v13, v14

    div-float v17, v6, v14

    const/4 v13, 0x0

    move v14, v10

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    :cond_2
    move-object/from16 v18, v11

    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    iget-boolean v6, v5, Ldh7;->a:Z

    if-nez v6, :cond_3

    iget-object v6, v5, Ldh7;->b:Ljava/lang/Object;

    check-cast v6, [F

    iget-object v7, v5, Ldh7;->c:Ljava/lang/Object;

    check-cast v7, [F

    invoke-static {v6, v7}, Ldh7;->a([F[F)V

    iput-boolean v8, v5, Ldh7;->a:Z

    :cond_3
    iget-object v6, v5, Ldh7;->b:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, [F

    iget-object v5, v5, Ldh7;->c:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, [F

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v6, v0, Lo0g;->f:Lh31;

    monitor-enter v6

    :try_start_4
    invoke-virtual {v6, v2, v3, v8}, Lh31;->g(JZ)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    check-cast v2, Lrie;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lo0g;->c:Lsie;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsie;->a(Lrie;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    iget v5, v2, Lrie;->c:I

    iput v5, v3, Lsie;->a:I

    new-instance v5, Lh31;

    iget-object v6, v2, Lrie;->a:Lqie;

    iget-object v6, v6, Lqie;->a:[Lh31;

    aget-object v6, v6, v9

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v6, Lh31;->c:Ljava/lang/Object;

    check-cast v7, [F

    array-length v10, v7

    div-int/lit8 v10, v10, 0x3

    iput v10, v5, Lh31;->a:I

    array-length v10, v7

    const/4 v11, 0x4

    mul-int/2addr v10, v11

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/FloatBuffer;

    iput-object v7, v5, Lh31;->c:Ljava/lang/Object;

    iget-object v7, v6, Lh31;->d:Ljava/lang/Object;

    check-cast v7, [F

    array-length v10, v7

    mul-int/2addr v10, v11

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/FloatBuffer;

    iput-object v7, v5, Lh31;->d:Ljava/lang/Object;

    iget v6, v6, Lh31;->b:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    iput v11, v5, Lh31;->b:I

    goto :goto_2

    :cond_6
    const/4 v6, 0x6

    iput v6, v5, Lh31;->b:I

    goto :goto_2

    :cond_7
    const/4 v6, 0x5

    iput v6, v5, Lh31;->b:I

    :goto_2
    iput-object v5, v3, Lsie;->b:Lh31;

    iget-boolean v3, v2, Lrie;->d:Z

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v2, Lrie;->b:Lqie;

    iget-object v2, v2, Lqie;->a:[Lh31;

    aget-object v2, v2, v9

    iget-object v3, v2, Lh31;->c:Ljava/lang/Object;

    check-cast v3, [F

    array-length v5, v3

    array-length v5, v3

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/FloatBuffer;

    iget-object v2, v2, Lh31;->d:Ljava/lang/Object;

    check-cast v2, [F

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/FloatBuffer;

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_9
    :goto_3
    iget-object v2, v0, Lo0g;->h:[F

    iget-object v6, v0, Lo0g;->g:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v0, Lo0g;->c:Lsie;

    iget v3, v0, Lo0g;->i:I

    iget-object v0, v0, Lo0g;->h:[F

    iget-object v4, v2, Lsie;->b:Lh31;

    if-nez v4, :cond_a

    return-void

    :cond_a
    iget v5, v2, Lsie;->a:I

    if-ne v5, v8, :cond_b

    sget-object v5, Lsie;->j:[F

    goto :goto_4

    :cond_b
    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    sget-object v5, Lsie;->k:[F

    goto :goto_4

    :cond_c
    sget-object v5, Lsie;->i:[F

    :goto_4
    iget v6, v2, Lsie;->e:I

    invoke-static {v6, v8, v9, v5, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v5, v2, Lsie;->d:I

    invoke-static {v5, v8, v9, v0, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v2, Lsie;->h:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lmtl;->b()V

    iget v10, v2, Lsie;->f:I

    iget-object v0, v4, Lh31;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/nio/FloatBuffer;

    const/4 v11, 0x3

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lmtl;->b()V

    iget v0, v2, Lsie;->g:I

    iget-object v2, v4, Lh31;->d:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Ljava/nio/FloatBuffer;

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x8

    move/from16 v16, v0

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lmtl;->b()V

    iget v0, v4, Lh31;->b:I

    iget v2, v4, Lh31;->a:I

    invoke-static {v0, v9, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lmtl;->b()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    iget-object v0, p0, Lvfh;->b:[F

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lvfh;->k:Lwfh;

    iget-object p2, p0, Lvfh;->a:Lo0g;

    invoke-virtual {p2}, Lo0g;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    iget-object v0, p1, Lwfh;->e:Landroid/os/Handler;

    new-instance v1, Lmah;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p2}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

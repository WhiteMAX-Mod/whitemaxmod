.class public final synthetic Ld32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld32;->a:I

    iput-object p1, p0, Ld32;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld32;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld32;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lwme;Lt3a;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Ld32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld32;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld32;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld32;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld32;->b:Ljava/lang/Object;

    check-cast v0, Lrj2;

    iget-object v1, p0, Ld32;->c:Ljava/lang/Object;

    check-cast v1, Lt3a;

    iget-object v2, p0, Ld32;->d:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/messages/c;

    check-cast p1, Lt79;

    iput-object v0, p1, Lt79;->a:Lrj2;

    iput-object v1, p1, Lt79;->c:Lt3a;

    iput-object v2, p1, Lt79;->e:Lru/ok/tamtam/messages/c;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ld32;->b:Ljava/lang/Object;

    check-cast v0, Laqe;

    iget-object v1, p0, Ld32;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v2, p0, Ld32;->d:Ljava/lang/Object;

    check-cast v2, Ley4;

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v3, "glViewport"

    new-array v4, v5, [I

    invoke-static {v3, v4}, Lgok;->a(Ljava/lang/String;[I)V

    iget-object v3, v0, Laqe;->h:Luwc;

    iget-object v4, v0, Laqe;->g:Lk17;

    iget-object v6, v3, Luwc;->a:Landroid/util/Size;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iput-object v1, v3, Luwc;->a:Landroid/util/Size;

    :cond_0
    iget-object v1, v0, Laqe;->h:Luwc;

    iget-object v3, v1, Luwc;->b:Landroid/util/Size;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object p1, v1, Luwc;->b:Landroid/util/Size;

    :cond_1
    iget-object p1, v0, Laqe;->h:Luwc;

    iget-object v1, p1, Luwc;->c:[F

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v3, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v3, "glClearColor"

    new-array v6, v5, [I

    invoke-static {v3, v6}, Lgok;->a(Ljava/lang/String;[I)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v3, "glClear"

    const/16 v6, 0x505

    filled-new-array {v6}, [I

    move-result-object v7

    invoke-static {v3, v7}, Lgok;->a(Ljava/lang/String;[I)V

    iget-object v3, p1, Luwc;->f:Lmbg;

    const/4 v7, 0x1

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v8, v4, Lk17;->b:I

    iput v8, v3, Lmbg;->i:I

    iget-object v8, v4, Lk17;->c:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/SurfaceTexture;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_3
    iput-object v1, v3, Lmbg;->g:[F

    iget-object v1, p1, Luwc;->d:[F

    iput-object v1, v3, Lmbg;->f:[F

    iget-object p1, p1, Luwc;->e:Lyye;

    iget-object p1, p1, Lyye;->b:Ljava/lang/Object;

    check-cast p1, Ln89;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lmbg;->f:[F

    const/16 v8, 0x10

    if-nez v1, :cond_4

    new-array v1, v8, [F

    iput-object v1, v3, Lmbg;->f:[F

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_4
    iget-object v1, v3, Lmbg;->g:[F

    if-nez v1, :cond_5

    new-array v1, v8, [F

    iput-object v1, v3, Lmbg;->g:[F

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_5
    iget v1, v3, Lmbg;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v1, v5, [I

    const-string v8, "glUseProgram"

    invoke-static {v8, v1}, Lgok;->a(Ljava/lang/String;[I)V

    iget v1, v3, Lmbg;->d:I

    iget-object v9, v3, Lmbg;->f:[F

    invoke-static {v1, v7, v5, v9, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v1, v5, [I

    const-string v9, "glUniformMatrix4fv"

    invoke-static {v9, v1}, Lgok;->a(Ljava/lang/String;[I)V

    iget v1, v3, Lmbg;->e:I

    iget-object v10, v3, Lmbg;->g:[F

    invoke-static {v1, v7, v5, v10, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v1, v5, [I

    invoke-static {v9, v1}, Lgok;->a(Ljava/lang/String;[I)V

    iget v1, v3, Lmbg;->h:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "glUniform1i"

    new-array v9, v5, [I

    invoke-static {v1, v9}, Lgok;->a(Ljava/lang/String;[I)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v1, "glActiveTexture"

    new-array v9, v5, [I

    invoke-static {v1, v9}, Lgok;->a(Ljava/lang/String;[I)V

    iget v1, v3, Lmbg;->i:I

    const v9, 0x8d65

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v1, v5, [I

    const-string v10, "glBindTexture"

    invoke-static {v10, v1}, Lgok;->a(Ljava/lang/String;[I)V

    iget-object v1, p1, Ln89;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/FloatBuffer;

    iget v11, v3, Lmbg;->b:I

    invoke-static {v11, v1}, Lgok;->c(ILjava/nio/Buffer;)V

    iget-object p1, p1, Ln89;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/FloatBuffer;

    iget v1, v3, Lmbg;->c:I

    invoke-static {v1, p1}, Lgok;->c(ILjava/nio/Buffer;)V

    const/4 p1, 0x5

    const/4 v3, 0x4

    invoke-static {p1, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    filled-new-array {v6}, [I

    move-result-object v3

    invoke-static {p1, v3}, Lgok;->a(Ljava/lang/String;[I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array p1, v5, [I

    const-string v3, "glDisableVertexAttribArray"

    invoke-static {v3, p1}, Lgok;->a(Ljava/lang/String;[I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array p1, v5, [I

    invoke-static {v3, p1}, Lgok;->a(Ljava/lang/String;[I)V

    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array p1, v5, [I

    invoke-static {v10, p1}, Lgok;->a(Ljava/lang/String;[I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array p1, v5, [I

    invoke-static {v8, p1}, Lgok;->a(Ljava/lang/String;[I)V

    :goto_0
    invoke-virtual {v2}, Ley4;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Laqe;->d:Lmr8;

    iget-object v1, v4, Lk17;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmr8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v0, Laqe;->l:Z

    if-nez p1, :cond_7

    iput-boolean v7, v0, Laqe;->l:Z

    iget-object p1, v0, Laqe;->c:Lbqe;

    invoke-virtual {p1}, Lbqe;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld32;->b:Ljava/lang/Object;

    check-cast v0, Ld9d;

    iget-object v1, p0, Ld32;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld32;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lk8d;->Y:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La09;->o:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Ld9d;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "schedule: cancel for owner="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledValues=["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v4, p1, v0, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld32;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ld32;->c:Ljava/lang/Object;

    check-cast v1, Laaf;

    iget-object v2, p0, Ld32;->d:Ljava/lang/Object;

    check-cast v2, Lt9f;

    check-cast p1, Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    int-to-float v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v6

    :goto_1
    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    aput v6, v7, v3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v5, 0xc8

    long-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-long v4, v5

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v4, Laaf;->z0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lz9f;

    invoke-direct {v4, v1, v2, v0}, Lz9f;-><init>(Laaf;Lt9f;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lmye;

    invoke-direct {v1, v0, p1}, Lmye;-><init>(Landroid/view/View;F)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-object v3
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld32;->b:Ljava/lang/Object;

    check-cast v0, Lm5h;

    iget-object v1, p0, Ld32;->c:Ljava/lang/Object;

    check-cast v1, Lxei;

    iget-object v2, p0, Ld32;->d:Ljava/lang/Object;

    check-cast v2, Lv55;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lm5h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, Lm5h;->g:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removed("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") job by key "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, p1, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget v0, v1, Ld32;->a:I

    const-string v2, "msg_link_chat_id"

    const-string v3, "inserted_from_msg_link"

    const-string v4, "msg_link_id"

    const-string v5, "msg_link_type"

    const-string v6, "detect_share"

    const-string v7, "media_type"

    const-string v8, "attaches"

    const-string v9, "localized_error"

    const-string v10, "error"

    const-string v11, "time_local"

    const-string v12, "status"

    const-string v13, "delivery_status"

    const-string v14, "text"

    const-string v15, "cid"

    move/from16 v16, v0

    const-string v0, "sender"

    move-object/from16 v17, v2

    const-string v2, "update_time"

    move-object/from16 v18, v3

    const-string v3, "time"

    move-object/from16 v19, v4

    const-string v4, "server_id"

    move-object/from16 v20, v5

    const-string v5, "id"

    move-object/from16 v21, v6

    const/4 v6, 0x0

    packed-switch v16, :pswitch_data_0

    iget-object v0, v1, Ld32;->b:Ljava/lang/Object;

    check-cast v0, Lu37;

    iget-object v2, v1, Ld32;->c:Ljava/lang/Object;

    check-cast v2, Lv9i;

    iget-object v3, v1, Ld32;->d:Ljava/lang/Object;

    check-cast v3, Ly9i;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lmme;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v2, v3}, Lu37;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ld32;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ld32;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ld32;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ld32;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ld32;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ld32;->b:Ljava/lang/Object;

    check-cast v0, Lwda;

    iget-object v2, v1, Ld32;->c:Ljava/lang/Object;

    check-cast v2, Lrj2;

    iget-object v3, v1, Ld32;->d:Ljava/lang/Object;

    check-cast v3, Le2a;

    move-object/from16 v4, p1

    check-cast v4, Lqda;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v6}, Lwda;->a(Lrj2;Le2a;Ljava/lang/CharSequence;Z)Lwk8;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v6, v1, Ld32;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v23, v7

    iget-object v7, v1, Ld32;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    move-object/from16 v24, v7

    iget-object v7, v1, Ld32;->d:Ljava/lang/Object;

    check-cast v7, Ldda;

    move-object/from16 v25, v7

    move-object/from16 v7, p1

    check-cast v7, Ln2f;

    invoke-interface {v7, v6}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v6

    :try_start_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 p1, v7

    const/4 v7, 0x1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Ls2f;->b(IJ)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_0
    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-static {v6, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    invoke-static {v6, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    invoke-static {v6, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    invoke-static {v6, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v13, v27

    invoke-static {v6, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v26

    invoke-static {v6, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v23

    invoke-static {v6, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v1, v21

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    move-object/from16 v1, v20

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    move-object/from16 v1, v19

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    move-object/from16 v1, v18

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    move-object/from16 v1, v17

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "type"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "chat_id"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_views"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_forwards"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "view_time"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "options"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "live_until"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "elements"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "reactions"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "reactions_update_time"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v6}, Ls2f;->v0()Z

    move-result v41

    if-eqz v41, :cond_10

    invoke-interface {v6, v5}, Ls2f;->getLong(I)J

    move-result-wide v43

    invoke-interface {v6, v4}, Ls2f;->getLong(I)J

    move-result-wide v45

    invoke-interface {v6, v3}, Ls2f;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v2}, Ls2f;->getLong(I)J

    move-result-wide v49

    invoke-interface {v6, v0}, Ls2f;->getLong(I)J

    move-result-wide v51

    invoke-interface {v6, v7}, Ls2f;->getLong(I)J

    move-result-wide v53

    invoke-interface {v6, v8}, Ls2f;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_1

    const/16 v55, 0x0

    :goto_2
    move/from16 v95, v2

    move/from16 v41, v3

    goto :goto_3

    :cond_1
    invoke-interface {v6, v8}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    goto :goto_2

    :goto_3
    invoke-interface {v6, v9}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v25 .. v25}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->b(I)Ly3a;

    move-result-object v56

    invoke-interface {v6, v12}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v25 .. v25}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->d(I)Lt7a;

    move-result-object v57

    invoke-interface {v6, v11}, Ls2f;->getLong(I)J

    move-result-wide v58

    invoke-interface {v6, v10}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v60, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v6, v10}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_4
    invoke-interface {v6, v13}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v61, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v6, v13}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_5
    invoke-interface {v6, v14}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v6, v14}, Ls2f;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {v25 .. v25}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->a([B)Lb70;

    move-result-object v62

    invoke-interface {v6, v15}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, p1

    move/from16 v96, v4

    move/from16 p1, v5

    invoke-interface {v6, v3}, Ls2f;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v64, 0x1

    :goto_7
    move/from16 v63, v2

    move v5, v3

    move/from16 v4, v20

    goto :goto_8

    :cond_5
    const/16 v64, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v6, v4}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v19

    invoke-interface {v6, v3}, Ls2f;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v0

    move/from16 v65, v2

    move/from16 v0, v18

    move/from16 v18, v3

    invoke-interface {v6, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v68, 0x1

    :goto_9
    move/from16 v2, v17

    goto :goto_a

    :cond_6
    const/16 v68, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v6, v2}, Ls2f;->getLong(I)J

    move-result-wide v69

    move/from16 v3, v21

    invoke-interface {v6, v3}, Ls2f;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v71, 0x0

    :goto_b
    move/from16 v17, v0

    move/from16 v0, v23

    goto :goto_c

    :cond_7
    invoke-interface {v6, v3}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v71, v17

    goto :goto_b

    :goto_c
    invoke-interface {v6, v0}, Ls2f;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v72, 0x0

    :goto_d
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_e

    :cond_8
    invoke-interface {v6, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v72, v20

    goto :goto_d

    :goto_e
    invoke-interface {v6, v0}, Ls2f;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v73, 0x0

    :goto_f
    move/from16 v24, v0

    move/from16 v0, v26

    goto :goto_10

    :cond_9
    invoke-interface {v6, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v73, v20

    goto :goto_f

    :goto_10
    invoke-interface {v6, v0}, Ls2f;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v2

    move/from16 v21, v3

    const/4 v2, 0x0

    goto :goto_11

    :cond_a
    move/from16 v20, v2

    move/from16 v21, v3

    invoke-interface {v6, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    invoke-virtual/range {v25 .. v25}, Ldda;->c()Luj3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luj3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v2, v27

    invoke-interface {v6, v2}, Ls2f;->getLong(I)J

    move-result-wide v75

    move/from16 v3, v28

    invoke-interface {v6, v3}, Ls2f;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v0, v29

    invoke-interface {v6, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v25 .. v25}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->e(I)I

    move-result v79

    move/from16 v2, v30

    invoke-interface {v6, v2}, Ls2f;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v3, v31

    invoke-interface {v6, v3}, Ls2f;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v31, v2

    move/from16 v5, v32

    move/from16 v32, v3

    invoke-interface {v6, v5}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v6, v3}, Ls2f;->getLong(I)J

    move-result-wide v84

    move/from16 v33, v0

    move/from16 v83, v2

    move/from16 v0, v34

    move/from16 v34, v3

    invoke-interface {v6, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v6, v3}, Ls2f;->getLong(I)J

    move-result-wide v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v6, v0}, Ls2f;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v25 .. v25}, Ldda;->d()Lsma;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lsma;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v6, v0}, Ls2f;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_b

    move/from16 v97, v0

    const/4 v0, 0x0

    :goto_12
    move/from16 v86, v2

    goto :goto_13

    :cond_b
    invoke-interface {v6, v0}, Ls2f;->getBlob(I)[B

    move-result-object v37

    move/from16 v97, v0

    move-object/from16 v0, v37

    goto :goto_12

    :goto_13
    invoke-virtual/range {v25 .. v25}, Ldda;->d()Lsma;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsma;->f([B)Le7a;

    move-result-object v90

    move/from16 v0, v38

    invoke-interface {v6, v0}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v91, 0x0

    :goto_14
    move/from16 v2, v39

    goto :goto_15

    :cond_c
    invoke-interface {v6, v0}, Ls2f;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v91, v2

    goto :goto_14

    :goto_15
    invoke-interface {v6, v2}, Ls2f;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    move/from16 v37, v3

    move/from16 v82, v4

    const/4 v3, 0x0

    goto :goto_16

    :cond_d
    move/from16 v37, v3

    move/from16 v82, v4

    invoke-interface {v6, v2}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_16
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_17

    :cond_e
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v92, v3

    :goto_18
    move/from16 v3, v40

    goto :goto_19

    :cond_f
    const/16 v92, 0x0

    goto :goto_18

    :goto_19
    invoke-interface {v6, v3}, Ls2f;->getLong(I)J

    move-result-wide v93

    new-instance v42, Lh4a;

    invoke-direct/range {v42 .. v94}, Lh4a;-><init>(JJJJJJLjava/lang/String;Ly3a;Lt7a;JLjava/lang/String;Ljava/lang/String;Lb70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Le7a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v42

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v5

    move/from16 v5, p1

    move/from16 p1, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v4

    move/from16 v38, v0

    move/from16 v39, v2

    move/from16 v40, v3

    move/from16 v0, v19

    move/from16 v3, v41

    move/from16 v2, v95

    move/from16 v4, v96

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v20

    move/from16 v20, v29

    move/from16 v29, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v37

    move/from16 v37, v97

    goto/16 :goto_1

    :cond_10
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1a
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object v6, v1

    iget-object v1, v6, Ld32;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v7

    iget-object v7, v6, Ld32;->c:Ljava/lang/Object;

    check-cast v7, [J

    move-object/from16 v26, v8

    iget-object v8, v6, Ld32;->d:Ljava/lang/Object;

    check-cast v8, Ldda;

    move-object/from16 v24, v8

    move-object/from16 v8, p1

    check-cast v8, Ln2f;

    invoke-interface {v8, v1}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_1
    array-length v8, v7

    move-object/from16 v25, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v8, :cond_11

    move/from16 v28, v7

    move/from16 v27, v8

    aget-wide v7, v25, v28

    invoke-interface {v1, v6, v7, v8}, Ls2f;->b(IJ)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v28, 0x1

    move/from16 v8, v27

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto/16 :goto_35

    :cond_11
    invoke-static {v1, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v14, v26

    invoke-static {v1, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v15, v23

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v21

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v20

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    move-object/from16 v15, v19

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    move-object/from16 v15, v18

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "type"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "chat_id"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "channel_views"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "channel_forwards"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "view_time"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "options"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "live_until"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "elements"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "reactions"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "reactions_update_time"

    invoke-static {v1, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-interface {v1}, Ls2f;->v0()Z

    move-result v41

    if-eqz v41, :cond_21

    invoke-interface {v1, v5}, Ls2f;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v4}, Ls2f;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v3}, Ls2f;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v2}, Ls2f;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v0}, Ls2f;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v6}, Ls2f;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v7}, Ls2f;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_12

    const/16 v55, 0x0

    :goto_1d
    move/from16 v95, v2

    move/from16 v41, v3

    goto :goto_1e

    :cond_12
    invoke-interface {v1, v7}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v8}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v24 .. v24}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->b(I)Ly3a;

    move-result-object v56

    invoke-interface {v1, v12}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v24 .. v24}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->d(I)Lt7a;

    move-result-object v57

    invoke-interface {v1, v11}, Ls2f;->getLong(I)J

    move-result-wide v58

    invoke-interface {v1, v10}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v60, 0x0

    goto :goto_1f

    :cond_13
    invoke-interface {v1, v10}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_1f
    invoke-interface {v1, v9}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v61, 0x0

    goto :goto_20

    :cond_14
    invoke-interface {v1, v9}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_20
    invoke-interface {v1, v13}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_21

    :cond_15
    invoke-interface {v1, v13}, Ls2f;->getBlob(I)[B

    move-result-object v2

    :goto_21
    invoke-virtual/range {v24 .. v24}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->a([B)Lb70;

    move-result-object v62

    invoke-interface {v1, v14}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, p1

    move/from16 v96, v4

    move/from16 p1, v5

    invoke-interface {v1, v3}, Ls2f;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_16

    const/16 v64, 0x1

    :goto_22
    move/from16 v63, v2

    move v5, v3

    move/from16 v4, v20

    goto :goto_23

    :cond_16
    const/16 v64, 0x0

    goto :goto_22

    :goto_23
    invoke-interface {v1, v4}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v19

    invoke-interface {v1, v3}, Ls2f;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v0

    move/from16 v65, v2

    move/from16 v0, v18

    move/from16 v18, v3

    invoke-interface {v1, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_17

    const/16 v68, 0x1

    :goto_24
    move/from16 v2, v17

    goto :goto_25

    :cond_17
    const/16 v68, 0x0

    goto :goto_24

    :goto_25
    invoke-interface {v1, v2}, Ls2f;->getLong(I)J

    move-result-wide v69

    move/from16 v3, v21

    invoke-interface {v1, v3}, Ls2f;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v71, 0x0

    :goto_26
    move/from16 v17, v0

    move/from16 v0, v23

    goto :goto_27

    :cond_18
    invoke-interface {v1, v3}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v71, v17

    goto :goto_26

    :goto_27
    invoke-interface {v1, v0}, Ls2f;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_19

    const/16 v72, 0x0

    :goto_28
    move/from16 v23, v0

    move/from16 v0, v25

    goto :goto_29

    :cond_19
    invoke-interface {v1, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v72, v20

    goto :goto_28

    :goto_29
    invoke-interface {v1, v0}, Ls2f;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v73, 0x0

    :goto_2a
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_2b

    :cond_1a
    invoke-interface {v1, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v73, v20

    goto :goto_2a

    :goto_2b
    invoke-interface {v1, v0}, Ls2f;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1b

    move/from16 v20, v2

    move/from16 v21, v3

    const/4 v2, 0x0

    goto :goto_2c

    :cond_1b
    move/from16 v20, v2

    move/from16 v21, v3

    invoke-interface {v1, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2c
    invoke-virtual/range {v24 .. v24}, Ldda;->c()Luj3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luj3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v2, v27

    invoke-interface {v1, v2}, Ls2f;->getLong(I)J

    move-result-wide v75

    move/from16 v3, v28

    invoke-interface {v1, v3}, Ls2f;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v0, v29

    invoke-interface {v1, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v24 .. v24}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->e(I)I

    move-result v79

    move/from16 v2, v30

    invoke-interface {v1, v2}, Ls2f;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v3, v31

    invoke-interface {v1, v3}, Ls2f;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v31, v2

    move/from16 v5, v32

    move/from16 v32, v3

    invoke-interface {v1, v5}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v1, v3}, Ls2f;->getLong(I)J

    move-result-wide v84

    move/from16 v33, v0

    move/from16 v83, v2

    move/from16 v0, v34

    move/from16 v34, v3

    invoke-interface {v1, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v1, v3}, Ls2f;->getLong(I)J

    move-result-wide v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v1, v0}, Ls2f;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v24 .. v24}, Ldda;->d()Lsma;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lsma;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v1, v0}, Ls2f;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_1c

    move/from16 v97, v0

    const/4 v0, 0x0

    :goto_2d
    move/from16 v86, v2

    goto :goto_2e

    :cond_1c
    invoke-interface {v1, v0}, Ls2f;->getBlob(I)[B

    move-result-object v37

    move/from16 v97, v0

    move-object/from16 v0, v37

    goto :goto_2d

    :goto_2e
    invoke-virtual/range {v24 .. v24}, Ldda;->d()Lsma;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsma;->f([B)Le7a;

    move-result-object v90

    move/from16 v0, v38

    invoke-interface {v1, v0}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v91, 0x0

    :goto_2f
    move/from16 v2, v39

    goto :goto_30

    :cond_1d
    invoke-interface {v1, v0}, Ls2f;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v91, v2

    goto :goto_2f

    :goto_30
    invoke-interface {v1, v2}, Ls2f;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_1e

    move/from16 v37, v3

    move/from16 v82, v4

    const/4 v3, 0x0

    goto :goto_31

    :cond_1e
    move/from16 v37, v3

    move/from16 v82, v4

    invoke-interface {v1, v2}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_31
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_32

    :cond_1f
    const/4 v3, 0x0

    :goto_32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v92, v3

    :goto_33
    move/from16 v3, v40

    goto :goto_34

    :cond_20
    const/16 v92, 0x0

    goto :goto_33

    :goto_34
    invoke-interface {v1, v3}, Ls2f;->getLong(I)J

    move-result-wide v93

    new-instance v42, Lh4a;

    invoke-direct/range {v42 .. v94}, Lh4a;-><init>(JJJJJJLjava/lang/String;Ly3a;Lt7a;JLjava/lang/String;Ljava/lang/String;Lb70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Le7a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v42

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v5

    move/from16 v5, p1

    move/from16 p1, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v4

    move/from16 v38, v0

    move/from16 v39, v2

    move/from16 v40, v3

    move/from16 v0, v19

    move/from16 v3, v41

    move/from16 v2, v95

    move/from16 v4, v96

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v20

    move/from16 v20, v29

    move/from16 v29, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v37

    move/from16 v37, v97

    goto/16 :goto_1c

    :cond_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget-object v0, v1, Ld32;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ld32;->d:Ljava/lang/Object;

    check-cast v2, Lwme;

    iget-object v3, v1, Ld32;->c:Ljava/lang/Object;

    check-cast v3, Lt3a;

    move-object/from16 v4, p1

    check-cast v4, Lq64;

    invoke-virtual {v4}, Lq64;->F()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v4}, Lq64;->s()J

    move-result-wide v5

    iget-object v0, v2, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Ltz9;

    iget-object v0, v0, Ltz9;->X:Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Lq64;->s()J

    move-result-wide v5

    iget-wide v7, v3, Lt3a;->o:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_22

    iget-object v0, v2, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Ltz9;

    iget-object v0, v0, Ltz9;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lq64;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v6, 0x1

    goto :goto_36

    :cond_23
    const/4 v6, 0x0

    :goto_36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Ld32;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liv9;

    iget-object v0, v1, Ld32;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfv9;

    iget-object v0, v1, Ld32;->d:Ljava/lang/Object;

    check-cast v0, Liy3;

    move-object/from16 v4, p1

    check-cast v4, Lh85;

    sget-object v5, La09;->d:La09;

    iget-object v6, v2, Liv9;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_24

    goto :goto_37

    :cond_24
    invoke-virtual {v7, v5}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_25

    const-string v8, "executeWithDetachableLooper"

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v6, v8, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_37
    iget-object v6, v2, Liv9;->a:Ljava/lang/Object;

    check-cast v6, Lxu9;

    iget-object v6, v6, Lxu9;->c:Ljava/lang/String;

    new-instance v7, Lhv9;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v2, v4, v8}, Lhv9;-><init>(Lfv9;Liv9;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Liv9;->n(Lfv9;)La05;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Liv9;->s(La05;Lhv9;)Lash;

    move-result-object v11

    sget-object v7, Lh85;->c:Lb7h;

    iget-object v7, v4, Lh85;->b:Landroid/os/Looper;

    new-instance v10, Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-direct {v10, v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v9, Lbv9;

    iget-object v7, v2, Liv9;->a:Ljava/lang/Object;

    check-cast v7, Lxu9;

    iget-wide v12, v7, Lxu9;->p:J

    iget-wide v14, v7, Lxu9;->q:J

    iget-object v7, v7, Lxu9;->o:Lhwb;

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Lbv9;-><init>(Landroid/os/Handler;Lash;JJLhwb;)V

    :try_start_2
    invoke-virtual {v11, v0, v6}, Lash;->f(Liy3;Ljava/lang/String;)V

    invoke-virtual {v9}, Lbv9;->b()V

    iget-object v0, v2, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_26

    goto :goto_38

    :cond_26
    invoke-virtual {v6, v5}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "executeWithDetachableLooper, starting loop ..."

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v0, v7, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_38

    :catchall_2
    move-exception v0

    goto :goto_3a

    :cond_27
    :goto_38
    iget-object v0, v4, Lh85;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v0, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v2, Liv9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_28

    goto :goto_39

    :cond_28
    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "executeWithDetachableLooper, loop completed"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v0, v6, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_29
    :goto_39
    invoke-virtual {v2, v11}, Liv9;->i(Lash;)V

    invoke-virtual {v9}, Lbv9;->a()V

    goto :goto_3b

    :cond_2a
    :try_start_3
    const-string v0, "Illegal thread"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3a
    :try_start_4
    new-instance v4, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Media transform failed (detachable_looper)"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lfv9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v2, v11}, Liv9;->c(Lash;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_39

    :goto_3b
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v11}, Liv9;->i(Lash;)V

    invoke-virtual {v9}, Lbv9;->a()V

    throw v0

    :pswitch_a
    iget-object v0, v1, Ld32;->b:Ljava/lang/Object;

    check-cast v0, Lwwb;

    iget-object v2, v1, Ld32;->c:Ljava/lang/Object;

    check-cast v2, Lctd;

    iget-object v3, v1, Ld32;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lwwb;->k(Ljava/lang/CharSequence;)Lc7d;

    move-result-object v0

    iget-object v4, v0, Lc7d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lctd;->b:Ljava/util/List;

    invoke-static {v4, v2}, Lu4k;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lil3;->v0:Lava;

    invoke-virtual {v4, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lu4k;->d(La6c;Lc7d;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lc7d;

    iget-object v0, v0, Lc7d;->b:[Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Lc7d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v3

    :pswitch_b
    const/4 v8, 0x0

    iget-object v0, v1, Ld32;->b:Ljava/lang/Object;

    check-cast v0, Lue4;

    iget-object v2, v1, Ld32;->c:Ljava/lang/Object;

    check-cast v2, Ln94;

    iget-object v3, v1, Ld32;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, p1

    check-cast v4, Ln2f;

    iget-wide v4, v2, Ln94;->b:J

    iget-object v6, v0, Lue4;->a:Lbxe;

    new-instance v7, Lmc;

    const/16 v9, 0x17

    invoke-direct {v7, v0, v9, v2}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v9, v0, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v2, Ln94;->c:Ls84;

    iget-object v7, v0, Ls84;->f:Ljava/util/List;

    iget v11, v0, Ls84;->j:I

    if-eqz v11, :cond_2b

    invoke-virtual {v0}, Ls84;->a()Z

    move-result v11

    if-nez v11, :cond_30

    :cond_2b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2c

    const/4 v11, 0x0

    goto :goto_3c

    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_3c
    if-nez v11, :cond_30

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lx27;->a:Lbne;

    invoke-static {v7}, Lx27;->b(Ljava/util/Collection;)Lv27;

    move-result-object v11

    if-eqz v11, :cond_30

    iget-wide v12, v2, Ln94;->b:J

    iget-object v0, v0, Ls84;->p:Ljava/lang/String;

    invoke-static {v0}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_3d

    :cond_2d
    const-string v0, ""

    :goto_3d
    invoke-static {v0}, Lvef;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v11, Lv27;->a:Ljava/lang/String;

    iget-object v2, v11, Lv27;->b:Ljava/lang/String;

    iget-object v11, v11, Lv27;->c:Lv27;

    if-eqz v11, :cond_2e

    iget-object v14, v11, Lv27;->a:Ljava/lang/String;

    move-object/from16 v28, v14

    goto :goto_3e

    :cond_2e
    move-object/from16 v28, v8

    :goto_3e
    if-eqz v11, :cond_2f

    iget-object v8, v11, Lv27;->b:Ljava/lang/String;

    :cond_2f
    move-object/from16 v29, v8

    new-instance v22, Lse4;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-wide/from16 v23, v12

    invoke-direct/range {v22 .. v29}, Lse4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v8, v2, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lue4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "update_fts_title_contacts2 for #"

    invoke-static {v4, v5, v2, v0}, Lsa2;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Ld32;->b:Ljava/lang/Object;

    check-cast v0, Lqq3;

    iget-object v2, v1, Ld32;->c:Ljava/lang/Object;

    check-cast v2, Lkq3;

    iget-object v3, v1, Ld32;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lqq3;->Y0:Le37;

    new-instance v5, Lmba;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lmba;-><init>(Ll50;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Ld32;->b:Ljava/lang/Object;

    check-cast v0, Lqq3;

    iget-object v2, v1, Ld32;->c:Ljava/lang/Object;

    check-cast v2, Lkq3;

    iget-object v3, v1, Ld32;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lqq3;->Y0:Le37;

    new-instance v5, Lmba;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lmba;-><init>(Ll50;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Ld32;->b:Ljava/lang/Object;

    check-cast v0, Lr32;

    iget-object v2, v1, Ld32;->c:Ljava/lang/Object;

    check-cast v2, Lzkg;

    iget-object v3, v1, Ld32;->d:Ljava/lang/Object;

    check-cast v3, Lwme;

    move-object/from16 v4, p1

    check-cast v4, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-virtual {v0}, Lr32;->q()Lh52;

    move-result-object v4

    const/4 v5, 0x2

    iput v5, v4, Lh52;->d:I

    iget-object v2, v2, Lzkg;->d:Lc37;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Lc37;->invoke()Ljava/lang/Object;

    :cond_31
    iget-object v2, v3, Lwme;->a:Ljava/lang/Object;

    check-cast v2, Lvb1;

    if-eqz v2, :cond_32

    invoke-virtual {v0, v2}, Lr32;->i(Lvb1;)V

    :cond_32
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

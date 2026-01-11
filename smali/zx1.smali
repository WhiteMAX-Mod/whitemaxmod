.class public final synthetic Lzx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzx1;->a:I

    iput-object p1, p0, Lzx1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzx1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzx1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lesd;Ldn9;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lzx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzx1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzx1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    move-object/from16 v1, p0

    iget v0, v1, Lzx1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Ler6;

    iget-object v2, v1, Lzx1;->c:Ljava/lang/Object;

    check-cast v2, Lu9h;

    iget-object v3, v1, Lzx1;->d:Ljava/lang/Object;

    check-cast v3, Lw9h;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lwrd;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v2, v3}, Ler6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lzx1;->c:Ljava/lang/Object;

    check-cast v2, Llde;

    iget-object v7, v1, Lzx1;->d:Ljava/lang/Object;

    check-cast v7, Lfde;

    move-object/from16 v8, p1

    check-cast v8, Landroid/animation/ValueAnimator;

    int-to-float v9, v6

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v11, v12

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    cmpg-float v10, v10, v4

    if-nez v10, :cond_0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    new-array v3, v3, [F

    aput v10, v3, v5

    aput v4, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    long-to-float v4, v4

    mul-float/2addr v4, v9

    float-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v4, Llde;->w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lkde;

    invoke-direct {v4, v2, v7, v0}, Lkde;-><init>(Llde;Lfde;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lk2e;

    invoke-direct {v2, v0, v8, v6}, Lk2e;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-object v3

    :pswitch_1
    iget-object v0, v1, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lgvd;

    iget-object v2, v1, Lzx1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v3, v1, Lzx1;->d:Ljava/lang/Object;

    check-cast v3, Ly3;

    move-object/from16 v7, p1

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v5, v5, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v8, "glViewport"

    new-array v9, v5, [I

    invoke-static {v8, v9}, Leca;->a(Ljava/lang/String;[I)V

    iget-object v8, v0, Lgvd;->h:Lo9c;

    iget-object v9, v0, Lgvd;->g:Lwo6;

    iget-object v10, v8, Lo9c;->a:Landroid/util/Size;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iput-object v2, v8, Lo9c;->a:Landroid/util/Size;

    :cond_2
    iget-object v2, v0, Lgvd;->h:Lo9c;

    iget-object v8, v2, Lo9c;->b:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iput-object v7, v2, Lo9c;->b:Landroid/util/Size;

    :cond_3
    iget-object v2, v0, Lgvd;->h:Lo9c;

    iget-object v7, v2, Lo9c;->c:[F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v4, v4, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v4, "glClearColor"

    new-array v8, v5, [I

    invoke-static {v4, v8}, Leca;->a(Ljava/lang/String;[I)V

    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v4, "glClear"

    const/16 v8, 0x505

    filled-new-array {v8}, [I

    move-result-object v10

    invoke-static {v4, v10}, Leca;->a(Ljava/lang/String;[I)V

    iget-object v4, v2, Lo9c;->f:Lhcf;

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v10, v9, Lwo6;->b:I

    iput v10, v4, Lhcf;->i:I

    iget-object v10, v9, Lwo6;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/SurfaceTexture;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_5
    iput-object v7, v4, Lhcf;->g:[F

    iget-object v7, v2, Lo9c;->d:[F

    iput-object v7, v4, Lhcf;->f:[F

    iget-object v2, v2, Lo9c;->e:Lks6;

    iget-object v2, v2, Lks6;->b:Ljava/lang/Object;

    check-cast v2, Lrb9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lhcf;->f:[F

    const/16 v10, 0x10

    if-nez v7, :cond_6

    new-array v7, v10, [F

    iput-object v7, v4, Lhcf;->f:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_6
    iget-object v7, v4, Lhcf;->g:[F

    if-nez v7, :cond_7

    new-array v7, v10, [F

    iput-object v7, v4, Lhcf;->g:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_7
    iget v7, v4, Lhcf;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v7, v5, [I

    const-string v10, "glUseProgram"

    invoke-static {v10, v7}, Leca;->a(Ljava/lang/String;[I)V

    iget v7, v4, Lhcf;->d:I

    iget-object v11, v4, Lhcf;->f:[F

    invoke-static {v7, v6, v5, v11, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v7, v5, [I

    const-string v11, "glUniformMatrix4fv"

    invoke-static {v11, v7}, Leca;->a(Ljava/lang/String;[I)V

    iget v7, v4, Lhcf;->e:I

    iget-object v12, v4, Lhcf;->g:[F

    invoke-static {v7, v6, v5, v12, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v7, v5, [I

    invoke-static {v11, v7}, Leca;->a(Ljava/lang/String;[I)V

    iget v7, v4, Lhcf;->h:I

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v7, "glUniform1i"

    new-array v11, v5, [I

    invoke-static {v7, v11}, Leca;->a(Ljava/lang/String;[I)V

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v7, "glActiveTexture"

    new-array v11, v5, [I

    invoke-static {v7, v11}, Leca;->a(Ljava/lang/String;[I)V

    iget v7, v4, Lhcf;->i:I

    const v11, 0x8d65

    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v7, v5, [I

    const-string v12, "glBindTexture"

    invoke-static {v12, v7}, Leca;->a(Ljava/lang/String;[I)V

    iget-object v7, v2, Lrb9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/nio/FloatBuffer;

    iget v13, v4, Lhcf;->b:I

    invoke-static {v13, v7}, Leca;->c(ILjava/nio/Buffer;)V

    iget-object v2, v2, Lrb9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/FloatBuffer;

    iget v4, v4, Lhcf;->c:I

    invoke-static {v4, v2}, Leca;->c(ILjava/nio/Buffer;)V

    const/4 v2, 0x5

    const/4 v7, 0x4

    invoke-static {v2, v5, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    filled-new-array {v8}, [I

    move-result-object v7

    invoke-static {v2, v7}, Leca;->a(Ljava/lang/String;[I)V

    invoke-static {v13}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v5, [I

    const-string v7, "glDisableVertexAttribArray"

    invoke-static {v7, v2}, Leca;->a(Ljava/lang/String;[I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v5, [I

    invoke-static {v7, v2}, Leca;->a(Ljava/lang/String;[I)V

    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v2, v5, [I

    invoke-static {v12, v2}, Leca;->a(Ljava/lang/String;[I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v2, v5, [I

    invoke-static {v10, v2}, Leca;->a(Ljava/lang/String;[I)V

    :goto_2
    invoke-virtual {v3}, Ly3;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lgvd;->d:Las7;

    iget-object v3, v9, Lwo6;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    goto :goto_3

    :cond_8
    const-wide/16 v3, 0x0

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Las7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lgvd;->l:Z

    if-nez v2, :cond_9

    iput-boolean v6, v0, Lgvd;->l:Z

    iget-object v0, v0, Lgvd;->c:Lg7b;

    invoke-virtual {v0}, Lg7b;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lrec;

    iget-object v2, v1, Lzx1;->c:Ljava/lang/Object;

    check-cast v2, Ldn9;

    iget-object v3, v1, Lzx1;->d:Ljava/lang/Object;

    check-cast v3, Lud2;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object v0, v0, Lrec;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltec;

    invoke-virtual {v0, v3, v2}, Ltec;->a(Lud2;Ldn9;)Lsec;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lud2;

    iget-object v2, v1, Lzx1;->c:Ljava/lang/Object;

    check-cast v2, Ldn9;

    iget-object v3, v1, Lzx1;->d:Ljava/lang/Object;

    check-cast v3, Lsec;

    move-object/from16 v4, p1

    check-cast v4, Lus8;

    iput-object v0, v4, Lus8;->a:Lud2;

    iput-object v2, v4, Lus8;->c:Ldn9;

    iput-object v3, v4, Lus8;->e:Lsec;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lcua;

    iget-object v2, v1, Lzx1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lzx1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, v4}, Lcua;->a(Lcua;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lmv9;

    iget-object v3, v1, Lzx1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lzx1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v7, p1

    check-cast v7, Lj6e;

    invoke-interface {v7, v3}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v3

    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v6

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_a

    invoke-interface {v3, v7}, Lo6e;->e(I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v3, v7, v8, v9}, Lo6e;->b(IJ)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    const-string v4, "id"

    invoke-static {v3, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v7, "server_id"

    invoke-static {v3, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v3, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "update_time"

    invoke-static {v3, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v3, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v3, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v3, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v3, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v3, v14}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v3, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    const-string v6, "error"

    invoke-static {v3, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v5, "localized_error"

    invoke-static {v3, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v2, "attaches"

    invoke-static {v3, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v17, v0

    const-string v0, "media_type"

    invoke-static {v3, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "msg_link_type"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v3, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v3}, Lo6e;->r0()Z

    move-result v40

    if-eqz v40, :cond_1c

    invoke-interface {v3, v4}, Lo6e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v3, v7}, Lo6e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v8}, Lo6e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v9}, Lo6e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v10}, Lo6e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v11}, Lo6e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v12}, Lo6e;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_c

    const/16 v54, 0x0

    move/from16 v40, v7

    move/from16 v94, v8

    goto :goto_7

    :cond_c
    invoke-interface {v3, v12}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v8

    move/from16 v40, v7

    :goto_7
    invoke-interface {v3, v13}, Lo6e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v17 .. v17}, Lmv9;->b()Ll4a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ll4a;->b(I)Lin9;

    move-result-object v55

    invoke-interface {v3, v14}, Lo6e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v17 .. v17}, Lmv9;->b()Ll4a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ll4a;->d(I)Lwq9;

    move-result-object v56

    invoke-interface {v3, v15}, Lo6e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v3, v6}, Lo6e;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v59, 0x0

    goto :goto_8

    :cond_d
    invoke-interface {v3, v6}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v59, v7

    :goto_8
    invoke-interface {v3, v5}, Lo6e;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v60, 0x0

    goto :goto_9

    :cond_e
    invoke-interface {v3, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v60, v7

    :goto_9
    invoke-interface {v3, v2}, Lo6e;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    invoke-interface {v3, v2}, Lo6e;->getBlob(I)[B

    move-result-object v7

    :goto_a
    invoke-virtual/range {v17 .. v17}, Lmv9;->b()Ll4a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ll4a;->a([B)Lcf9;

    move-result-object v61

    invoke-interface {v3, v0}, Lo6e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, p1

    move/from16 p1, v4

    move/from16 v95, v5

    invoke-interface {v3, v8}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_10

    const/16 v63, 0x1

    :goto_b
    move/from16 v4, v18

    move/from16 v18, v6

    goto :goto_c

    :cond_10
    const/16 v63, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v3, v4}, Lo6e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v19

    invoke-interface {v3, v6}, Lo6e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v64, v5

    move/from16 v0, v20

    move/from16 v20, v4

    invoke-interface {v3, v0}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_11

    const/16 v67, 0x1

    :goto_d
    move/from16 v4, v21

    goto :goto_e

    :cond_11
    const/16 v67, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v3, v4}, Lo6e;->getLong(I)J

    move-result-wide v68

    move/from16 v5, v22

    invoke-interface {v3, v5}, Lo6e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_12

    const/16 v70, 0x0

    :goto_f
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_10

    :cond_12
    invoke-interface {v3, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_f

    :goto_10
    invoke-interface {v3, v0}, Lo6e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    const/16 v71, 0x0

    :goto_11
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_12

    :cond_13
    invoke-interface {v3, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_11

    :goto_12
    invoke-interface {v3, v0}, Lo6e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v72, 0x0

    :goto_13
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_14

    :cond_14
    invoke-interface {v3, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_13

    :goto_14
    invoke-interface {v3, v0}, Lo6e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_15

    move/from16 v22, v4

    move/from16 v25, v5

    const/4 v4, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, v4

    move/from16 v25, v5

    invoke-interface {v3, v0}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    invoke-virtual/range {v17 .. v17}, Lmv9;->a()Lqa3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lqa3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v4, v26

    invoke-interface {v3, v4}, Lo6e;->getLong(I)J

    move-result-wide v74

    move/from16 v5, v27

    invoke-interface {v3, v5}, Lo6e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v4

    move/from16 v0, v28

    move/from16 v28, v5

    invoke-interface {v3, v0}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {v17 .. v17}, Lmv9;->b()Ll4a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ll4a;->e(I)I

    move-result v78

    move/from16 v4, v29

    invoke-interface {v3, v4}, Lo6e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v6

    move/from16 v62, v7

    move/from16 v5, v30

    invoke-interface {v3, v5}, Lo6e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v30, v4

    move/from16 v7, v31

    move/from16 v31, v5

    invoke-interface {v3, v7}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v32

    invoke-interface {v3, v5}, Lo6e;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v82, v4

    move/from16 v0, v33

    move/from16 v33, v5

    invoke-interface {v3, v0}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v34

    invoke-interface {v3, v5}, Lo6e;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v3, v0}, Lo6e;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v35, 0x0

    goto :goto_16

    :cond_16
    invoke-interface {v3, v0}, Lo6e;->getBlob(I)[B

    move-result-object v35

    :goto_16
    invoke-virtual/range {v17 .. v17}, Lmv9;->b()Ll4a;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Ll4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v3, v0}, Lo6e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_17

    move/from16 v96, v0

    const/4 v0, 0x0

    :goto_17
    move/from16 v36, v2

    goto :goto_18

    :cond_17
    invoke-interface {v3, v0}, Lo6e;->getBlob(I)[B

    move-result-object v36

    move/from16 v96, v0

    move-object/from16 v0, v36

    goto :goto_17

    :goto_18
    invoke-virtual/range {v17 .. v17}, Lmv9;->b()Ll4a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll4a;->f([B)Lkq9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v3, v0}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v90, 0x0

    :goto_19
    move/from16 v2, v38

    goto :goto_1a

    :cond_18
    invoke-interface {v3, v0}, Lo6e;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_19

    :goto_1a
    invoke-interface {v3, v2}, Lo6e;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_19

    move/from16 v85, v4

    move/from16 v37, v5

    const/4 v4, 0x0

    goto :goto_1b

    :cond_19
    move/from16 v85, v4

    move/from16 v37, v5

    invoke-interface {v3, v2}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1b
    if-nez v4, :cond_1a

    const/16 v91, 0x0

    :goto_1c
    move/from16 v4, v39

    goto :goto_1e

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_1d

    :cond_1b
    const/4 v4, 0x0

    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v91, v4

    goto :goto_1c

    :goto_1e
    invoke-interface {v3, v4}, Lo6e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lrn9;

    move/from16 v81, v6

    invoke-direct/range {v41 .. v93}, Lrn9;-><init>(JJJJJJLjava/lang/String;Lin9;Lwq9;JLjava/lang/String;Ljava/lang/String;Lcf9;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkq9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v41

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v2

    move/from16 v39, v4

    move/from16 v6, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v2, v36

    move/from16 v34, v37

    move/from16 v5, v95

    move/from16 v36, v96

    move/from16 v4, p1

    move/from16 v37, v0

    move/from16 p1, v8

    move/from16 v0, v19

    move/from16 v19, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v8, v94

    move/from16 v31, v7

    move/from16 v7, v40

    goto/16 :goto_6

    :cond_1c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lzx1;->d:Ljava/lang/Object;

    check-cast v2, Lesd;

    iget-object v3, v1, Lzx1;->c:Ljava/lang/Object;

    check-cast v3, Ldn9;

    move-object/from16 v4, p1

    check-cast v4, Lyx3;

    invoke-virtual {v4}, Lyx3;->C()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4}, Lyx3;->p()J

    move-result-wide v5

    iget-object v0, v2, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Lsj9;

    iget-object v0, v0, Lsj9;->X:Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Lyx3;->p()J

    move-result-wide v4

    iget-wide v2, v3, Ldn9;->o:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1d

    const/4 v5, 0x1

    goto :goto_20

    :cond_1d
    const/4 v5, 0x0

    :goto_20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lzx1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcf9;

    iget-object v0, v1, Lzx1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lze9;

    iget-object v0, v1, Lzx1;->d:Ljava/lang/Object;

    check-cast v0, Lzp3;

    move-object/from16 v4, p1

    check-cast v4, Lgy4;

    sget-object v5, Lxk8;->d:Lxk8;

    iget-object v6, v2, Lcf9;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_1e

    goto :goto_21

    :cond_1e
    invoke-virtual {v7, v5}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v8, "executeWithDetachableLooper"

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v6, v8, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_21
    iget-object v6, v2, Lcf9;->a:Ljava/lang/Object;

    check-cast v6, Lre9;

    iget-object v6, v6, Lre9;->c:Ljava/lang/String;

    new-instance v7, Lbf9;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v2, v4, v8}, Lbf9;-><init>(Lze9;Lcf9;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcf9;->m(Lze9;)Ldq4;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lcf9;->s(Ldq4;Lbf9;)Latg;

    move-result-object v11

    sget-object v7, Lgy4;->c:Lz7g;

    iget-object v7, v4, Lgy4;->b:Landroid/os/Looper;

    new-instance v10, Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-direct {v10, v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v9, Lve9;

    iget-object v7, v2, Lcf9;->a:Ljava/lang/Object;

    check-cast v7, Lre9;

    iget-wide v12, v7, Lre9;->p:J

    iget-wide v14, v7, Lre9;->q:J

    iget-object v7, v7, Lre9;->o:Lgud;

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Lve9;-><init>(Landroid/os/Handler;Latg;JJLgud;)V

    :try_start_1
    invoke-virtual {v11, v0, v6}, Latg;->f(Lzp3;Ljava/lang/String;)V

    invoke-virtual {v9}, Lve9;->b()V

    iget-object v0, v2, Lcf9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_20

    goto :goto_22

    :cond_20
    invoke-virtual {v6, v5}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "executeWithDetachableLooper, starting loop ..."

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v0, v7, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :catchall_1
    move-exception v0

    goto :goto_24

    :cond_21
    :goto_22
    iget-object v0, v4, Lgy4;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v0, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v2, Lcf9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_22

    goto :goto_23

    :cond_22
    invoke-virtual {v4, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v6, "executeWithDetachableLooper, loop completed"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v0, v6, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_23
    :goto_23
    invoke-virtual {v2, v11}, Lcf9;->i(Latg;)V

    invoke-virtual {v9}, Lve9;->a()V

    goto :goto_25

    :cond_24
    :try_start_2
    const-string v0, "Illegal thread"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_24
    :try_start_3
    new-instance v4, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Media transform failed (detachable_looper)"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lze9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v2, v11}, Lcf9;->e(Latg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_23

    :goto_25
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v11}, Lcf9;->i(Latg;)V

    invoke-virtual {v9}, Lve9;->a()V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lodb;

    iget-object v2, v1, Lzx1;->c:Ljava/lang/Object;

    check-cast v2, Lbzc;

    iget-object v3, v1, Lzx1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lodb;->k(Ljava/lang/CharSequence;)Luec;

    move-result-object v0

    iget-object v4, v0, Luec;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lbzc;->b:Ljava/util/List;

    invoke-static {v4, v2}, Lkdj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Ldc3;->s0:Lole;

    invoke-virtual {v4, v3}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v3

    invoke-virtual {v3}, Ldc3;->k()Lplb;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lkdj;->d(Lplb;Luec;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Luec;

    iget-object v0, v0, Luec;->b:[Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Luec;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v3

    :pswitch_9
    iget-object v0, v1, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lmh3;

    iget-object v2, v1, Lzx1;->c:Ljava/lang/Object;

    check-cast v2, Lgh3;

    iget-object v3, v1, Lzx1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lmh3;->V0:Loq6;

    new-instance v5, Lhu9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lhu9;-><init>(Lc10;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lmh3;

    iget-object v2, v1, Lzx1;->c:Ljava/lang/Object;

    check-cast v2, Lgh3;

    iget-object v3, v1, Lzx1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lmh3;->V0:Loq6;

    new-instance v5, Lhu9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lhu9;-><init>(Lc10;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lly1;

    iget-object v2, v1, Lzx1;->c:Ljava/lang/Object;

    check-cast v2, Lwlf;

    iget-object v4, v1, Lzx1;->d:Ljava/lang/Object;

    check-cast v4, Lesd;

    move-object/from16 v5, p1

    check-cast v5, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-virtual {v0}, Lly1;->p()Lzz1;

    move-result-object v5

    iput v3, v5, Lzz1;->f:I

    iget-object v2, v2, Lwlf;->d:Lmq6;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Lmq6;->invoke()Ljava/lang/Object;

    :cond_25
    iget-object v2, v4, Lesd;->a:Ljava/lang/Object;

    check-cast v2, Lq71;

    if-eqz v2, :cond_26

    invoke-virtual {v0, v2}, Lly1;->h(Lq71;)V

    :cond_26
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

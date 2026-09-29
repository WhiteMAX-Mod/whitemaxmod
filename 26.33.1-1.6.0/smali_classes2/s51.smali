.class public final synthetic Ls51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljta;Landroid/view/ViewGroup;Lax2;Landroid/widget/LinearLayout;Le51;I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Ls51;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls51;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls51;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls51;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls51;->f:Ljava/lang/Object;

    iput-object p5, p0, Ls51;->g:Ljava/lang/Object;

    iput p6, p0, Ls51;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Llsa;Ldqa;Lgsg;Lzqa;ILdl8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls51;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls51;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls51;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls51;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls51;->f:Ljava/lang/Object;

    iput p5, p0, Ls51;->b:I

    iput-object p6, p0, Ls51;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Ls51;->a:B

    iget-object v2, v0, Ls51;->g:Ljava/lang/Object;

    iget-object v3, v0, Ls51;->f:Ljava/lang/Object;

    iget-object v4, v0, Ls51;->e:Ljava/lang/Object;

    iget-object v5, v0, Ls51;->d:Ljava/lang/Object;

    iget-object v6, v0, Ls51;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Llsa;

    check-cast v5, Ldqa;

    check-cast v4, Lgsg;

    iget-object v1, v4, Lgsg;->b:Ljava/lang/String;

    check-cast v3, Lzqa;

    iget v9, v0, Ls51;->b:I

    move-object v8, v2

    check-cast v8, Ldl8;

    const-string v2, "MediaSessionStub"

    iget-object v0, v7, Llsa;->i:Lplc;

    invoke-virtual {v0, v5}, Lplc;->F(Ldqa;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {v4}, Lq74;->c(Lgsg;)Lq74;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v4, Lq74;->j:Ljava/lang/Object;

    iget v10, v4, Lq74;->b:I

    invoke-virtual {v4}, Lq74;->a()Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t execute predefined custom command: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lysg;

    const/4 v1, -0x6

    invoke-direct {v0, v1}, Lysg;-><init>(I)V

    invoke-static {v3, v5, v9, v0}, Llsa;->S0(Lzqa;Ldqa;ILysg;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v4, Lq74;->a:Lgsg;

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    iget v0, v1, Lgsg;->a:I

    const v1, 0x9c4a

    if-ne v0, v1, :cond_2

    move v11, v2

    :cond_2
    invoke-static {v11}, Lvu8;->w(Z)V

    new-instance v0, Lfsa;

    invoke-direct {v0, v4}, Lfsa;-><init>(Lq74;)V

    new-instance v12, Lcsa;

    invoke-direct {v12, v0, v2}, Lcsa;-><init>(Ljsa;B)V

    const/4 v10, 0x0

    const v11, 0x9c4a

    invoke-virtual/range {v7 .. v12}, Llsa;->q(Ldl8;ILgsg;ILjsa;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v3, Lzqa;->t:Lfyd;

    if-eq v10, v2, :cond_4

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {v1}, Lfyd;->o()Z

    move-result v1

    if-nez v1, :cond_6

    move v11, v2

    goto :goto_0

    :cond_5
    move-object v1, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_6
    :goto_0
    if-eqz v11, :cond_7

    invoke-virtual {v7, v5, v9}, Llsa;->P0(Ldqa;I)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x1f

    if-ne v10, v1, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Llma;

    new-instance v3, Lsu6;

    invoke-direct {v3, v2, v6, v2}, Lsu6;-><init>(BLjava/lang/Object;Z)V

    new-instance v4, Lxra;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lxra;-><init>(B)V

    new-instance v6, Lqw5;

    const/16 v8, 0x15

    invoke-direct {v6, v3, v4, v8}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lcsa;

    invoke-direct {v3, v6, v2}, Lcsa;-><init>(Ljsa;B)V

    invoke-virtual {v7, v5, v9, v1, v3}, Llsa;->R0(Ldqa;IILjsa;)V

    goto :goto_1

    :cond_8
    new-instance v1, Lfsa;

    invoke-direct {v1, v4}, Lfsa;-><init>(Lq74;)V

    invoke-static {v1}, Llsa;->T0(Llq4;)Lrc7;

    move-result-object v1

    invoke-virtual {v7, v5, v9, v10, v1}, Llsa;->R0(Ldqa;IILjsa;)V

    :goto_1
    invoke-virtual {v0, v5}, Lplc;->t(Ldqa;)V

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to convert predefined custom command: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lysg;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lysg;-><init>(I)V

    invoke-static {v3, v5, v9, v0}, Llsa;->S0(Lzqa;Ldqa;ILysg;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast v6, Ljta;

    move-object v11, v5

    check-cast v11, Landroid/view/ViewGroup;

    move-object v13, v4

    check-cast v13, Lax2;

    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    move-object/from16 v17, v2

    check-cast v17, Le51;

    const/4 v1, 0x0

    iput-object v1, v6, Ljta;->c:Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v14, v1

    invoke-virtual {v13, v14}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Ljta;->i:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lupb;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lt51;

    iget v0, v0, Ls51;->b:I

    move/from16 v18, v0

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v18}, Lt51;-><init>(Landroid/view/ViewGroup;FLax2;FLandroid/widget/LinearLayout;Ljta;Le51;I)V

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lbk;

    const/4 v2, 0x3

    invoke-direct {v0, v6, v2}, Lbk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v6, Ljta;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

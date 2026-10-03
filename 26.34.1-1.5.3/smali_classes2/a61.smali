.class public final synthetic La61;
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
.method public synthetic constructor <init>(Lkva;Landroid/view/ViewGroup;Lay2;Landroid/widget/LinearLayout;Lm51;I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, La61;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La61;->c:Ljava/lang/Object;

    iput-object p2, p0, La61;->d:Ljava/lang/Object;

    iput-object p3, p0, La61;->e:Ljava/lang/Object;

    iput-object p4, p0, La61;->f:Ljava/lang/Object;

    iput-object p5, p0, La61;->g:Ljava/lang/Object;

    iput p6, p0, La61;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lmua;Lfsa;Ltwg;Lbta;ILnm8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La61;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La61;->c:Ljava/lang/Object;

    iput-object p2, p0, La61;->d:Ljava/lang/Object;

    iput-object p3, p0, La61;->e:Ljava/lang/Object;

    iput-object p4, p0, La61;->f:Ljava/lang/Object;

    iput p5, p0, La61;->b:I

    iput-object p6, p0, La61;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, La61;->a:B

    iget-object v2, v0, La61;->g:Ljava/lang/Object;

    iget-object v3, v0, La61;->f:Ljava/lang/Object;

    iget-object v4, v0, La61;->e:Ljava/lang/Object;

    iget-object v5, v0, La61;->d:Ljava/lang/Object;

    iget-object v6, v0, La61;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lmua;

    check-cast v5, Lfsa;

    check-cast v4, Ltwg;

    iget-object v1, v4, Ltwg;->b:Ljava/lang/String;

    check-cast v3, Lbta;

    iget v9, v0, La61;->b:I

    move-object v8, v2

    check-cast v8, Lnm8;

    const-string v2, "MediaSessionStub"

    iget-object v0, v7, Lmua;->i:Lfoc;

    invoke-virtual {v0, v5}, Lfoc;->G(Lfsa;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {v4}, Ld94;->c(Ltwg;)Ld94;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v4, Ld94;->j:Ljava/lang/Object;

    iget v10, v4, Ld94;->b:I

    invoke-virtual {v4}, Ld94;->a()Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t execute predefined custom command: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llxg;

    const/4 v1, -0x6

    invoke-direct {v0, v1}, Llxg;-><init>(I)V

    invoke-static {v3, v5, v9, v0}, Lmua;->l1(Lbta;Lfsa;ILlxg;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v4, Ld94;->a:Ltwg;

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    iget v0, v1, Ltwg;->a:I

    const v1, 0x9c4a

    if-ne v0, v1, :cond_2

    move v11, v2

    :cond_2
    invoke-static {v11}, Lkw8;->A(Z)V

    new-instance v0, Lgua;

    invoke-direct {v0, v4}, Lgua;-><init>(Ld94;)V

    new-instance v12, Ldua;

    invoke-direct {v12, v0, v2}, Ldua;-><init>(Lkua;B)V

    const/4 v10, 0x0

    const v11, 0x9c4a

    invoke-virtual/range {v7 .. v12}, Lmua;->q(Lnm8;ILtwg;ILkua;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v3, Lbta;->t:Lr1e;

    if-eq v10, v2, :cond_4

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {v1}, Lr1e;->v()Z

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

    invoke-virtual {v7, v5, v9}, Lmua;->i1(Lfsa;I)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x1f

    if-ne v10, v1, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Looa;

    new-instance v3, Lwv6;

    invoke-direct {v3, v2, v6, v2}, Lwv6;-><init>(BLjava/lang/Object;Z)V

    new-instance v4, Lyta;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Lyta;-><init>(B)V

    new-instance v6, Ln49;

    const/16 v8, 0x10

    invoke-direct {v6, v3, v4, v8}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Ldua;

    invoke-direct {v3, v6, v2}, Ldua;-><init>(Lkua;B)V

    invoke-virtual {v7, v5, v9, v1, v3}, Lmua;->k1(Lfsa;IILkua;)V

    goto :goto_1

    :cond_8
    new-instance v1, Lgua;

    invoke-direct {v1, v4}, Lgua;-><init>(Ld94;)V

    invoke-static {v1}, Lmua;->m1(Lzr4;)Lzd7;

    move-result-object v1

    invoke-virtual {v7, v5, v9, v10, v1}, Lmua;->k1(Lfsa;IILkua;)V

    :goto_1
    invoke-virtual {v0, v5}, Lfoc;->t(Lfsa;)V

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to convert predefined custom command: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Llxg;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Llxg;-><init>(I)V

    invoke-static {v3, v5, v9, v0}, Lmua;->l1(Lbta;Lfsa;ILlxg;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast v6, Lkva;

    move-object v11, v5

    check-cast v11, Landroid/view/ViewGroup;

    move-object v13, v4

    check-cast v13, Lay2;

    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    move-object/from16 v17, v2

    check-cast v17, Lm51;

    const/4 v1, 0x0

    iput-object v1, v6, Lkva;->c:Ljava/lang/Object;

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

    iput-object v1, v6, Lkva;->i:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Ldsb;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lb61;

    iget v0, v0, La61;->b:I

    move/from16 v18, v0

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v18}, Lb61;-><init>(Landroid/view/ViewGroup;FLay2;FLandroid/widget/LinearLayout;Lkva;Lm51;I)V

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lhk;

    const/4 v2, 0x3

    invoke-direct {v0, v6, v2}, Lhk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v6, Lkva;->b:Ljava/lang/Object;

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

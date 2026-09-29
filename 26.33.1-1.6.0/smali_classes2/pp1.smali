.class public final synthetic Lpp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;B)V
    .locals 0

    iput-byte p3, p0, Lpp1;->a:B

    iput p1, p0, Lpp1;->b:I

    iput-object p2, p0, Lpp1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lpp1;->a:B

    iput-object p1, p0, Lpp1;->c:Ljava/lang/Object;

    iput p2, p0, Lpp1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpp1;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x7

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lpp1;->b:I

    iget-object v0, v0, Lpp1;->c:Ljava/lang/Object;

    check-cast v0, Lbcj;

    sget-object v2, Lybj;->a:[I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    aget v1, v2, v1

    iget-object v0, v0, Lbcj;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->onEnd()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->reset()V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget v1, v0, Lpp1;->b:I

    iget-object v0, v0, Lpp1;->c:Ljava/lang/Object;

    check-cast v0, Lg8f;

    iget v4, v0, Lg8f;->k:I

    iget-object v5, v0, Lg8f;->i:Lhxb;

    iget-object v6, v0, Lg8f;->h:Lhxb;

    if-ne v1, v4, :cond_a

    iget-object v1, v0, Lg8f;->g:Landroid/transition/TransitionSet;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget v1, v6, Lhxb;->d:I

    if-nez v1, :cond_1

    iget v1, v5, Lhxb;->d:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_7

    :cond_1
    iget-object v0, v6, Lhxb;->b:[Ljava/lang/Object;

    iget-object v1, v6, Lhxb;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const-wide/16 v8, 0xff

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v4, :cond_5

    move v13, v2

    :goto_1
    aget-wide v14, v1, v13

    const-wide/16 v16, 0x80

    not-long v6, v14

    shl-long/2addr v6, v3

    and-long/2addr v6, v14

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_4

    sub-int v6, v13, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_3

    and-long v18, v14, v8

    cmp-long v18, v18, v16

    if-gez v18, :cond_2

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v7

    aget-object v18, v0, v18

    move-wide/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    move-wide/from16 v19, v8

    :goto_3
    shr-long/2addr v14, v12

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v8, v19

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v8

    if-ne v6, v12, :cond_6

    goto :goto_4

    :cond_4
    move-wide/from16 v19, v8

    :goto_4
    if-eq v13, v4, :cond_6

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v8, v19

    goto :goto_1

    :cond_5
    move-wide/from16 v19, v8

    const-wide/16 v16, 0x80

    :cond_6
    iget-object v0, v5, Lhxb;->b:[Ljava/lang/Object;

    iget-object v1, v5, Lhxb;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_a

    move v5, v2

    :goto_5
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long/2addr v8, v3

    and-long/2addr v8, v6

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_9

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v2

    :goto_6
    if-ge v9, v8, :cond_8

    and-long v13, v6, v19

    cmp-long v13, v13, v16

    if-gez v13, :cond_7

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v9

    aget-object v13, v0, v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    shr-long/2addr v6, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    if-ne v8, v12, :cond_a

    :cond_9
    if-eq v5, v4, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    :goto_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lpp1;->c:Ljava/lang/Object;

    check-cast v1, Lycb;

    iget v0, v0, Lpp1;->b:I

    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v0}, Ldn9;->p(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v5, v1, Lycb;->D:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    const-string v7, ", alignment: "

    const-string v8, ", curSize:"

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v1}, Lnhf;->D()I

    move-result v9

    iget-object v10, v1, Lycb;->E:Lq9g;

    const-string v11, "LM scroll to inflated view after redraw by pos:"

    invoke-static {v11, v0, v8, v9, v7}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v3, v5, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    iget-boolean v5, v1, Lycb;->F:Z

    if-eqz v5, :cond_e

    iput-boolean v2, v1, Lycb;->F:Z

    iget-object v4, v1, Lycb;->D:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v5, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1}, Lnhf;->D()I

    move-result v6

    iget-object v9, v1, Lycb;->E:Lq9g;

    const-string v10, "LM ignore scroll to inflated view after redraw by pos:"

    invoke-static {v10, v0, v8, v6, v7}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v4, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v4, v0}, Lycb;->l1(Landroid/view/View;I)V

    :cond_f
    :goto_9
    iput-boolean v2, v1, Lycb;->H:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lpp1;->c:Ljava/lang/Object;

    check-cast v1, Ldza;

    iget v0, v0, Lpp1;->b:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_11

    const/4 v3, -0x1

    if-eq v0, v3, :cond_10

    sget-object v3, Lgza;->c:Lgza;

    goto :goto_a

    :cond_10
    sget-object v3, Lgza;->e:Lgza;

    goto :goto_a

    :cond_11
    sget-object v3, Lgza;->b:Lgza;

    :goto_a
    invoke-static {v0}, Lyya;->b(I)Z

    move-result v4

    if-nez v4, :cond_12

    if-ne v0, v2, :cond_13

    :cond_12
    const/high16 v0, -0x80000000

    :cond_13
    invoke-virtual {v1, v3, v0}, Ldza;->a(Lgza;I)Lhza;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lpp1;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    iget v0, v0, Lpp1;->b:I

    sget-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Law2;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lmp1;

    move-result-object v2

    invoke-virtual {v2}, Lhs9;->l()I

    move-result v2

    if-ge v2, v0, :cond_14

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t1()Lwn6;

    move-result-object v0

    new-instance v2, Lrc;

    invoke-direct {v2, v0, v1, v3}, Lrc;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    :cond_14
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ljq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;B)V
    .locals 0

    iput-byte p3, p0, Ljq1;->a:B

    iput p1, p0, Ljq1;->b:I

    iput-object p2, p0, Ljq1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Ljq1;->a:B

    iput-object p1, p0, Ljq1;->c:Ljava/lang/Object;

    iput p2, p0, Ljq1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljq1;->a:B

    const/4 v2, 0x7

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Ljq1;->b:I

    iget-object v0, v0, Ljq1;->c:Ljava/lang/Object;

    check-cast v0, Ltij;

    sget-object v2, Lqij;->a:[I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    aget v1, v2, v1

    iget-object v0, v0, Ltij;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-ne v1, v6, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->onEnd()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->reset()V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ljq1;->c:Ljava/lang/Object;

    check-cast v1, Lwih;

    iget v0, v0, Ljq1;->b:I

    iget-object v2, v1, Lwih;->i:Lmih;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmih;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, -0x3

    if-eq v0, v7, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lwih;->h:Lva0;

    iget-object v3, v3, Lva0;->h:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioFocusRequest;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/AudioFocusRequest;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v4

    :cond_2
    const/4 v3, 0x6

    if-ne v4, v3, :cond_3

    move v5, v6

    :cond_3
    :goto_1
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "onAudioFocusChange "

    const-string v7, " avoidFocusLoss: "

    invoke-static {v6, v2, v7, v5}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v6, "SimpleRingtonePlayer"

    invoke-static {v3, v4, v6, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    iget-object v1, v1, Lwih;->h:Lva0;

    invoke-virtual {v1, v0}, Lva0;->j(I)V

    :cond_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget v1, v0, Ljq1;->b:I

    iget-object v0, v0, Ljq1;->c:Ljava/lang/Object;

    check-cast v0, Lhcf;

    iget v3, v0, Lhcf;->k:I

    iget-object v4, v0, Lhcf;->i:Lszb;

    iget-object v6, v0, Lhcf;->h:Lszb;

    if-ne v1, v3, :cond_10

    iget-object v1, v0, Lhcf;->g:Landroid/transition/TransitionSet;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget v1, v6, Lszb;->d:I

    if-nez v1, :cond_7

    iget v1, v4, Lszb;->d:I

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_9

    :cond_7
    iget-object v0, v6, Lszb;->b:[Ljava/lang/Object;

    iget-object v1, v6, Lszb;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v8, 0xff

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_b

    move v13, v5

    :goto_3
    aget-wide v14, v1, v13

    const-wide/16 v16, 0x80

    not-long v6, v14

    shl-long/2addr v6, v2

    and-long/2addr v6, v14

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_a

    sub-int v6, v13, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v7, v5

    :goto_4
    if-ge v7, v6, :cond_9

    and-long v18, v14, v8

    cmp-long v18, v18, v16

    if-gez v18, :cond_8

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v7

    aget-object v18, v0, v18

    move-wide/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v8

    :goto_5
    shr-long/2addr v14, v12

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v8, v19

    goto :goto_4

    :cond_9
    move-wide/from16 v19, v8

    if-ne v6, v12, :cond_c

    goto :goto_6

    :cond_a
    move-wide/from16 v19, v8

    :goto_6
    if-eq v13, v3, :cond_c

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v8, v19

    goto :goto_3

    :cond_b
    move-wide/from16 v19, v8

    const-wide/16 v16, 0x80

    :cond_c
    iget-object v0, v4, Lszb;->b:[Ljava/lang/Object;

    iget-object v1, v4, Lszb;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_10

    move v4, v5

    :goto_7
    aget-wide v6, v1, v4

    not-long v8, v6

    shl-long/2addr v8, v2

    and-long/2addr v8, v6

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v5

    :goto_8
    if-ge v9, v8, :cond_e

    and-long v13, v6, v19

    cmp-long v13, v13, v16

    if-gez v13, :cond_d

    shl-int/lit8 v13, v4, 0x3

    add-int/2addr v13, v9

    aget-object v13, v0, v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    shr-long/2addr v6, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    if-ne v8, v12, :cond_10

    :cond_f
    if-eq v4, v3, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    :goto_9
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Ljq1;->c:Ljava/lang/Object;

    check-cast v1, Lafb;

    iget v0, v0, Ljq1;->b:I

    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v0}, Lxo9;->p(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v1, Lafb;->D:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    const-string v7, ", alignment: "

    const-string v8, ", curSize:"

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v6, v2}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v1}, Lxlf;->D()I

    move-result v9

    iget-object v10, v1, Lafb;->E:Lceg;

    const-string v11, "LM scroll to inflated view after redraw by pos:"

    invoke-static {v11, v0, v8, v9, v7}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v2, v4, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_a
    iget-boolean v4, v1, Lafb;->F:Z

    if-eqz v4, :cond_14

    iput-boolean v5, v1, Lafb;->F:Z

    iget-object v3, v1, Lafb;->D:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v1}, Lxlf;->D()I

    move-result v6

    iget-object v9, v1, Lafb;->E:Lceg;

    const-string v10, "LM ignore scroll to inflated view after redraw by pos:"

    invoke-static {v10, v0, v8, v6, v7}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v1, v3, v0}, Lafb;->l1(Landroid/view/View;I)V

    :cond_15
    :goto_b
    iput-boolean v5, v1, Lafb;->H:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ljq1;->c:Ljava/lang/Object;

    check-cast v1, Lf1b;

    iget v0, v0, Ljq1;->b:I

    if-eq v0, v3, :cond_17

    if-eq v0, v4, :cond_16

    sget-object v2, Li1b;->c:Li1b;

    goto :goto_c

    :cond_16
    sget-object v2, Li1b;->e:Li1b;

    goto :goto_c

    :cond_17
    sget-object v2, Li1b;->b:Li1b;

    :goto_c
    invoke-static {v0}, La1b;->b(I)Z

    move-result v4

    if-nez v4, :cond_18

    if-ne v0, v3, :cond_19

    :cond_18
    const/high16 v0, -0x80000000

    :cond_19
    invoke-virtual {v1, v2, v0}, Lf1b;->a(Li1b;I)Lj1b;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Ljq1;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    iget v0, v0, Ljq1;->b:I

    sget-object v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lax2;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lgq1;

    move-result-object v3

    invoke-virtual {v3}, Lbu9;->l()I

    move-result v3

    if-ge v3, v0, :cond_1a

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t1()Lzo6;

    move-result-object v0

    new-instance v3, Ltc;

    invoke-direct {v3, v0, v1, v2}, Ltc;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v0, v3}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    :cond_1a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

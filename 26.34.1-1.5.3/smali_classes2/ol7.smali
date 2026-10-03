.class public final Lol7;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lol7;->f:B

    invoke-direct {p0, p3}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lol7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx5;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lol7;->f:B

    .line 21
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    iput-object p1, p0, Lol7;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lol7;->f:B

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lol7;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;B)V
    .locals 0

    .line 18
    iput-byte p2, p0, Lol7;->f:B

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbzh;Ljpc;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lol7;->f:B

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p1, Lnlc;

    const/16 v0, 0xc

    invoke-direct {p1, p2, p3, v0}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lol7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lol7;->f:B

    .line 20
    iput-object p1, p0, Lol7;->g:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public L(Lcjh;I)V
    .locals 8

    iget-byte v0, p0, Lol7;->f:B

    const/4 v1, 0x0

    const/16 v2, 0x1c

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lrhh;->L(Lcjh;I)V

    return-void

    :pswitch_1
    check-cast p1, Lu7j;

    invoke-virtual {p0, p1, p2}, Lol7;->Y(Lu7j;I)V

    return-void

    :pswitch_2
    check-cast p1, Lyji;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lqji;

    invoke-virtual {p1, p2}, Lyji;->G(Lqji;)V

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    new-instance v0, Lk4h;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    instance-of v0, p1, Lx1h;

    if-eqz v0, :cond_3

    check-cast p1, Lx1h;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Ld2h;

    invoke-virtual {p1, p2}, Lx1h;->B(Lmu9;)V

    iget-object p2, p1, Lx1h;->u:Lg2h;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lg2h;->b:J

    sget-wide v4, Lw0d;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    if-nez p0, :cond_2

    check-cast p1, Ls3h;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Llgc;

    invoke-direct {v0, p0, p2, v2}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    instance-of v0, p1, Lt1h;

    if-eqz v0, :cond_6

    check-cast p1, Lt1h;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Lelf;

    instance-of v0, p2, Le31;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lt1h;->B(Lmu9;)V

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    check-cast p1, Lhsc;

    check-cast p2, Le31;

    iget-boolean v0, p2, Le31;->f:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Lhsc;->v(Lhsc;Ljava/lang/Integer;Lax7;I)V

    goto :goto_1

    :cond_5
    const v0, 0x7f0806b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lddf;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p2, v2}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lhsc;->v(Lhsc;Ljava/lang/Integer;Lax7;I)V

    :goto_1
    new-instance v0, Llgc;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    :goto_2
    return-void

    :pswitch_5
    check-cast p1, Lchf;

    invoke-virtual {p0, p1, p2}, Lol7;->X(Lchf;I)V

    return-void

    :pswitch_6
    check-cast p1, Ly8e;

    invoke-virtual {p0, p1, p2}, Lol7;->W(Ly8e;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbu9;->d:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    invoke-interface {p2}, Lmu9;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    instance-of v0, p2, Lf6c;

    if-eqz v0, :cond_7

    check-cast p1, Lg6c;

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lsbh;

    iget-object p0, p0, Lsbh;->b:Lrbh;

    invoke-virtual {p0}, Lrbh;->c()V

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Lmu9;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    instance-of v0, p2, Lh5c;

    if-eqz v0, :cond_8

    check-cast p1, Lo5c;

    check-cast p2, Lh5c;

    new-instance v0, Li17;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lp5c;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x1

    const-class v3, Lp5c;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, p2}, Lo5c;->G(Lh5c;)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhuc;

    new-instance p1, Laj6;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p2, v1}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_8
    check-cast p1, Lzi8;

    invoke-virtual {p0, p1, p2}, Lol7;->V(Lzi8;I)V

    return-void

    :pswitch_9
    check-cast p1, Lfl7;

    invoke-virtual {p0, p1, p2}, Lol7;->U(Lfl7;I)V

    return-void

    :pswitch_a
    check-cast p1, Lk85;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lj85;

    new-instance v0, Ll85;

    invoke-direct {v0, p0, v1}, Ll85;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lk85;->G(Lj85;)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lgf;

    invoke-direct {p1, v0, p2, v2}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_b
    check-cast p1, Lu75;

    invoke-virtual {p0, p1, p2}, Lol7;->T(Lu75;I)V

    return-void

    :pswitch_c
    check-cast p1, Lbz4;

    invoke-virtual {p0, p1, p2}, Lol7;->S(Lbz4;I)V

    return-void

    :pswitch_d
    check-cast p1, Law4;

    invoke-virtual {p0, p1, p2}, Lol7;->R(Law4;I)V

    return-void

    :pswitch_e
    check-cast p1, Lvc3;

    invoke-virtual {p0, p1, p2}, Lol7;->Q(Lvc3;I)V

    return-void

    :pswitch_f
    check-cast p1, Lw03;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lv03;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Lo5;

    iput-object p0, p1, Lw03;->v:Lo5;

    invoke-virtual {p1, p2}, Lw03;->H(Lv03;)V

    return-void

    :pswitch_10
    check-cast p1, Lhf;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lpd;

    new-instance v0, Lq;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lhf;->G(Lpd;)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    new-instance p1, Lgf;

    invoke-direct {p1, v0, p2, v1}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lhsc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_11
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public P(I)Lh5c;
    .locals 0

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    instance-of p1, p0, Lh5c;

    if-eqz p1, :cond_0

    check-cast p0, Lh5c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(Lvc3;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu9;

    check-cast v2, Lqxa;

    instance-of v3, v2, Lmxa;

    if-eqz v3, :cond_0

    new-instance v4, Lm51;

    iget-object v3, v0, Lol7;->g:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v5, 0x1

    const-class v15, Luc3;

    const-string v8, "onAttachClick"

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    move-object v7, v15

    invoke-direct/range {v4 .. v11}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v12, Lq40;

    iget-object v0, v0, Lol7;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/4 v13, 0x2

    const-string v16, "onAttachLongClick"

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v12 .. v19}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v1, v2, v4, v12}, Lvc3;->G(Lqxa;Lcx7;Lqx7;)V

    return-void

    :cond_0
    instance-of v3, v2, Lnxa;

    if-eqz v3, :cond_3

    instance-of v3, v1, Lpa3;

    if-eqz v3, :cond_1

    check-cast v1, Lpa3;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    check-cast v2, Lnxa;

    new-instance v3, Lm51;

    iget-object v4, v0, Lol7;->g:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v4, 0x1

    const-class v14, Luc3;

    const-string v7, "onAttachClick"

    const-string v8, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    move-object v6, v14

    invoke-direct/range {v3 .. v10}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v11, Lq40;

    iget-object v4, v0, Lol7;->g:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/4 v12, 0x2

    const-string v15, "onAttachLongClick"

    const-string v16, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v11 .. v18}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v4, v11

    new-instance v11, Lm51;

    iget-object v0, v0, Lol7;->g:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/16 v18, 0xb

    const/4 v12, 0x1

    const-string v15, "onLinkLongClick"

    const-string v16, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v11 .. v18}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v0, v1, Lkmf;->a:Landroid/view/View;

    check-cast v0, Ltc3;

    invoke-virtual {v1, v2}, Lpa3;->H(Lnxa;)V

    new-instance v5, Lgf;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v2, v6}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lna3;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v1, v5}, Lna3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Loa3;

    invoke-direct {v1, v11, v2, v5}, Loa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v0, Ltc3;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lgf;

    const/16 v3, 0xe

    invoke-direct {v1, v11, v2, v3}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v3, v2, Loxa;

    if-eqz v3, :cond_4

    new-instance v4, Lm51;

    iget-object v3, v0, Lol7;->g:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v5, 0x1

    const-class v15, Luc3;

    const-string v8, "onAttachClick"

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    move-object v7, v15

    invoke-direct/range {v4 .. v11}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v12, Lq40;

    iget-object v0, v0, Lol7;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/16 v18, 0x0

    const/16 v19, 0x9

    const/4 v13, 0x2

    const-string v16, "onAttachLongClick"

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v12 .. v19}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v1, v2, v4, v12}, Lvc3;->G(Lqxa;Lcx7;Lqx7;)V

    return-void

    :cond_4
    instance-of v3, v2, Llxa;

    if-eqz v3, :cond_5

    new-instance v4, Lm51;

    iget-object v3, v0, Lol7;->g:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v5, 0x1

    const-class v15, Luc3;

    const-string v8, "onAttachClick"

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    move-object v7, v15

    invoke-direct/range {v4 .. v11}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v12, Lq40;

    iget-object v0, v0, Lol7;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/4 v13, 0x2

    const-string v16, "onAttachLongClick"

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v12 .. v19}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v1, v2, v4, v12}, Lvc3;->G(Lqxa;Lcx7;Lqx7;)V

    return-void

    :cond_5
    instance-of v3, v2, Lpxa;

    if-eqz v3, :cond_6

    new-instance v4, Lm51;

    iget-object v3, v0, Lol7;->g:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v5, 0x1

    const-class v15, Luc3;

    const-string v8, "onAttachClick"

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    move-object v7, v15

    invoke-direct/range {v4 .. v11}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v12, Lq40;

    iget-object v0, v0, Lol7;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/4 v13, 0x2

    const-string v16, "onAttachLongClick"

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v12 .. v19}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v1, v2, v4, v12}, Lvc3;->G(Lqxa;Lcx7;Lqx7;)V

    return-void

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public R(Law4;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lqv4;

    new-instance v0, Lbp2;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lbp2;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lm63;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p0, v3}, Lm63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lad4;

    const/4 v5, 0x3

    invoke-direct {v4, p2, p0, v5}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Ltd1;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Ltd1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Law4;->G(Lqv4;)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    new-instance p1, Lgf;

    invoke-direct {p1, v4, p2, v1}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, p0

    check-cast p1, Lhsc;

    new-instance v1, Loa3;

    invoke-direct {v1, v2, p2, v3}, Loa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lqv4;->n:Z

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    iget-boolean v1, p2, Lqv4;->k:Z

    if-nez v1, :cond_4

    new-instance v0, Lad4;

    const/4 v1, 0x4

    invoke-direct {v0, v5, p2, v1}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1}, Lhsc;->g()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v5, Lzrc;

    invoke-direct {v5, v0, v3}, Lzrc;-><init>(Lcx7;B)V

    invoke-static {v1, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lhsc;->i()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v5, Lzrc;

    invoke-direct {v5, v0, v4}, Lzrc;-><init>(Lcx7;B)V

    invoke-static {v1, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lhsc;->g()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f110893

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lub0;->T(Landroid/view/View;)V

    invoke-virtual {p1}, Lhsc;->i()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f110894

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lub0;->T(Landroid/view/View;)V

    invoke-virtual {p1}, Lhsc;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lhsc;->i()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lhsc;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lhsc;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object v0, p1, Lhsc;->F:Landroid/view/View;

    iget-object v0, p1, Lhsc;->G:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Lhsc;->i()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object v0, p1, Lhsc;->G:Landroid/view/View;

    goto :goto_0

    :cond_4
    iget-object v1, p2, Lqv4;->f:Ll5j;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v5, Lqp4;

    invoke-direct {v5, v0, p2, v3}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1, v5}, Lhsc;->o(Ljava/lang/CharSequence;Lax7;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lhsc;->m()V

    :goto_0
    iget-object p1, p2, Lqv4;->m:Ljava/lang/Boolean;

    check-cast p0, Lhsc;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Lhsc;->y(Z)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    iget-object p1, p0, Lhsc;->w:Lgsc;

    sget-object p2, Lhsc;->I:[Lvi9;

    aget-object p2, p2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public S(Lbz4;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Laz4;

    new-instance v0, Ls71;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lyy4;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x0

    const-class v3, Lyy4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, p2}, Lbz4;->G(Laz4;)V

    iget-object p0, p2, Laz4;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lbz4;->H(Ljava/lang/Integer;Lax7;)V

    return-void
.end method

.method public T(Lu75;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lutc;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Ljfd;

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Ls75;

    invoke-virtual {v0, p2}, Ls75;->a(Lutc;)V

    new-instance v0, Lgf;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public U(Lfl7;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lb4k;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Li17;

    iget v0, p2, Lb4k;->b:I

    iget-object v1, p1, Lkmf;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move-object p0, v1

    check-cast p0, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lel7;

    invoke-direct {v4, p0, p2, v2}, Lel7;-><init>(Lfy7;Lb4k;B)V

    invoke-static {v1, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    if-ne v0, v3, :cond_1

    move-object p0, v1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p2, Lb4k;->c:Ll5j;

    invoke-virtual {p0, p1}, Ll5j;->a(Lkmf;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V(Lzi8;I)V
    .locals 8

    iget-object v0, p0, Lbu9;->d:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji8;

    new-instance v0, Li17;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lqtg;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const-class v3, Lqtg;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lyi8;

    iget-object v1, p2, Lji8;->a:Ljava/lang/String;

    iget-object v2, p1, Lyi8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lji8;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lyi8;->setSelected(Z)V

    check-cast p0, Lyi8;

    new-instance p1, Laj6;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public W(Ly8e;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lp8e;

    instance-of v0, p1, Lq8e;

    if-eqz v0, :cond_0

    check-cast p1, Lq8e;

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lg9e;

    new-instance v1, Lw4d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p2, v2}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object p0, p1

    check-cast p0, Lhsc;

    iget-object p2, v0, Lg9e;->e:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lhsc;->A(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lg9e;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lhsc;->z(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lg9e;->c:Lbn0;

    iget-wide v2, p2, Lbn0;->a:J

    iget-object p2, p2, Lbn0;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lg9e;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p2, v0}, Lhsc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p0, Lk7c;

    const/16 p2, 0x13

    invoke-direct {p0, v1, p2}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Lj7e;

    if-eqz v0, :cond_1

    check-cast p1, Lj7e;

    new-instance v0, Ljpc;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lk8e;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lk8e;

    const-string v4, "onClosePollClick"

    const-string v5, "onClosePollClick()V"

    invoke-direct/range {v0 .. v7}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    new-instance p1, Lk7c;

    const/16 p2, 0x12

    invoke-direct {p1, v0, p2}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcjh;->B(Lmu9;)V

    return-void
.end method

.method public X(Lchf;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lahf;

    new-instance v0, Lwac;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lss3;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const-class v3, Lss3;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, p2}, Lchf;->G(Lahf;)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    new-instance p1, Llgc;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p2, v1}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y(Lu7j;I)V
    .locals 8

    iget-object v0, p0, Lbu9;->d:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr7j;

    new-instance v0, Lwac;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljx;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Ljx;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, p2}, Lu7j;->G(Lr7j;)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ls7j;

    new-instance p1, Lk4h;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-byte v0, p0, Lol7;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lbu9;->l()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lbu9;->d:Lh40;

    iget-object p0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)I
    .locals 2

    iget-byte v0, p0, Lol7;->f:B

    iget-object v1, p0, Lbu9;->d:Lh40;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lrhh;->n(I)I

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0

    :sswitch_1
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lshf;

    const p0, 0x7f090242

    return p0

    :sswitch_2
    iget-object p0, v1, Lh40;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0

    :sswitch_3
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lb4k;

    iget p0, p0, Lb4k;->b:I

    sget-object p1, Lvm7;->a:[I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const p0, 0x7f090517

    goto :goto_0

    :cond_0
    const p0, 0x7f09051f

    :goto_0
    return p0

    :sswitch_4
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lj85;

    const p0, 0x7f090773

    return p0

    :sswitch_5
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Laz4;

    const p0, 0x7f0904c4

    return p0

    :sswitch_6
    iget-object p0, v1, Lh40;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqxa;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Lkmf;I)V
    .locals 3

    iget-byte v0, p0, Lol7;->f:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lrhh;->v(Lkmf;I)V

    return-void

    :pswitch_1
    check-cast p1, Lu7j;

    invoke-virtual {p0, p1, p2}, Lol7;->Y(Lu7j;I)V

    return-void

    :pswitch_2
    check-cast p1, Lyji;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lqji;

    invoke-virtual {p1, p2}, Lyji;->G(Lqji;)V

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    new-instance v0, Lk4h;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lol7;->L(Lcjh;I)V

    return-void

    :pswitch_4
    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lol7;->L(Lcjh;I)V

    return-void

    :pswitch_5
    check-cast p1, Lchf;

    invoke-virtual {p0, p1, p2}, Lol7;->X(Lchf;I)V

    return-void

    :pswitch_6
    check-cast p1, Ly8e;

    invoke-virtual {p0, p1, p2}, Lol7;->W(Ly8e;I)V

    return-void

    :pswitch_7
    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lol7;->L(Lcjh;I)V

    return-void

    :pswitch_8
    check-cast p1, Lzi8;

    invoke-virtual {p0, p1, p2}, Lol7;->V(Lzi8;I)V

    return-void

    :pswitch_9
    check-cast p1, Lfl7;

    invoke-virtual {p0, p1, p2}, Lol7;->U(Lfl7;I)V

    return-void

    :pswitch_a
    check-cast p1, Lk85;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lj85;

    new-instance v0, Ll85;

    invoke-direct {v0, p0, v1}, Ll85;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lk85;->G(Lj85;)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lgf;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p2, v1}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_b
    check-cast p1, Lu75;

    invoke-virtual {p0, p1, p2}, Lol7;->T(Lu75;I)V

    return-void

    :pswitch_c
    check-cast p1, Lbz4;

    invoke-virtual {p0, p1, p2}, Lol7;->S(Lbz4;I)V

    return-void

    :pswitch_d
    check-cast p1, Law4;

    invoke-virtual {p0, p1, p2}, Lol7;->R(Law4;I)V

    return-void

    :pswitch_e
    check-cast p1, Lvc3;

    invoke-virtual {p0, p1, p2}, Lol7;->Q(Lvc3;I)V

    return-void

    :pswitch_f
    check-cast p1, Lw03;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lv03;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Lo5;

    iput-object p0, p1, Lw03;->v:Lo5;

    invoke-virtual {p1, p2}, Lw03;->H(Lv03;)V

    return-void

    :pswitch_10
    check-cast p1, Lhf;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lpd;

    new-instance v0, Lq;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lhf;->G(Lpd;)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lhsc;

    new-instance p1, Lgf;

    invoke-direct {p1, v0, p2, v1}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lhsc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_11
    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lol7;->L(Lcjh;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Lkmf;ILjava/util/List;)V
    .locals 8

    iget-byte v0, p0, Lol7;->f:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ltlf;->w(Lkmf;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lu7j;

    invoke-static {p3}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lq7j;

    if-eqz v0, :cond_0

    check-cast p3, Lq7j;

    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    check-cast v0, Ls7j;

    iget-boolean p3, p3, Lq7j;->a:Z

    invoke-virtual {v0, p3}, Ls7j;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lol7;->v(Lkmf;I)V

    return-void

    :sswitch_1
    check-cast p1, Lcjh;

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldzh;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbu9;->d:Lh40;

    iget-object p0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-static {p3}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcjh;->C(Lmu9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrhh;->L(Lcjh;I)V

    :goto_1
    return-void

    :sswitch_2
    check-cast p1, Lchf;

    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lwgf;

    if-eqz p3, :cond_5

    check-cast p2, Lwgf;

    iget-object p2, p2, Lwgf;->a:Ljava/lang/String;

    move-object p3, v0

    check-cast p3, Lbhf;

    iget-object p3, p3, Lbhf;->a:Llpc;

    invoke-virtual {p3, p2}, Llpc;->C(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of p3, p2, Lvgf;

    if-eqz p3, :cond_6

    check-cast p2, Lvgf;

    iget-object p2, p2, Lvgf;->a:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lbhf;

    iget-wide v1, p1, Lkmf;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v1}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object p2

    iget-object p3, p3, Lbhf;->a:Llpc;

    sget-object v1, Llpc;->j1:Lsl5;

    invoke-virtual {p3, p2, v3}, Llpc;->x(Lbn0;Z)V

    goto :goto_2

    :cond_6
    instance-of p3, p2, Lxgf;

    if-eqz p3, :cond_7

    check-cast p2, Lxgf;

    iget-object p2, p2, Lxgf;->a:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lbhf;

    iget-object p3, p3, Lbhf;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of p3, p2, Lzgf;

    if-eqz p3, :cond_8

    check-cast p2, Lzgf;

    iget-boolean p2, p2, Lzgf;->a:Z

    move-object p3, v0

    check-cast p3, Lbhf;

    invoke-virtual {p3, p2}, Lbhf;->a(Z)V

    goto :goto_2

    :cond_8
    instance-of p3, p2, Lygf;

    if-eqz p3, :cond_4

    check-cast p2, Lygf;

    iget-boolean p2, p2, Lygf;->a:Z

    move-object p3, v0

    check-cast p3, Lbhf;

    iget-object p3, p3, Lbhf;->a:Llpc;

    invoke-virtual {p3, p2}, Llpc;->I(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1, p2}, Lol7;->X(Lchf;I)V

    :cond_a
    return-void

    :sswitch_3
    check-cast p1, Lzi8;

    invoke-static {p3}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_b

    instance-of p0, p3, Lii8;

    if-eqz p0, :cond_c

    check-cast p3, Lii8;

    iget-object p0, p3, Lii8;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    check-cast p1, Lyi8;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lyi8;->setSelected(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p1, p2}, Lol7;->V(Lzi8;I)V

    :cond_c
    :goto_3
    return-void

    :sswitch_4
    check-cast p1, Lbz4;

    invoke-static {p3}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p2, p3, Lzy4;

    if-eqz p2, :cond_e

    check-cast p3, Lzy4;

    new-instance v0, Ls71;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lyy4;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x0

    const-class v3, Lyy4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, p3, Lzy4;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lbz4;->H(Ljava/lang/Integer;Lax7;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1, p2}, Lol7;->S(Lbz4;I)V

    :cond_e
    :goto_4
    return-void

    :sswitch_5
    check-cast p1, Law4;

    invoke-static {p3}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_11

    instance-of p0, p3, Lpv4;

    if-eqz p0, :cond_12

    check-cast p3, Lpv4;

    iget-object p0, p3, Lpv4;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    check-cast p1, Lhsc;

    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    move v3, v2

    :goto_5
    invoke-virtual {p1, v3}, Lhsc;->y(Z)V

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_10
    iget-object p0, p1, Lhsc;->w:Lgsc;

    sget-object p2, Lhsc;->I:[Lvi9;

    const/4 p3, 0x2

    aget-object p2, p2, p3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    invoke-virtual {p0, p1, p2}, Lol7;->R(Law4;I)V

    :cond_12
    :goto_6
    return-void

    :sswitch_6
    check-cast p1, Lw03;

    check-cast p3, Ljava/lang/Iterable;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lu03;

    if-eqz v2, :cond_14

    new-instance v0, Lu03;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lzh3;-><init>(B)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_15
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lu03;

    if-eqz v3, :cond_16

    check-cast v2, Lu03;

    goto :goto_8

    :cond_16
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_15

    invoke-virtual {v0, v2}, Lzh3;->h(Lzh3;)V

    goto :goto_7

    :cond_17
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lv03;

    invoke-virtual {p1, p0, v0}, Lw03;->I(Lv03;Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    :goto_9
    invoke-virtual {p0, p1, p2}, Lol7;->v(Lkmf;I)V

    :goto_a
    return-void

    :sswitch_7
    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lrhh;->v(Lkmf;I)V

    instance-of p3, p1, Llbf;

    if-eqz p3, :cond_19

    move-object v1, p1

    check-cast v1, Llbf;

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu9;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Lsz;

    invoke-interface {v1, p1, p0}, Llbf;->c(Lmu9;Lsz;)V

    :cond_1a
    return-void

    :sswitch_8
    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lrhh;->v(Lkmf;I)V

    instance-of p3, p1, Lk9;

    if-eqz p3, :cond_1b

    check-cast p1, Lk9;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lg9;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Ll9;

    invoke-virtual {p1, p2}, Lk9;->G(Lg9;)V

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    new-instance p3, Lj9;

    invoke-direct {p3, p0, p2, v2}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_1b
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0xb -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 12

    iget-byte v0, p0, Lol7;->f:B

    const/16 v1, 0x10

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x3

    sget-object v4, Lw04;->j:Lpb7;

    const/4 v5, 0x2

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lc15;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lc15;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lu7j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls7j;

    invoke-direct {p2, p1}, Ls7j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lhsc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, v10}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-virtual {p1}, Lw04;->f()Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-virtual {p0, p1}, Lhsc;->q(Lm4d;)V

    new-instance p1, Lyji;

    invoke-direct {p1, p0}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_2
    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Lnlc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p0, p1, p2, v9, v0}, Lnlc;->z(Lnlc;Landroid/content/Context;ILm4d;I)Lcjh;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f090a06

    if-ne p2, p0, :cond_0

    new-instance p0, Lve1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lh82;

    invoke-direct {p2, p1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Lirh;

    const-wide v10, 0x4002666666666666L    # 2.3

    invoke-direct {v4, v10, v11}, Lirh;-><init>(D)V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v0

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0806c7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lmc3;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v9, v1}, Lmc3;-><init>(ILu15;B)V

    invoke-static {v0, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f110f3c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->f:La6j;

    invoke-static {v1, p1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v1, Lr0a;

    const/16 v5, 0x17

    invoke-direct {v1, v3, v9, v5}, Lr0a;-><init>(ILu15;B)V

    invoke-static {v1, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f110f3b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lzqj;->i:La6j;

    invoke-static {v0, p1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v0, Lr0a;

    const/16 v1, 0x16

    invoke-direct {v0, v3, v9, v1}, Lr0a;-><init>(ILu15;B)V

    invoke-static {v0, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p2, v1}, Lve1;-><init>(Landroid/view/View;B)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    const p0, 0x7f090a07

    if-ne p2, p0, :cond_1

    new-instance v9, Lx1h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ls3h;

    invoke-direct {p1, p0}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, p1}, Lkmf;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    return-object v9

    :pswitch_4
    new-instance p0, Lt1h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhsc;

    invoke-direct {p2, p1, v10}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p2, Lve1;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lys3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lg3b;

    new-instance v0, Ljpc;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-class v3, Lys3;

    const-string v4, "onClearClick"

    const-string v5, "onClearClick()V"

    invoke-direct/range {v0 .. v7}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {p1, v0, p0}, Lg3b;-><init>(Ljpc;Landroid/content/Context;)V

    const/16 p0, 0xf

    invoke-direct {p2, p1, p0}, Lve1;-><init>(Landroid/view/View;B)V

    return-object p2

    :pswitch_6
    new-instance p0, Lchf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbhf;

    invoke-direct {p2, p1}, Lbhf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_7
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    if-ne v0, v8, :cond_2

    new-instance v9, Ln8e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lu8e;

    invoke-direct {p1, p0}, Lu8e;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, p1, v8}, Ln8e;-><init>(Landroid/view/View;B)V

    goto/16 :goto_1

    :cond_2
    if-ne v0, v5, :cond_3

    new-instance v9, Lq8e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lhsc;

    invoke-direct {p1, p0, v10}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v9, p1}, Lkmf;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    new-instance v9, Lx8e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwac;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lk8e;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lk8e;

    const-string v4, "onShowAllVotersClick"

    const-string v5, "onShowAllVotersClick(I)V"

    invoke-direct/range {v0 .. v7}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v9, p1, v0}, Lx8e;-><init>(Landroid/content/Context;Lwac;)V

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    if-ne v0, p0, :cond_5

    new-instance v9, Lj7e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lhrc;

    invoke-direct {p1, p0}, Lhrc;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, p1}, Lkmf;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f110a1d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0, p2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    sget-object p0, Lfrc;->g:Lfrc;

    invoke-virtual {p1, p0}, Lhrc;->p(Lfrc;)V

    sget-object p0, Lerc;->n:Lerc;

    invoke-virtual {p1, p0}, Lhrc;->i(Lerc;)V

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_6

    new-instance v9, Ln8e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lm8e;

    invoke-direct {p1, p0}, Lm8e;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, p1, v10}, Ln8e;-><init>(Landroid/view/View;B)V

    goto :goto_1

    :cond_6
    const-string p0, "Unknown view type "

    const-string p1, "!"

    invoke-static {p2, p0, p1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_1
    return-object v9

    :pswitch_8
    const/high16 p0, 0x42800000    # 64.0f

    if-eq p2, v8, :cond_8

    if-ne p2, v5, :cond_7

    new-instance p2, Lsbh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lsbh;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lwq3;->D(F)I

    move-result p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lg65;

    int-to-float v1, p0

    invoke-direct {v0, v1}, Lg65;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4, p1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lq5c;

    invoke-direct {p1, p0, v9}, Lq5c;-><init>(ILu15;)V

    invoke-static {p1, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v9, Lg6c;

    invoke-direct {v9, p2}, Lkmf;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    const-string p0, "Such viewType "

    const-string p1, " is not supported in NeuroAvatarsAdapter"

    invoke-static {p2, p1, p0}, Lusd;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance p2, Lf5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lf5c;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lwq3;->D(F)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lo5c;

    invoke-direct {v9, p2}, Lkmf;-><init>(Landroid/view/View;)V

    :goto_2
    return-object v9

    :pswitch_9
    new-instance p2, Lip0;

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Lzd7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lip0;-><init>(Lzd7;Landroid/content/Context;)V

    return-object p2

    :pswitch_a
    new-instance p2, Lip0;

    new-instance v0, Ls2h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ls2h;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Lhx5;

    const/4 p1, 0x7

    invoke-direct {p2, v0, p0, p1}, Lip0;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    return-object p2

    :pswitch_b
    new-instance p0, Lzi8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lyi8;

    invoke-direct {p2, p1}, Lyi8;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_c
    const p0, 0x7f090517

    if-ne p2, p0, :cond_9

    move v5, v8

    :cond_9
    new-instance p0, Lfl7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lylf;

    invoke-direct {v0, v7, v6}, Lylf;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lzqj;->a:La6j;

    sget-object v0, Lzqj;->f:La6j;

    invoke-static {v0, p2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v0, Lw07;

    invoke-direct {v0, v3, v9, v8}, Lw07;-><init>(ILu15;B)V

    invoke-static {v0, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v0

    if-ne v5, v8, :cond_a

    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v3, 0x7f0805f1

    invoke-direct {v2, p1, v3}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, p1}, Lj7g;->m(Lpb7;Landroid/content/Context;)Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->g:I

    const-string v3, "circle_background"

    invoke-static {v2, v3, p1}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lg6j;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p2, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p2}, Lgqk;->a(Landroid/widget/TextView;)Lhqk;

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lk85;

    invoke-direct {p0, p1}, Lk85;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lu75;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls75;

    invoke-direct {p2, p1}, Ls75;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lbz4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lnuc;

    invoke-direct {p2, p1}, Lnuc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_10
    new-instance p0, Law4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhsc;

    invoke-direct {p2, p1, v10}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_11
    const p0, 0x7f090972

    if-ne p2, p0, :cond_b

    new-instance v9, Lm43;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lud3;

    invoke-direct {p1, p0}, Lud3;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, p1, v8}, Lm43;-><init>(Landroid/view/View;B)V

    goto :goto_3

    :cond_b
    const p0, 0x7f090970

    if-ne p2, p0, :cond_c

    new-instance v9, Lq83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v9, p0}, Lq83;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_c
    const p0, 0x7f090971

    if-ne p2, p0, :cond_d

    new-instance v9, Lpa3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ltc3;

    invoke-direct {p1, p0}, Ltc3;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, p1}, Lkmf;-><init>(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const p0, 0x7f09096f

    if-ne p2, p0, :cond_e

    new-instance v9, Lm43;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lmb3;

    invoke-direct {p1, p0}, Lmb3;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, p1, v10}, Lm43;-><init>(Landroid/view/View;B)V

    goto :goto_3

    :cond_e
    const p0, 0x7f090973

    if-ne p2, p0, :cond_f

    new-instance v9, Lm43;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lge3;

    invoke-direct {p1, p0}, Lge3;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, p1, v5}, Lm43;-><init>(Landroid/view/View;B)V

    goto :goto_3

    :cond_f
    const-string p0, "ChatMedia: wrong viewType"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_3
    return-object v9

    :pswitch_12
    new-instance p0, Lt03;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lt03;-><init>(Landroid/content/Context;)V

    new-instance p1, Lylf;

    invoke-direct {p1, v6, v6}, Lylf;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lw03;

    invoke-direct {p1, p0}, Lw03;-><init>(Lt03;)V

    return-object p1

    :pswitch_13
    const p0, 0x7f09034d

    if-ne p2, p0, :cond_10

    new-instance p0, Lcp8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcp8;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_10
    new-instance p0, Lt18;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lt18;-><init>(Landroid/content/Context;)V

    :goto_4
    return-object p0

    :pswitch_14
    new-instance p0, Lhf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhsc;

    invoke-direct {p2, p1, v10}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lk9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lk9;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_16
    const v0, 0x7f090508

    if-ne p2, v0, :cond_11

    new-instance p2, Lip0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnl7;

    invoke-direct {v0, p0, v10}, Lnl7;-><init>(Lol7;B)V

    invoke-direct {p2, p1, v0}, Lip0;-><init>(Landroid/content/Context;Lnl7;)V

    goto :goto_5

    :cond_11
    const v0, 0x7f09042a

    if-ne p2, v0, :cond_12

    new-instance p2, Lip0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnl7;

    invoke-direct {v0, p0, v8}, Lnl7;-><init>(Lol7;B)V

    invoke-direct {p2, p1, v0, v10}, Lip0;-><init>(Landroid/content/Context;Lnl7;B)V

    :goto_5
    return-object p2

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lol7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

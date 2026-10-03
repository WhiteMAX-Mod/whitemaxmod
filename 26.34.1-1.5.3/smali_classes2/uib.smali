.class public final synthetic Luib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Luib;->a:B

    iput-object p1, p0, Luib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lneg;)V
    .locals 0

    const/4 p2, 0x6

    iput-byte p2, p0, Luib;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v1, v0, Luib;->a:B

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Luib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lz05;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz05;->dismiss()V

    :cond_0
    sget-object v0, Lrfb;->b:Lrfb;

    invoke-virtual {v0, v1, v2}, Lrfb;->l(J)Lqj5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2c;->e(Lqj5;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, La15;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    iget v1, v1, La15;->a:I

    invoke-virtual {v0, v1, v6}, Lone/me/messages/list/ui/MessagesListWidget;->T(ILandroid/os/Bundle;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lz05;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz05;->dismiss()V

    :cond_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I1()V

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "swipeToReply callback: setRepliedMessage("

    const-string v7, ")"

    invoke-static {v6, v7, v1, v2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmgb;

    move-result-object v0

    iget-object v0, v0, Lmgb;->v:Ljs6;

    new-instance v3, Lkgb;

    invoke-direct {v3, v1, v2}, Lkgb;-><init>(J)V

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {v2, v1}, Lrhh;->K(I)Lmu9;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    invoke-virtual {v0}, Lsib;->Q1()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lmu9;->getItemId()J

    move-result-wide v7

    const-wide v9, -0x7ffffffffffffffbL    # -2.5E-323

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, v3, Lq17;

    if-eqz v0, :cond_7

    :goto_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_5

    sub-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_8

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v1}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_8
    :goto_2
    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljeg;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    sget-object v2, Lysj;->a:Lysj;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_b

    const-class v0, Lneg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "scrollToBottomButton onClickListener: type is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view is null!"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_d

    if-ne v1, v4, :cond_c

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    invoke-virtual {v0}, Lsib;->C1()Lylb;

    move-result-object v0

    iget-object v1, v0, Lylb;->c:La75;

    iget-object v5, v0, Lylb;->b:Lq65;

    new-instance v7, Lvlb;

    invoke-direct {v7, v0, v6, v3}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v5, v4, v7}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lylb;->g(Lgsh;)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lvzf;->k()V

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    invoke-virtual {v0}, Lsib;->C1()Lylb;

    move-result-object v0

    iget-object v1, v0, Lylb;->c:La75;

    iget-object v3, v0, Lylb;->b:Lq65;

    new-instance v7, Ln2b;

    invoke-direct {v7, v0, v6, v5}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v3, v4, v7}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lylb;->g(Lgsh;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H1()V

    goto :goto_3

    :goto_4
    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Labk;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    instance-of v2, v1, Lyak;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    check-cast v1, Lyak;

    iget-object v2, v1, Lyak;->c:Lv70;

    iget-wide v3, v1, Lyak;->a:J

    sget-object v1, Lsib;->k3:[Lvi9;

    invoke-virtual {v0, v2, v3, v4, v6}, Lsib;->V1(Lv70;JLjava/lang/String;)Z

    goto :goto_5

    :cond_f
    instance-of v2, v1, Lzak;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    new-instance v2, Lhdb;

    check-cast v1, Lzak;

    iget-wide v5, v1, Lzak;->a:J

    iget-object v1, v1, Lzak;->b:Lgfk;

    invoke-direct {v2, v5, v6, v1}, Lhdb;-><init>(JLgfk;)V

    iget-object v1, v0, Lsib;->w2:Lyec;

    sget-object v3, Lsib;->k3:[Lvi9;

    aget-object v3, v3, v4

    iget-object v1, v1, Lyec;->a:Ljava/lang/Object;

    check-cast v1, Lw75;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcz8;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v2, v5}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3, v4}, Lw75;->a(Ljava/util/List;Lax7;)V

    :goto_5
    sget-object v6, Lysj;->a:Lysj;

    goto :goto_6

    :cond_10
    invoke-static {}, Lvzf;->k()V

    :goto_6
    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v5

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_11

    invoke-virtual {v5, v6, v7}, Lsib;->K1(J)V

    goto :goto_7

    :cond_11
    if-gez v0, :cond_12

    iget-object v0, v5, Lvpk;->b:Lm15;

    new-instance v4, Lrhb;

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lrhb;-><init>(Lsib;JLu15;B)V

    invoke-static {v0, v8, v3, v4, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    new-instance v9, Lzo6;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v9, v7}, Lzo6;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0903d4

    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v7, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lafb;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lafb;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->L1:Lafb;

    invoke-virtual {v9, v7}, Lzo6;->B0(Lxlf;)V

    iget-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {v9, v7}, Llm6;->y0(Ltlf;)V

    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    iget-boolean v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Z

    if-eqz v7, :cond_13

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_13
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    const/16 v7, 0x14

    invoke-virtual {v9, v7}, Lzo6;->X0(I)V

    iput-boolean v5, v9, Lzo6;->e2:Z

    new-instance v5, Lx7;

    const/16 v7, 0x18

    invoke-direct {v5, v0, v7}, Lx7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v5}, Lzo6;->V0(Luo6;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v5

    invoke-virtual {v5}, Lsib;->Q1()Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v8, Lw13;

    iget-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    new-instance v15, Ls71;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x1b

    const/16 v16, 0x0

    const-class v26, Lsib;

    const-string v19, "consumeChannelRecommendationsRevealRequest"

    const-string v20, "consumeChannelRecommendationsRevealRequest()Z"

    move-object/from16 v18, v26

    invoke-direct/range {v15 .. v22}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v23, Ls71;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0x1c

    const/16 v24, 0x0

    const-string v27, "canScrollToChannelRecommendations"

    const-string v28, "canScrollToChannelRecommendations()Z"

    invoke-direct/range {v23 .. v30}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v12, v23

    new-instance v23, Li17;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v25

    const/16 v30, 0x1b

    const/16 v24, 0x1

    const-string v27, "onScrollToChannelRecommendations"

    const-string v28, "onScrollToChannelRecommendations(I)V"

    invoke-direct/range {v23 .. v30}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v11, v15

    move-object/from16 v13, v23

    invoke-direct/range {v8 .. v13}, Lw13;-><init>(Lzo6;Lkfb;Ls71;Ls71;Li17;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {v5, v8}, Ltlf;->D(Lvlf;)V

    iput-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->M1:Lw13;

    :cond_14
    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lfjb;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:Lgjb;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->z1:Lhjb;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:Lx82;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfd0;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v5

    iget-object v5, v5, Lsib;->j2:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->C1:Lejb;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    :cond_15
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Lm4b;

    move-result-object v5

    iget-boolean v5, v5, Lm4b;->b:Z

    if-nez v5, :cond_16

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->D1:Lzuf;

    invoke-virtual {v5}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbmf;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    :cond_16
    new-instance v5, Lv13;

    invoke-direct {v5, v0, v4}, Lv13;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lzlf;)V

    new-instance v4, Ly6m;

    new-instance v5, Luib;

    const/4 v8, 0x7

    invoke-direct {v5, v0, v8}, Luib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-direct {v4, v5}, Ly6m;-><init>(Luib;)V

    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Ly6m;

    new-instance v5, Lcuj;

    iget-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-direct {v5, v8, v9}, Lcuj;-><init>(Lkfb;Lzo6;)V

    invoke-virtual {v9, v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:Lcuj;

    new-instance v5, Lj3i;

    iget-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-direct {v5, v9, v8, v4}, Lj3i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltlf;Lk3i;)V

    invoke-virtual {v9, v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lj3i;

    new-instance v4, Lrm1;

    invoke-direct {v4, v2}, Lrm1;-><init>(B)V

    invoke-virtual {v9, v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    iget-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lndb;

    invoke-virtual {v4}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x3d8

    invoke-virtual {v4, v5}, Lx5;->d(I)Luvi;

    move-result-object v16

    new-instance v15, Levi;

    new-instance v4, Lvib;

    invoke-direct {v4, v0, v7}, Lvib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    new-instance v5, Luib;

    const/16 v7, 0x8

    invoke-direct {v5, v0, v7}, Luib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Levi;-><init>(Lpl9;Ljava/lang/ref/WeakReference;Landroid/content/Context;Lvib;Luib;)V

    iput-object v15, v0, Lone/me/messages/list/ui/MessagesListWidget;->J:Levi;

    new-instance v2, Lvjb;

    invoke-direct {v2, v0, v15}, Lvjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Levi;)V

    invoke-virtual {v2, v9}, Lfa9;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lvjb;

    new-instance v2, Lo3;

    const/16 v4, 0x19

    invoke-direct {v2, v0, v6, v4}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v9}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0903b9

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lncf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lncf;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0903d3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lneg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Z

    invoke-direct {v2, v3, v5}, Lneg;-><init>(Landroid/content/Context;Z)V

    const v3, 0x7f0903d5

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Luib;

    invoke-direct {v3, v0, v2}, Luib;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lneg;)V

    iput-object v3, v2, Lneg;->c:Lcx7;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v6, v7, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800055

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lo2e;

    move-result-object v2

    iget-object v2, v2, Lo2e;->h8:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x1e1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lp9b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lp9b;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lp9b;->f:Ln9b;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lp9b;

    :cond_17
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lsib;->K1(J)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmgb;

    move-result-object v0

    iget-object v0, v0, Lmgb;->k:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbfg;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    invoke-virtual {v0}, Lsib;->C1()Lylb;

    move-result-object v0

    iget-object v1, v0, Lylb;->c:La75;

    iget-object v2, v0, Lylb;->b:Lq65;

    new-instance v5, Lwlb;

    invoke-direct {v5, v0, v6, v3}, Lwlb;-><init>(Lylb;Lu15;B)V

    invoke-static {v1, v2, v4, v5}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lylb;->g(Lgsh;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

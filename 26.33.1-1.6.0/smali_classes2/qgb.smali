.class public final synthetic Lqgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lqgb;->a:B

    iput-object p1, p0, Lqgb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lbag;)V
    .locals 0

    const/4 p2, 0x6

    iput-byte p2, p0, Lqgb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqgb;->a:B

    const/4 v2, 0x3

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, v0, Lqgb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lhz4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhz4;->dismiss()V

    :cond_0
    sget-object v0, Lpdb;->b:Lpdb;

    invoke-virtual {v0, v1, v2}, Lpdb;->k(J)Lqi5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0c;->e(Lqi5;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Liz4;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    iget v1, v1, Liz4;->a:I

    invoke-virtual {v0, v1, v7}, Lone/me/messages/list/ui/MessagesListWidget;->U(ILandroid/os/Bundle;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lhz4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhz4;->dismiss()V

    :cond_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H1()V

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "swipeToReply callback: setRepliedMessage("

    const-string v7, ")"

    invoke-static {v6, v7, v1, v2}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lkeb;

    move-result-object v0

    iget-object v0, v0, Lkeb;->v:Ler6;

    new-instance v3, Lieb;

    invoke-direct {v3, v1, v2}, Lieb;-><init>(J)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v2

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    invoke-virtual {v2}, Logb;->P1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Lcdh;->K(I)Lss9;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lss9;->getItemId()J

    move-result-wide v2

    const-wide v4, -0x7ffffffffffffffbL    # -2.5E-323

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_4

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_7

    iget-object v0, v2, Lone/me/messages/list/loader/MessageModel;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_7
    :goto_1
    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lx9g;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    sget-object v2, Lhmj;->a:Lhmj;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_a

    const-class v0, Lbag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "scrollToBottomButton onClickListener: type is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view is null!"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_c

    if-ne v1, v5, :cond_b

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    invoke-virtual {v0}, Logb;->B1()Lmjb;

    move-result-object v0

    iget-object v1, v0, Lmjb;->c:La65;

    iget-object v4, v0, Lmjb;->b:Lq55;

    new-instance v6, Ljl4;

    invoke-direct {v6, v0, v7, v3}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v4, v5, v6}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjb;->g(Lonh;)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lmvf;->k()V

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    invoke-virtual {v0}, Logb;->B1()Lmjb;

    move-result-object v0

    iget-object v1, v0, Lmjb;->c:La65;

    iget-object v3, v0, Lmjb;->b:Lq55;

    new-instance v4, Ll0b;

    invoke-direct {v4, v0, v7, v6}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v3, v5, v4}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjb;->g(Lonh;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->G1()V

    goto :goto_2

    :goto_3
    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lg4k;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    instance-of v2, v1, Le4k;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    check-cast v1, Le4k;

    iget-object v2, v1, Le4k;->c:Ln70;

    iget-wide v3, v1, Le4k;->a:J

    sget-object v1, Logb;->g3:[Ldh9;

    invoke-virtual {v0, v2, v3, v4, v7}, Logb;->T1(Ln70;JLjava/lang/String;)Z

    goto :goto_4

    :cond_e
    instance-of v2, v1, Lf4k;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    new-instance v2, Lfbb;

    check-cast v1, Lf4k;

    iget-wide v3, v1, Lf4k;->a:J

    iget-object v1, v1, Lf4k;->b:Ll8k;

    invoke-direct {v2, v3, v4, v1}, Lfbb;-><init>(JLl8k;)V

    iget-object v1, v0, Logb;->r2:Lfcd;

    sget-object v3, Logb;->g3:[Ldh9;

    aget-object v3, v3, v5

    iget-object v1, v1, Lfcd;->b:Ljava/lang/Object;

    check-cast v1, Lw65;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lxp8;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v2, v5}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3, v4}, Lw65;->a(Ljava/util/List;Lsv7;)V

    :goto_4
    sget-object v7, Lhmj;->a:Lhmj;

    goto :goto_5

    :cond_f
    invoke-static {}, Lmvf;->k()V

    :goto_5
    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v6

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_10

    invoke-virtual {v6, v7, v8}, Logb;->J1(J)V

    goto :goto_6

    :cond_10
    if-gez v0, :cond_11

    iget-object v0, v6, Lfjk;->b:Lvz4;

    new-instance v5, Lofb;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lofb;-><init>(Logb;JLd05;B)V

    invoke-static {v0, v9, v4, v5, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_6

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    new-instance v10, Lwn6;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v10, v8}, Lwn6;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0903d2

    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v8, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lycb;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lycb;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->J1:Lycb;

    invoke-virtual {v10, v8}, Lwn6;->B0(Lnhf;)V

    iget-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    invoke-virtual {v10, v8}, Lil6;->y0(Ljhf;)V

    iput-boolean v6, v10, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    iget-boolean v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->p:Z

    if-eqz v8, :cond_12

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_12
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    const/16 v8, 0x14

    invoke-virtual {v10, v8}, Lwn6;->X0(I)V

    iput-boolean v6, v10, Lwn6;->e2:Z

    new-instance v6, Lgkb;

    invoke-direct {v6, v0, v3}, Lgkb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v10, v6}, Lwn6;->V0(Lrn6;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v3

    invoke-virtual {v3}, Logb;->P1()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v9, Ll03;

    iget-object v11, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    new-instance v16, Lj71;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x1a

    const/16 v17, 0x0

    const-class v27, Logb;

    const-string v20, "consumeChannelRecommendationsRevealRequest"

    const-string v21, "consumeChannelRecommendationsRevealRequest()Z"

    move-object/from16 v19, v27

    invoke-direct/range {v16 .. v23}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v24, Lj71;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x1b

    const/16 v25, 0x0

    const-string v28, "canScrollToChannelRecommendations"

    const-string v29, "canScrollToChannelRecommendations()Z"

    invoke-direct/range {v24 .. v31}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v13, v24

    new-instance v14, Ld07;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v26

    const/16 v25, 0x1

    const-string v28, "onScrollToChannelRecommendations"

    const-string v29, "onScrollToChannelRecommendations(I)V"

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v31}, Ld07;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v12, v16

    invoke-direct/range {v9 .. v14}, Ll03;-><init>(Lwn6;Lidb;Lj71;Lj71;Ld07;)V

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    invoke-virtual {v3, v9}, Ljhf;->D(Llhf;)V

    iput-object v9, v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:Ll03;

    :cond_13
    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->v1:Lahb;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->w1:Lbhb;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lchb;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->z1:Lw72;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->I1:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc0;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lbzd;

    move-result-object v3

    iget-object v3, v3, Lbzd;->y7:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x1bd

    aget-object v8, v6, v8

    invoke-virtual {v3, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->A1:Lzgb;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    :cond_14
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Li2b;

    move-result-object v3

    iget-boolean v3, v3, Li2b;->b:Z

    if-nez v3, :cond_15

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:Lpqf;

    invoke-virtual {v3}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhf;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    :cond_15
    new-instance v3, Lk03;

    invoke-direct {v3, v0, v5}, Lk03;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lphf;)V

    new-instance v3, Lmxl;

    new-instance v5, Lqgb;

    const/4 v8, 0x7

    invoke-direct {v5, v0, v8}, Lqgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    invoke-direct {v3, v5}, Lmxl;-><init>(Lqgb;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Lmxl;

    new-instance v5, Llnj;

    iget-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    invoke-direct {v5, v8, v10}, Llnj;-><init>(Lidb;Lwn6;)V

    invoke-virtual {v10, v5, v15}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:Llnj;

    new-instance v5, Lqyh;

    iget-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lidb;

    invoke-direct {v5, v10, v8, v3}, Lqyh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljhf;Lryh;)V

    invoke-virtual {v10, v5, v15}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lqyh;

    new-instance v3, Lem1;

    invoke-direct {v3, v2}, Lem1;-><init>(B)V

    invoke-virtual {v10, v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Llbb;

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0x3ca

    invoke-virtual {v3, v5}, Lx5;->d(I)Lzoi;

    move-result-object v17

    new-instance v16, Ljoi;

    new-instance v3, Lrgb;

    const/16 v5, 0x15

    invoke-direct {v3, v0, v5}, Lrgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    new-instance v5, Lqgb;

    const/16 v8, 0x8

    invoke-direct {v5, v0, v8}, Lqgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;B)V

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Ljoi;-><init>(Lvj9;Ljava/lang/ref/WeakReference;Landroid/content/Context;Lrgb;Lqgb;)V

    move-object/from16 v2, v16

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->J:Ljoi;

    new-instance v3, Lohb;

    invoke-direct {v3, v0, v2}, Lohb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljoi;)V

    invoke-virtual {v3, v10}, Ll89;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lohb;

    new-instance v2, Lo3;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v7, v3}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v10}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0903b8

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lm8f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lm8f;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0903d1

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lbag;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->p:Z

    invoke-direct {v2, v3, v5}, Lbag;-><init>(Landroid/content/Context;Z)V

    const v3, 0x7f0903d3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lqgb;

    invoke-direct {v3, v0, v2}, Lqgb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lbag;)V

    iput-object v3, v2, Lbag;->c:Luv7;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v5

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v7, v8, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800055

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z1()Lbzd;

    move-result-object v2

    iget-object v2, v2, Lbzd;->b8:Lyyd;

    const/16 v3, 0x1db

    aget-object v3, v6, v3

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Ll7b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ll7b;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Ll7b;->f:Lj7b;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Ll7b;

    :cond_16
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Logb;->J1(J)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lkeb;

    move-result-object v0

    iget-object v0, v0, Lkeb;->k:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lqag;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    invoke-virtual {v0}, Logb;->B1()Lmjb;

    move-result-object v0

    iget-object v1, v0, Lmjb;->c:La65;

    iget-object v2, v0, Lmjb;->b:Lq55;

    new-instance v3, Lkjb;

    invoke-direct {v3, v0, v7, v4}, Lkjb;-><init>(Lmjb;Ld05;B)V

    invoke-static {v1, v2, v5, v3}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjb;->g(Lonh;)V

    sget-object v0, Lhmj;->a:Lhmj;

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

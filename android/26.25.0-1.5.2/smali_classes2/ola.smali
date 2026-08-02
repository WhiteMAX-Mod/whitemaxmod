.class public final synthetic Lola;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    .line 9
    iput p2, p0, Lola;->a:I

    iput-object p1, p0, Lola;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Llwe;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lola;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lola;->b:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lola;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object p0, p0, Lola;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lmm4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmm4;->dismiss()V

    :cond_0
    sget-object p0, Lzia;->b:Lzia;

    invoke-virtual {p0, v0, v1}, Lzia;->k(J)Ls25;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll4b;->d(Ls25;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    check-cast p1, Lnm4;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    iget p1, p1, Lnm4;->a:I

    invoke-virtual {p0, p1, v5}, Lone/me/messages/list/ui/MessagesListWidget;->D(ILandroid/os/Bundle;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lmm4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmm4;->dismiss()V

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "swipeToReply callback: setRepliedMessage("

    const-string v6, ")"

    invoke-static {v0, v1, v4, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lrja;

    move-result-object p0

    iget-object p0, p0, Lrja;->j:Lp76;

    new-instance p1, Lpja;

    invoke-direct {p1, v0, v1}, Lpja;-><init>(J)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    invoke-virtual {p0, p1}, Ltia;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->f:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    move-object p0, v5

    :goto_1
    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, p0

    :cond_6
    :goto_2
    return-object v5

    :pswitch_3
    check-cast p1, Lgwe;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    const-class p0, Llwe;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scrollToBottomButton onClickListener: type is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", view is null!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    move-object v5, v0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v3, :cond_b

    if-ne p1, v4, :cond_a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    invoke-virtual {p0}, Lmla;->X()Lfoa;

    move-result-object p0

    iget-object p1, p0, Lfoa;->c:Lcr4;

    iget-object v1, p0, Lfoa;->b:Ltq4;

    new-instance v2, Ltm8;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v5, v3}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v1, v4, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfoa;->g(Lq6g;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lkie;->p()V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    invoke-virtual {p0}, Lmla;->X()Lfoa;

    move-result-object p0

    iget-object p1, p0, Lfoa;->c:Lcr4;

    iget-object v1, p0, Lfoa;->b:Ltq4;

    new-instance v2, Ldu8;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v5, v3}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v1, v4, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfoa;->g(Lq6g;)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lt46;

    move-result-object v1

    invoke-virtual {v1}, Lt46;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v1

    invoke-virtual {p1, v1}, Ltia;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_d

    :goto_4
    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    invoke-virtual {p0}, Lmla;->X()Lfoa;

    move-result-object p0

    iget-object v1, p0, Lfoa;->c:Lcr4;

    iget-object v2, p0, Lfoa;->b:Ltq4;

    new-instance v3, Ldu8;

    const/16 v6, 0x1b

    invoke-direct {v3, p0, p1, v5, v6}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v2, v4, v3}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfoa;->g(Lq6g;)V

    goto :goto_3

    :goto_5
    return-object v5

    :pswitch_4
    check-cast p1, Lcgi;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    instance-of v0, p1, Lagi;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    check-cast p1, Lagi;

    iget-object v0, p1, Lagi;->c:Lh50;

    iget-wide v1, p1, Lagi;->a:J

    sget-object p1, Lmla;->W2:[Lfq8;

    invoke-virtual {p0, v0, v1, v2, v5}, Lmla;->j0(Lh50;JLjava/lang/String;)Z

    goto :goto_6

    :cond_e
    instance-of v0, p1, Lbgi;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    new-instance v0, Lqga;

    check-cast p1, Lbgi;

    iget-wide v5, p1, Lbgi;->a:J

    iget-object p1, p1, Lbgi;->b:Lfki;

    invoke-direct {v0, v5, v6, p1}, Lqga;-><init>(JLfki;)V

    iget-object p1, p0, Lmla;->k2:Lls0;

    sget-object v1, Lmla;->W2:[Lfq8;

    aget-object v1, v1, v4

    iget-object p1, p1, Lls0;->b:Ljava/lang/Object;

    check-cast p1, Lvr4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lsca;

    invoke-direct {v3, p0, v2, v0}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Lvr4;->a(Ljava/util/List;Lv97;)V

    :goto_6
    sget-object v5, Lkzh;->a:Lkzh;

    goto :goto_7

    :cond_f
    invoke-static {}, Lkie;->p()V

    :goto_7
    return-object v5

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v4

    const-wide/16 p0, 0x0

    cmp-long p0, v5, p0

    if-lez p0, :cond_10

    invoke-virtual {v4, v5, v6}, Lmla;->d0(J)V

    goto :goto_8

    :cond_10
    if-gez p0, :cond_11

    iget-object p0, v4, Lpui;->b:Lym4;

    new-instance v3, Lqka;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lqka;-><init>(Lmla;JLgn4;I)V

    const/4 p1, 0x0

    invoke-static {p0, v7, p1, v3, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    new-instance v0, Lt46;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lt46;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09038a

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->J1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0, v4}, Lt46;->setLayoutManager(Lr5e;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    invoke-virtual {v0, v4}, Lg26;->setAdapter(Lj5e;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lt46;->setThreshold(I)V

    invoke-virtual {v0, v3}, Lt46;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v4, Lnl9;

    const/16 v7, 0x11

    invoke-direct {v4, v7, p0}, Lnl9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lt46;->setPager(Lo46;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lxla;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->y1:Lyla;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->z1:Lzla;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->A1:Li12;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->I1:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma0;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lr7a;

    move-result-object v4

    iget-boolean v4, v4, Lr7a;->b:Z

    if-nez v4, :cond_12

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->B1:Lyde;

    invoke-virtual {v4}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5e;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    :cond_12
    new-instance v4, Lbr8;

    invoke-direct {v4, v3, p0}, Lbr8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Lt5e;)V

    new-instance v3, Lznc;

    new-instance v4, Lola;

    const/4 v7, 0x6

    invoke-direct {v4, p0, v7}, Lola;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v3, v4}, Lznc;-><init>(Lola;)V

    iput-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lznc;

    new-instance v4, Lo0i;

    iget-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    invoke-direct {v4, v7, v0}, Lo0i;-><init>(Ltia;Lt46;)V

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    iput-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lo0i;

    new-instance v4, Lxfg;

    iget-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    invoke-direct {v4, v0, v7, v3}, Lxfg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lj5e;Lyfg;)V

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    iput-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lxfg;

    new-instance v3, Ljg1;

    invoke-direct {v3, v2}, Ljg1;-><init>(I)V

    invoke-virtual {v0, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v10

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x397

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v8

    new-instance v7, Lt2h;

    new-instance v11, Lpla;

    const/16 v2, 0x16

    invoke-direct {v11, p0, v2}, Lpla;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v12, Lola;

    invoke-direct {v12, p0, v1}, Lola;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v7 .. v12}, Lt2h;-><init>(Lks8;Ljava/lang/ref/WeakReference;Lnq;Lpla;Lola;)V

    iput-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->E:Lt2h;

    new-instance v1, Ljma;

    invoke-direct {v1, p0, v7}, Ljma;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lt2h;)V

    invoke-virtual {v1, v0}, Lbi8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F:Ljma;

    new-instance v1, Lf3;

    invoke-direct {v1, p0, v5, v2}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->M1:Lnv0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwd;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Llwe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llwe;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09038b

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lola;

    invoke-direct {v1, p0, v0}, Lola;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Llwe;)V

    invoke-virtual {v0, v1}, Llwe;->setOnClickListener(Lx97;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v3, v4, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x800055

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lmla;->d0(J)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_8
    check-cast p1, Lywe;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    invoke-virtual {p0}, Lmla;->X()Lfoa;

    move-result-object p0

    iget-object p1, p0, Lfoa;->c:Lcr4;

    iget-object v0, p0, Lfoa;->b:Ltq4;

    new-instance v2, Lly6;

    invoke-direct {v2, p0, v5, v1}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v0, v4, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfoa;->g(Lq6g;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

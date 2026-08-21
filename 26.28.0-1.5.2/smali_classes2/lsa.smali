.class public final synthetic Llsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    .line 9
    iput p2, p0, Llsa;->a:I

    iput-object p1, p0, Llsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lw5f;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Llsa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llsa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object p0, p0, Llsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lqp4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqp4;->dismiss()V

    :cond_0
    sget-object p0, Lwpa;->b:Lwpa;

    invoke-virtual {p0, v0, v1}, Lwpa;->k(J)Li65;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqbb;->e(Li65;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    check-cast p1, Lrp4;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    iget p1, p1, Lrp4;->a:I

    invoke-virtual {p0, p1, v5}, Lone/me/messages/list/ui/MessagesListWidget;->E(ILandroid/os/Bundle;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lqp4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqp4;->dismiss()V

    :cond_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H1()V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "swipeToReply callback: setRepliedMessage("

    const-string v6, ")"

    invoke-static {v0, v1, v4, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Loqa;

    move-result-object p0

    iget-object p0, p0, Loqa;->j:Lic6;

    new-instance p1, Lmqa;

    invoke-direct {p1, v0, v1}, Lmqa;-><init>(J)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    invoke-virtual {p0, p1}, Lqpa;->Q(I)Lone/me/messages/list/loader/MessageModel;

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
    check-cast p1, Lr5f;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    const-class p0, Lw5f;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

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

    invoke-virtual {v1, v2, p0, p1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-virtual {p0}, Ljsa;->g0()Lfva;

    move-result-object p0

    iget-object p1, p0, Lfva;->c:Lgu4;

    iget-object v1, p0, Lfva;->b:Lxt4;

    new-instance v2, Lur8;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v5, v3}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v1, v4, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfva;->g(Lsgg;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lore;->o()V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-virtual {p0}, Ljsa;->g0()Lfva;

    move-result-object p0

    iget-object p1, p0, Lfva;->c:Lgu4;

    iget-object v1, p0, Lfva;->b:Lxt4;

    new-instance v2, Laf8;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v5, v3}, Laf8;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v1, v4, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfva;->g(Lsgg;)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object v1

    invoke-virtual {v1}, Lk96;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v1

    invoke-virtual {p1, v1}, Lqpa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_d

    :goto_4
    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-virtual {p0}, Ljsa;->g0()Lfva;

    move-result-object p0

    iget-object v1, p0, Lfva;->c:Lgu4;

    iget-object v2, p0, Lfva;->b:Lxt4;

    new-instance v3, Laf8;

    const/16 v6, 0x1d

    invoke-direct {v3, p0, p1, v5, v6}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v2, v4, v3}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfva;->g(Lsgg;)V

    goto :goto_3

    :goto_5
    return-object v5

    :pswitch_4
    check-cast p1, Lkti;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    instance-of v0, p1, Liti;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    check-cast p1, Liti;

    iget-object v0, p1, Liti;->c:Lt50;

    iget-wide v1, p1, Liti;->a:J

    sget-object p1, Ljsa;->Z2:[Lzv8;

    invoke-virtual {p0, v0, v1, v2, v5}, Ljsa;->s0(Lt50;JLjava/lang/String;)Z

    goto :goto_6

    :cond_e
    instance-of v0, p1, Ljti;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    new-instance v0, Lpna;

    check-cast p1, Ljti;

    iget-wide v1, p1, Ljti;->a:J

    iget-object p1, p1, Ljti;->b:Loxi;

    invoke-direct {v0, v1, v2, p1}, Lpna;-><init>(JLoxi;)V

    iget-object p1, p0, Ljsa;->l2:Lks9;

    sget-object v1, Ljsa;->Z2:[Lzv8;

    aget-object v1, v1, v4

    iget-object p1, p1, Lks9;->b:Ljava/lang/Object;

    check-cast p1, Lzu4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lvx9;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, Lvx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lzu4;->a(Ljava/util/List;Laf7;)V

    :goto_6
    sget-object v5, Lsbi;->a:Lsbi;

    goto :goto_7

    :cond_f
    invoke-static {}, Lore;->o()V

    :goto_7
    return-object v5

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v4

    const-wide/16 p0, 0x0

    cmp-long p0, v5, p0

    if-lez p0, :cond_10

    invoke-virtual {v4, v5, v6}, Ljsa;->m0(J)V

    goto :goto_8

    :cond_10
    if-gez p0, :cond_11

    iget-object p0, v4, La8j;->b:Ldq4;

    new-instance v3, Lnra;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lnra;-><init>(Ljsa;JLlq4;I)V

    invoke-static {p0, v7, v1, v3, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    new-instance v0, Lk96;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lk96;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0903aa

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->K1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0, v4}, Lk96;->setLayoutManager(Lvee;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    invoke-virtual {v0, v4}, Lw66;->setAdapter(Lnee;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lk96;->setThreshold(I)V

    invoke-virtual {v0, v3}, Lk96;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v7, Lrj5;

    invoke-direct {v7, v4, p0}, Lrj5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Lk96;->setPager(Lf96;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lusa;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->y1:Lvsa;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->z1:Lwsa;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->A1:Lv22;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->J1:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab0;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x1()Le5d;

    move-result-object v4

    iget-object v4, v4, Le5d;->R6:Lb5d;

    sget-object v7, Le5d;->S6:[Lzv8;

    const/16 v8, 0x19d

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->B1:Ltsa;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    :cond_12
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Luea;

    move-result-object v4

    iget-boolean v4, v4, Luea;->b:Z

    if-nez v4, :cond_13

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->C1:Lwme;

    invoke-virtual {v4}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafe;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    :cond_13
    new-instance v4, Lyw8;

    invoke-direct {v4, v3, p0}, Lyw8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Lxee;)V

    new-instance v3, Lxp9;

    new-instance v4, Llsa;

    const/4 v7, 0x6

    invoke-direct {v4, p0, v7}, Llsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v3, v4}, Lxp9;-><init>(Llsa;)V

    iput-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lxp9;

    new-instance v4, Lzci;

    iget-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    invoke-direct {v4, v7, v0}, Lzci;-><init>(Lqpa;Lk96;)V

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    iput-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lzci;

    new-instance v4, Lzpg;

    iget-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    invoke-direct {v4, v0, v7, v3}, Lzpg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lnee;Laqg;)V

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    iput-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lzpg;

    new-instance v3, Lph1;

    invoke-direct {v3, v2}, Lph1;-><init>(I)V

    invoke-virtual {v0, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v10

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x39f

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v8

    new-instance v7, Lseh;

    new-instance v11, Lmsa;

    const/16 v2, 0x13

    invoke-direct {v11, p0, v2}, Lmsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v12, Llsa;

    const/4 v2, 0x7

    invoke-direct {v12, p0, v2}, Llsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v7 .. v12}, Lseh;-><init>(Lny8;Ljava/lang/ref/WeakReference;Lar;Lmsa;Llsa;)V

    iput-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->E:Lseh;

    new-instance v2, Lgta;

    invoke-direct {v2, p0, v7}, Lgta;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lseh;)V

    invoke-virtual {v2, v0}, Lrn8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->F:Lgta;

    new-instance v2, Ld3;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v5, v3}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090393

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Le6e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le6e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lw5f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw5f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903ab

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Llsa;

    invoke-direct {v1, p0, v0}, Llsa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lw5f;)V

    invoke-virtual {v0, v1}, Lw5f;->setOnClickListener(Lcf7;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v3, v4, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x800055

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljsa;->m0(J)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_8
    check-cast p1, Lk6f;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-virtual {p0}, Ljsa;->g0()Lfva;

    move-result-object p0

    iget-object p1, p0, Lfva;->c:Lgu4;

    iget-object v0, p0, Lfva;->b:Lxt4;

    new-instance v1, Lc37;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v5, v2}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v0, v4, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfva;->g(Lsgg;)V

    sget-object p0, Lsbi;->a:Lsbi;

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

.class public final synthetic Loea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    .line 9
    iput p2, p0, Loea;->a:I

    iput-object p1, p0, Loea;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lpme;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Loea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loea;->b:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Loea;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Loea;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Ltj4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ltj4;->dismiss()V

    :cond_0
    sget-object p0, Laca;->b:Laca;

    invoke-virtual {p0, v0, v1}, Laca;->k(J)Lkz4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lywa;->d(Lkz4;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    check-cast p1, Luj4;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    iget p1, p1, Luj4;->a:I

    invoke-virtual {p0, p1, v5}, Lone/me/messages/list/ui/MessagesListWidget;->C(ILandroid/os/Bundle;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Ltj4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ltj4;->dismiss()V

    :cond_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "swipeToReply callback: setRepliedMessage("

    const-string v6, ")"

    invoke-static {v0, v1, v4, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lsca;

    move-result-object p0

    iget-object p0, p0, Lsca;->i:Lm36;

    new-instance p1, Lqca;

    invoke-direct {p1, v0, v1}, Lqca;-><init>(J)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    invoke-virtual {p0, p1}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

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
    check-cast p1, Lkme;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    sget-object v0, Lroh;->a:Lroh;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    const-class p0, Lpme;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v1, v2, p0, p1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    move-object v5, v0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v4, :cond_b

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0}, Lmea;->Y()Lkha;

    move-result-object p0

    iget-object p1, p0, Lkha;->c:Leo4;

    iget-object v1, p0, Lkha;->b:Lvn4;

    new-instance v2, Lcb8;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v5, v4}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v1, v3, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkha;->g(Ltwf;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Ld5e;->r()V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0}, Lmea;->Y()Lkha;

    move-result-object p0

    iget-object p1, p0, Lkha;->c:Leo4;

    iget-object v1, p0, Lkha;->b:Lvn4;

    new-instance v2, Lfr8;

    const/16 v4, 0x18

    invoke-direct {v2, p0, v5, v4}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v1, v3, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkha;->g(Ltwf;)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lo06;

    move-result-object v1

    invoke-virtual {v1}, Lo06;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v1

    invoke-virtual {p1, v1}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_d

    :goto_4
    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0}, Lmea;->Y()Lkha;

    move-result-object p0

    iget-object v1, p0, Lkha;->c:Leo4;

    iget-object v2, p0, Lkha;->b:Lvn4;

    new-instance v4, Lfr8;

    const/16 v6, 0x19

    invoke-direct {v4, p0, p1, v5, v6}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v2, v3, v4}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkha;->g(Ltwf;)V

    goto :goto_3

    :goto_5
    return-object v5

    :pswitch_4
    check-cast p1, Lr5i;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    instance-of v0, p1, Lp5i;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    check-cast p1, Lp5i;

    iget-object v0, p1, Lp5i;->c:Li50;

    iget-wide v1, p1, Lp5i;->a:J

    sget-object p1, Lmea;->R2:[Lel8;

    invoke-virtual {p0, v0, v1, v2, v5}, Lmea;->j0(Li50;JLjava/lang/String;)Z

    goto :goto_6

    :cond_e
    instance-of v0, p1, Lq5i;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    new-instance v0, Lu9a;

    check-cast p1, Lq5i;

    iget-wide v1, p1, Lq5i;->a:J

    iget-object p1, p1, Lq5i;->b:Lq9i;

    invoke-direct {v0, v1, v2, p1}, Lu9a;-><init>(JLq9i;)V

    iget-object p1, p0, Lmea;->g2:Lpuj;

    sget-object v1, Lmea;->R2:[Lel8;

    aget-object v1, v1, v3

    iget-object p1, p1, Lpuj;->b:Ljava/lang/Object;

    check-cast p1, Lyo4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ltca;

    invoke-direct {v2, v4, p0, v0}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lyo4;->a(Ljava/util/List;Lv57;)V

    :goto_6
    sget-object v5, Lroh;->a:Lroh;

    goto :goto_7

    :cond_f
    invoke-static {}, Ld5e;->r()V

    :goto_7
    return-object v5

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v4

    const-wide/16 p0, 0x0

    cmp-long p0, v5, p0

    if-lez p0, :cond_10

    invoke-virtual {v4, v5, v6}, Lmea;->e0(J)V

    goto :goto_8

    :cond_10
    if-gez p0, :cond_11

    iget-object p0, v4, Ljki;->a:Lfk4;

    new-instance v3, Lrda;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lrda;-><init>(Lmea;JLmk4;I)V

    const/4 p1, 0x0

    invoke-static {p0, v7, p1, v3, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    new-instance v0, Lo06;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lo06;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09039e

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->G1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0, v3}, Lo06;->setLayoutManager(Lgwd;)V

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    invoke-virtual {v0, v3}, Lby5;->setAdapter(Lyvd;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lo06;->setThreshold(I)V

    invoke-virtual {v0, v4}, Lo06;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v3, Ljfa;

    invoke-direct {v3, p0}, Ljfa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lo06;->setPager(Lj06;)V

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->u1:Lxea;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->v1:Lyea;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->w1:Lzea;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lcz1;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->F1:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma0;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Ld1a;

    move-result-object v3

    iget-boolean v3, v3, Ld1a;->b:Z

    if-nez v3, :cond_12

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->y1:Ll4e;

    invoke-virtual {v3}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwd;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Llwd;)V

    :cond_12
    new-instance v3, Lbm8;

    invoke-direct {v3, p0, v4}, Lbm8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Liwd;)V

    new-instance v3, Lyg;

    new-instance v4, Loea;

    const/4 v7, 0x6

    invoke-direct {v4, p0, v7}, Loea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lyg;->a:Ljava/lang/Object;

    sget-object v4, Lep5;->b:Lep5;

    iput-object v4, v3, Lyg;->b:Ljava/lang/Object;

    iput-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lyg;

    new-instance v4, Lvph;

    iget-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    invoke-direct {v4, v7, v0}, Lvph;-><init>(Lvba;Lo06;)V

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    iput-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lvph;

    new-instance v4, La6g;

    iget-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    invoke-direct {v4, v0, v7, v3}, La6g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lyvd;Lb6g;)V

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    iput-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->l1:La6g;

    new-instance v3, Lne1;

    invoke-direct {v3, v2}, Lne1;-><init>(I)V

    invoke-virtual {v0, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v10

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lp;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x383

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v8

    new-instance v7, Lpsg;

    new-instance v11, Lpea;

    const/16 v2, 0x15

    invoke-direct {v11, p0, v2}, Lpea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v12, Loea;

    invoke-direct {v12, p0, v1}, Loea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v7 .. v12}, Lpsg;-><init>(Lon8;Ljava/lang/ref/WeakReference;Lwq;Lpea;Loea;)V

    iput-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->E:Lpsg;

    new-instance v1, Lkfa;

    invoke-direct {v1, p0, v7}, Lkfa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lpsg;)V

    invoke-virtual {v1, v0}, Lnc8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F:Lkfa;

    new-instance v1, Lk3;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v5, v2}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->J1:Lvt0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lpme;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpme;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09039f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Loea;

    invoke-direct {v1, p0, v0}, Loea;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lpme;)V

    invoke-virtual {v0, v1}, Lpme;->setOnClickListener(Lx57;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v3, v4, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x800055

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lmea;->e0(J)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_8
    check-cast p1, Lcne;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0}, Lmea;->Y()Lkha;

    move-result-object p0

    iget-object p1, p0, Lkha;->c:Leo4;

    iget-object v0, p0, Lkha;->b:Lvn4;

    new-instance v2, Lau6;

    invoke-direct {v2, p0, v5, v1}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v0, v3, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkha;->g(Ltwf;)V

    sget-object p0, Lroh;->a:Lroh;

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

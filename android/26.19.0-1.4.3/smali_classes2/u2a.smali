.class public final synthetic Lu2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lu2a;->a:I

    iput-object p1, p0, Lu2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lu2a;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/16 v4, 0x14

    const/16 v5, 0x16

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->o:Lob4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lob4;->dismiss()V

    :cond_0
    sget-object v1, Ll0a;->b:Ll0a;

    invoke-virtual {v1, v2, v3}, Ll0a;->k(J)Lgr4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwja;->d(Lgr4;)V

    :goto_0
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lu2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Lpb4;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    iget v2, v2, Lpb4;->a:I

    invoke-virtual {v1, v2, v8}, Lone/me/messages/list/ui/MessagesListWidget;->N(ILandroid/os/Bundle;)V

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->o:Lob4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lob4;->dismiss()V

    :cond_1
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lu2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()V

    iget-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "swipeToReply callback: setRepliedMessage("

    const-string v9, ")"

    invoke-static {v2, v3, v7, v9}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lc1a;

    move-result-object v1

    iget-object v1, v1, Lc1a;->i:Los5;

    new-instance v4, La1a;

    invoke-direct {v4, v2, v3}, La1a;-><init>(J)V

    invoke-static {v1, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lu2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Lg0a;

    invoke-virtual {v1, v2}, Lg0a;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->f:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v1

    :cond_6
    :goto_3
    return-object v8

    :pswitch_3
    iget-object v1, v0, Lu2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Lgme;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_8

    if-ne v2, v6, :cond_7

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v1

    invoke-virtual {v1}, Ls2a;->T()Lk5a;

    move-result-object v1

    iget-object v2, v1, Lk5a;->c:Lhg4;

    iget-object v4, v1, Lk5a;->b:Lzf4;

    new-instance v5, Ll34;

    const/16 v6, 0x1c

    invoke-direct {v5, v1, v8, v6}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v3, v5}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk5a;->f(Lptf;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v1

    invoke-virtual {v1}, Ls2a;->T()Lk5a;

    move-result-object v1

    iget-object v2, v1, Lk5a;->c:Lhg4;

    iget-object v4, v1, Lk5a;->b:Lzf4;

    new-instance v6, Ljg8;

    invoke-direct {v6, v1, v8, v5}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v3, v6}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk5a;->f(Lptf;)V

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Lg0a;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lup5;

    move-result-object v4

    invoke-virtual {v4}, Lup5;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v4

    invoke-virtual {v2, v4}, Lg0a;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v1

    invoke-virtual {v1}, Ls2a;->T()Lk5a;

    move-result-object v1

    iget-object v4, v1, Lk5a;->c:Lhg4;

    iget-object v5, v1, Lk5a;->b:Lzf4;

    new-instance v6, Ljg8;

    const/16 v7, 0x17

    invoke-direct {v6, v1, v2, v8, v7}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v3, v6}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk5a;->f(Lptf;)V

    :goto_4
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lu2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Lmph;

    sget-object v9, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    instance-of v9, v2, Lkph;

    if-eqz v9, :cond_c

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v5

    check-cast v2, Lkph;

    iget-object v6, v5, Ls2a;->r:Lj46;

    check-cast v6, Ligc;

    iget-object v6, v6, Ligc;->a:Lhgc;

    iget-object v6, v6, Lhgc;->j4:Lfgc;

    sget-object v9, Lhgc;->h6:[Lf88;

    const/16 v10, 0x10d

    aget-object v9, v9, v10

    invoke-virtual {v6, v9}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v6

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    new-instance v6, Ljg8;

    invoke-direct {v6, v5, v2, v8, v4}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v8, v6, v7}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v4

    iget-object v6, v5, Ls2a;->b2:Lucb;

    sget-object v7, Ls2a;->I2:[Lf88;

    aget-object v3, v7, v3

    invoke-virtual {v6, v5, v3, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v1

    iget-object v3, v2, Lkph;->c:Lb40;

    iget-wide v4, v2, Lkph;->a:J

    invoke-virtual {v1, v3, v4, v5, v8}, Ls2a;->e0(Lb40;JLjava/lang/String;)Z

    goto :goto_6

    :cond_c
    instance-of v3, v2, Llph;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v1

    new-instance v3, Ldy9;

    check-cast v2, Llph;

    iget-wide v7, v2, Llph;->a:J

    iget-object v2, v2, Llph;->b:Lith;

    invoke-direct {v3, v7, v8, v2}, Ldy9;-><init>(JLith;)V

    iget-object v2, v1, Ls2a;->Y1:Ldp0;

    sget-object v4, Ls2a;->I2:[Lf88;

    aget-object v4, v4, v6

    iget-object v2, v2, Ldp0;->b:Ljava/lang/Object;

    check-cast v2, Lyg4;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lp06;

    invoke-direct {v6, v1, v5, v3}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v6}, Lyg4;->a(Ljava/util/List;Lzt6;)V

    :goto_6
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_5
    iget-object v1, v0, Lu2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-lez v1, :cond_e

    invoke-virtual {v4, v5, v6}, Ls2a;->Z(J)V

    goto :goto_7

    :cond_e
    if-gez v1, :cond_f

    iget-object v1, v4, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, La2a;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, La2a;-><init>(Ls2a;JLkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v1, v7, v7, v3, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lu2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v5, p1

    check-cast v5, Landroid/widget/FrameLayout;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    new-instance v6, Lup5;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lup5;-><init>(Landroid/content/Context;)V

    sget v9, Ldeb;->e0:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v6, v9}, Lup5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v9, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Lg0a;

    invoke-virtual {v6, v9}, Lan5;->setAdapter(Lbyd;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    invoke-virtual {v6, v4}, Lup5;->setThreshold(I)V

    invoke-virtual {v6, v7}, Lup5;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v4, Ln25;

    const/16 v9, 0x15

    invoke-direct {v4, v9, v1}, Ln25;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Lup5;->setPager(Lpp5;)V

    iget-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->n1:Ld3a;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Lnyd;)V

    iget-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->o1:Le3a;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Lnyd;)V

    iget-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lf3a;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Lnyd;)V

    iget-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->q1:Lop5;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Lnyd;)V

    iget-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->x1:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo90;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Lnyd;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Llp9;

    move-result-object v4

    iget-boolean v4, v4, Llp9;->b:Z

    if-nez v4, :cond_10

    iget-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->r1:Lp5e;

    invoke-virtual {v4}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyd;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(Lnyd;)V

    :cond_10
    new-instance v4, Lb98;

    invoke-direct {v4, v7, v1}, Lb98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lkyd;)V

    new-instance v4, Lgvh;

    new-instance v7, Lu2a;

    const/4 v11, 0x6

    invoke-direct {v7, v1, v11}, Lu2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lgvh;->a:Ljava/lang/Object;

    sget-object v7, Lcf5;->b:Lcf5;

    iput-object v7, v4, Lgvh;->b:Ljava/lang/Object;

    iput-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lgvh;

    new-instance v7, Lfch;

    iget-object v12, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Lg0a;

    invoke-direct {v7, v12, v6}, Lfch;-><init>(Lg0a;Lup5;)V

    invoke-virtual {v6, v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    iput-object v7, v1, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lfch;

    new-instance v7, Lr2g;

    iget-object v12, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Lg0a;

    invoke-direct {v7, v6, v12, v4}, Lr2g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lbyd;Ls2g;)V

    invoke-virtual {v6, v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    iput-object v7, v1, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lr2g;

    new-instance v4, Luc1;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Luc1;-><init>(I)V

    invoke-virtual {v6, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-direct {v14, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v15

    iget-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->d:Lg;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v10, 0x33e

    invoke-virtual {v4, v10}, Lq5;->d(I)Lvhg;

    move-result-object v13

    new-instance v12, Lehg;

    new-instance v4, Lv2a;

    const/16 v10, 0x13

    invoke-direct {v4, v1, v10}, Lv2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v10, Lu2a;

    invoke-direct {v10, v1, v2}, Lu2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lehg;-><init>(Lfa8;Ljava/lang/ref/WeakReference;Lgp;Lv2a;Lu2a;)V

    iput-object v12, v1, Lone/me/messages/list/ui/MessagesListWidget;->E:Lehg;

    new-instance v2, Lq3a;

    invoke-direct {v2, v1, v12}, Lq3a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lehg;)V

    invoke-virtual {v2, v6}, Lh08;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->F:Lq3a;

    new-instance v2, Lo3;

    invoke-direct {v2, v1, v8, v9}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:Lus0;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    const/16 v6, 0xd

    aget-object v4, v4, v6

    invoke-virtual {v2}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqd;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Llme;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Llme;-><init>(Landroid/content/Context;)V

    sget v4, Ldeb;->f0:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lu2a;

    invoke-direct {v4, v1, v3}, Lu2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v2, v4}, Llme;->setOnClickListener(Lbu6;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    int-to-float v4, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v6, v7, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x800055

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, Lu2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ls2a;->Z(J)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, Lu2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v3, p1

    check-cast v3, Lxme;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v1

    invoke-virtual {v1}, Ls2a;->T()Lk5a;

    move-result-object v1

    iget-object v3, v1, Lk5a;->c:Lhg4;

    iget-object v4, v1, Lk5a;->b:Lzf4;

    sget-object v5, Lkg4;->b:Lkg4;

    new-instance v6, Lpi6;

    invoke-direct {v6, v1, v8, v2}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v5, v6}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk5a;->f(Lptf;)V

    goto/16 :goto_0

    nop

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

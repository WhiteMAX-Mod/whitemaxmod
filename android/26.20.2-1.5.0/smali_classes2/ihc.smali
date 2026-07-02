.class public final synthetic Lihc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lihc;->a:I

    iput-object p1, p0, Lihc;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lihc;->a:I

    const/16 v1, 0x5f

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lihc;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lahc;

    iget-object v0, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v9, 0x162

    invoke-virtual {v8, v9}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v9

    const/16 v10, 0x161

    invoke-virtual {v9, v10}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v10

    const/16 v11, 0x1c0

    invoke-virtual {v10, v11}, Lq5;->d(I)Ldxg;

    move-result-object v10

    iget-object v11, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lhu;

    sget-object v12, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lre8;

    const/4 v13, 0x2

    aget-object v13, v12, v13

    invoke-virtual {v11, v5}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgq2;

    iget-object v13, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lhu;

    aget-object v4, v12, v4

    invoke-virtual {v13, v5}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lee3;

    iget-object v0, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lhu;

    aget-object v1, v12, v2

    invoke-virtual {v0, v5}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    move-object v12, v4

    invoke-direct/range {v6 .. v14}, Lahc;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lgq2;Ljava/lang/Long;Lee3;Z)V

    return-object v6

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lre8;

    new-instance v0, Lfu5;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfu5;-><init>(Landroid/content/Context;)V

    sget v1, Lqeb;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lfu5;->setLayoutManager(Ln5e;)V

    iget-object v1, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lxfc;

    invoke-virtual {v0, v1}, Lkr5;->setAdapter(Lf5e;)V

    new-instance v1, Lwva;

    invoke-direct {v1}, Lwva;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    new-instance v1, Lyf3;

    new-instance v2, Lhfc;

    invoke-direct {v2, v3, v0}, Lhfc;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lf5a;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, v5}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lbl1;

    const/16 v6, 0x19

    invoke-direct {v4, v6}, Lbl1;-><init>(I)V

    new-instance v7, Lbl1;

    invoke-direct {v7, v6}, Lbl1;-><init>(I)V

    invoke-direct {v1, v2, v3, v4, v7}, Lyf3;-><init>(Lpz6;Lrz6;Lrz6;Lrz6;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v1, Lzt4;

    invoke-direct {v1, v0}, Lzt4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lr5e;)V

    invoke-virtual {v5}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->j1(Lfu5;)V

    :cond_0
    invoke-static {v0}, Lfz6;->C(Landroidx/recyclerview/widget/RecyclerView;)Lwch;

    move-result-object v1

    iput-object v1, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lwch;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lre8;

    new-instance v0, Llhb;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llhb;-><init>(Landroid/content/Context;)V

    sget v1, Lcme;->V2:I

    invoke-virtual {v0, v1}, Llhb;->setIcon(I)V

    sget v1, Lule;->j:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v2}, Llhb;->setTitle(Lu5h;)V

    sget v1, Lule;->i:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v2}, Llhb;->setSubtitle(Lu5h;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lre8;

    new-instance v0, Lihc;

    invoke-direct {v0, v5, v2}, Lihc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v6, Ldxg;

    invoke-direct {v6, v0}, Ldxg;-><init>(Lpz6;)V

    new-instance v11, Lsq9;

    iget-object v0, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    const/16 v8, 0xa3

    invoke-virtual {v7, v8}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgd4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    invoke-virtual {v8, v1}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v8}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lee3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v9

    const/16 v10, 0x389

    invoke-virtual {v9, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmp9;

    invoke-virtual {v0}, Lp22;->d()Lxg8;

    move-result-object v10

    check-cast v10, Ldxg;

    invoke-virtual {v10}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyzg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v12

    const/16 v13, 0xa5

    invoke-virtual {v12, v13}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v13

    const/16 v14, 0xa4

    invoke-virtual {v13, v14}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, Lsq9;->a:Ljava/lang/Object;

    iput-object v8, v11, Lsq9;->b:Ljava/lang/Object;

    iput-object v12, v11, Lsq9;->c:Ljava/lang/Object;

    iput-object v13, v11, Lsq9;->d:Ljava/lang/Object;

    iput-object v6, v11, Lsq9;->e:Ljava/lang/Object;

    check-cast v10, Lcgb;

    invoke-virtual {v10}, Lcgb;->c()Lmi4;

    move-result-object v6

    invoke-static {v6}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v6

    iput-object v6, v11, Lsq9;->f:Ljava/lang/Object;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v11, Lsq9;->g:Ljava/lang/Object;

    sget-object v7, Lgr5;->a:Lgr5;

    invoke-static {v7}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v8

    iput-object v8, v11, Lsq9;->h:Ljava/lang/Object;

    invoke-static {v7}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v8

    iput-object v8, v11, Lsq9;->i:Ljava/lang/Object;

    invoke-static {v7}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v7

    iput-object v7, v11, Lsq9;->j:Ljava/lang/Object;

    new-instance v8, Lhzd;

    invoke-direct {v8, v7}, Lhzd;-><init>(Lloa;)V

    iput-object v8, v11, Lsq9;->k:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v4, v4, v7}, Lkmf;->b(III)Ljmf;

    move-result-object v7

    iput-object v7, v11, Lsq9;->l:Ljava/lang/Object;

    iget-object v7, v9, Lmp9;->c:Lt3;

    new-instance v8, Lbr6;

    const/16 v9, 0x1a

    const/4 v10, 0x0

    invoke-direct {v8, v11, v10, v9}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lrk6;

    invoke-direct {v9, v7, v8, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v9, v6}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance v7, Lmhc;

    iget-object v3, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lhu;

    sget-object v6, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lre8;

    aget-object v4, v6, v4

    invoke-virtual {v3, v5}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lhu;

    aget-object v2, v6, v2

    invoke-virtual {v3, v5}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lk7f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v14

    move-object v12, v11

    invoke-direct/range {v7 .. v14}, Lmhc;-><init>(JZLsq9;Lsq9;Lk7f;Lxg8;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

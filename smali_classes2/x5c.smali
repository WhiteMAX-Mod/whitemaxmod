.class public final synthetic Lx5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lx5c;->a:I

    iput-object p1, p0, Lx5c;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lx5c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lx5c;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lp38;

    new-instance v0, Lj5c;

    sget-object v1, Lu23;->a:Lu23;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v5, 0xcc

    invoke-virtual {v3, v5}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v5, 0xcb

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iget-object v5, v4, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lks;

    sget-object v6, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lp38;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v4}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj2;

    invoke-direct {v0, v2, v3, v1, v4}, Lj5c;-><init>(Ld68;Ld68;Ld68;Lgj2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lp38;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v0, v5, v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v5, Ls7b;->d0:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, v4, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Lz3c;

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lzqd;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lerd;)V

    new-instance v1, Lab3;

    new-instance v3, Lrj5;

    invoke-direct {v3, v0, v2}, Lrj5;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v2, Las7;

    const/16 v5, 0x12

    invoke-direct {v2, v0, v5, v4}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Li43;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Li43;-><init>(I)V

    new-instance v7, Li43;

    invoke-direct {v7, v6}, Li43;-><init>(I)V

    invoke-direct {v1, v3, v2, v5, v7}, Lab3;-><init>(Lmq6;Loq6;Loq6;Loq6;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v1, Lyl4;

    invoke-direct {v1, v0}, Lyl4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lkrd;)V

    invoke-virtual {v4}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v0}, Lmlj;->c(Landroidx/recyclerview/widget/RecyclerView;)Leog;

    move-result-object v1

    iput-object v1, v4, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Leog;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lp38;

    new-instance v0, Lhab;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhab;-><init>(Landroid/content/Context;)V

    sget v1, Lx4e;->N0:I

    invoke-virtual {v0, v1}, Lhab;->setIcon(I)V

    sget v1, Lz4e;->h:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2}, Lhab;->setTitle(Lghg;)V

    sget v1, Lz4e;->g:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2}, Lhab;->setSubtitle(Lghg;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lp38;

    new-instance v0, Lx5c;

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, Lx5c;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v5, Lz7g;

    invoke-direct {v5, v0}, Lz7g;-><init>(Lmq6;)V

    new-instance v9, Lmii;

    sget-object v0, Lu23;->a:Lu23;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x91

    invoke-virtual {v6, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh64;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0x75

    invoke-virtual {v7, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v10

    const/16 v11, 0x24a

    invoke-virtual {v10, v11}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqh9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v11

    const/16 v12, 0xb

    invoke-virtual {v11, v12}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v12

    const/16 v13, 0x6d

    invoke-virtual {v12, v13}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v13

    const/16 v14, 0x6c

    invoke-virtual {v13, v14}, Lu5;->d(I)Lz7g;

    move-result-object v13

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Lmii;->a:Ljava/lang/Object;

    iput-object v7, v9, Lmii;->b:Ljava/lang/Object;

    iput-object v12, v9, Lmii;->c:Ljava/lang/Object;

    iput-object v13, v9, Lmii;->d:Ljava/lang/Object;

    iput-object v5, v9, Lmii;->e:Ljava/lang/Object;

    check-cast v11, Lb9b;

    invoke-virtual {v11}, Lb9b;->b()Ltb4;

    move-result-object v5

    invoke-static {v5}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    iput-object v5, v9, Lmii;->f:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v9, Lmii;->g:Ljava/lang/Object;

    sget-object v6, Lch5;->a:Lch5;

    invoke-static {v6}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v7

    iput-object v7, v9, Lmii;->h:Ljava/lang/Object;

    invoke-static {v6}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v7

    iput-object v7, v9, Lmii;->i:Ljava/lang/Object;

    invoke-static {v6}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v6

    iput-object v6, v9, Lmii;->j:Ljava/lang/Object;

    new-instance v7, Lpkd;

    invoke-direct {v7, v6}, Lpkd;-><init>(Lofa;)V

    iput-object v7, v9, Lmii;->k:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v3, v3, v6}, Li6f;->b(III)Lh6f;

    move-result-object v6

    iput-object v6, v9, Lmii;->l:Ljava/lang/Object;

    iget-object v6, v10, Lqh9;->c:Lbc3;

    new-instance v7, Lyi9;

    invoke-direct {v7, v9, v1}, Lyi9;-><init>(Lmii;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    invoke-direct {v1, v6, v7, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v1, v5}, Lqx0;->w(Lf76;Lac4;)Lglf;

    new-instance v6, Lf6c;

    iget-object v1, v4, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lks;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lp38;

    aget-object v2, v2, v3

    invoke-virtual {v1, v4}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    invoke-virtual {v0, v8}, Lu5;->d(I)Lz7g;

    move-result-object v11

    move-object v10, v9

    move-wide v7, v1

    invoke-direct/range {v6 .. v11}, Lf6c;-><init>(JLmii;Lmii;Ld68;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

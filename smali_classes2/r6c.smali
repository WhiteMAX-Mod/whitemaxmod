.class public final synthetic Lr6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lr6c;->a:I

    iput-object p1, p0, Lr6c;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr6c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lr6c;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lz28;

    new-instance v1, Le6c;

    sget-object v2, Lz23;->a:Lz23;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x35

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x37

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v5, 0xc9

    invoke-virtual {v2, v5}, Lr5;->d(I)Ln8g;

    move-result-object v2

    iget-object v5, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lls;

    sget-object v7, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lz28;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v5, v6}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj2;

    invoke-direct {v1, v3, v4, v2, v5}, Le6c;-><init>(Lo58;Lo58;Lo58;Lbj2;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lz28;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {v1, v7, v2, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v7, Ly7b;->f0:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v7, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Lv4c;

    invoke-virtual {v1, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lwrd;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lbsd;)V

    new-instance v2, Lkb3;

    new-instance v5, Luj5;

    invoke-direct {v5, v1, v4}, Luj5;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v4, Lir7;

    const/16 v7, 0x14

    invoke-direct {v4, v1, v7, v6}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lj53;

    invoke-direct {v7, v3}, Lj53;-><init>(I)V

    new-instance v8, Lj53;

    invoke-direct {v8, v3}, Lj53;-><init>(I)V

    invoke-direct {v2, v5, v4, v7, v8}, Lkb3;-><init>(Llq6;Lnq6;Lnq6;Lnq6;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v2, Lxl4;

    invoke-direct {v2, v1}, Lxl4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lhsd;)V

    invoke-virtual {v6}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v1}, Lgmj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lnog;

    move-result-object v2

    iput-object v2, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lnog;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lz28;

    new-instance v1, Lpab;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpab;-><init>(Landroid/content/Context;)V

    sget v2, Lv5e;->P0:I

    invoke-virtual {v1, v2}, Lpab;->setIcon(I)V

    sget v2, Lx5e;->h:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-virtual {v1, v3}, Lpab;->setTitle(Lqhg;)V

    sget v2, Lx5e;->g:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-virtual {v1, v3}, Lpab;->setSubtitle(Lqhg;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lz28;

    new-instance v1, Lr6c;

    const/4 v7, 0x3

    invoke-direct {v1, v6, v7}, Lr6c;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v7, Ln8g;

    invoke-direct {v7, v1}, Ln8g;-><init>(Llq6;)V

    new-instance v11, Ljji;

    sget-object v1, Lz23;->a:Lz23;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0x85

    invoke-virtual {v8, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm64;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0x77

    invoke-virtual {v9, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lla3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const/16 v13, 0x24a

    invoke-virtual {v12, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvg9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    const/16 v14, 0xc

    invoke-virtual {v13, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmbg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    const/16 v15, 0x75

    invoke-virtual {v14, v15}, Lr5;->d(I)Ln8g;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    const/16 v10, 0x74

    invoke-virtual {v15, v10}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, Ljji;->a:Ljava/lang/Object;

    iput-object v9, v11, Ljji;->b:Ljava/lang/Object;

    iput-object v14, v11, Ljji;->c:Ljava/lang/Object;

    iput-object v10, v11, Ljji;->d:Ljava/lang/Object;

    iput-object v7, v11, Ljji;->e:Ljava/lang/Object;

    check-cast v13, Lj9b;

    invoke-virtual {v13}, Lj9b;->b()Lsb4;

    move-result-object v7

    invoke-static {v7}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    iput-object v7, v11, Ljji;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v11, Ljji;->g:Ljava/lang/Object;

    sget-object v8, Ldh5;->a:Ldh5;

    invoke-static {v8}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v9

    iput-object v9, v11, Ljji;->h:Ljava/lang/Object;

    invoke-static {v8}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v9

    iput-object v9, v11, Ljji;->i:Ljava/lang/Object;

    invoke-static {v8}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v8

    iput-object v8, v11, Ljji;->j:Ljava/lang/Object;

    new-instance v9, Lpld;

    invoke-direct {v9, v8}, Lpld;-><init>(Lmfa;)V

    iput-object v9, v11, Ljji;->k:Ljava/lang/Object;

    invoke-static {v5, v5, v3}, Lj7f;->b(III)Li7f;

    move-result-object v3

    iput-object v3, v11, Ljji;->l:Ljava/lang/Object;

    iget-object v3, v12, Lvg9;->c:Lnc3;

    new-instance v8, Lei9;

    invoke-direct {v8, v11, v2}, Lei9;-><init>(Ljji;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    invoke-direct {v2, v3, v8, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v2, v7}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance v8, Lz6c;

    iget-object v2, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lls;

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lz28;

    aget-object v3, v3, v5

    invoke-virtual {v2, v6}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    move-object v12, v11

    invoke-direct/range {v8 .. v13}, Lz6c;-><init>(JLjji;Ljji;Lo58;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

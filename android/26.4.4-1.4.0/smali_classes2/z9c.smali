.class public final synthetic Lz9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lz9c;->a:I

    iput-object p1, p0, Lz9c;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lz9c;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lz9c;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v8, Lm9c;

    iget-object v1, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v9, 0x29

    invoke-virtual {v2, v9}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v10, 0xe0

    invoke-virtual {v2, v10}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v11, 0xdf

    invoke-virtual {v2, v11}, Lr5;->d(I)Lbgg;

    move-result-object v11

    iget-object v2, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lwt;

    sget-object v12, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lv58;

    const/4 v13, 0x2

    aget-object v13, v12, v13

    invoke-virtual {v2, v7}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk2;

    iget-object v13, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lwt;

    aget-object v6, v12, v6

    invoke-virtual {v13, v7}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcc3;

    iget-object v1, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lwt;

    aget-object v3, v12, v4

    invoke-virtual {v1, v7}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    move-object v12, v2

    invoke-direct/range {v8 .. v15}, Lm9c;-><init>(Lj88;Lj88;Lj88;Lhk2;Ljava/lang/Long;Lcc3;Z)V

    return-object v8

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lv58;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v3, v2, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Ls9b;->h0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:La8c;

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    new-instance v2, Lfqa;

    invoke-direct {v2}, Lfqa;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    new-instance v2, Lcd3;

    new-instance v3, Lil5;

    invoke-direct {v3, v1, v5}, Lil5;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v4, Lbz5;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v5, v7}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lu43;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lu43;-><init>(I)V

    new-instance v8, Lu43;

    invoke-direct {v8, v6}, Lu43;-><init>(I)V

    invoke-direct {v2, v3, v4, v5, v8}, Lcd3;-><init>(Lis6;Lks6;Lks6;Lks6;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v2, Lmn4;

    invoke-direct {v2, v1}, Lmn4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Ldyd;)V

    invoke-virtual {v7}, Lone/me/chats/picker/members/PickerMembersListWidget;->I0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->H0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v1}, Lpuj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lgwg;

    move-result-object v2

    iput-object v2, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lgwg;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lv58;

    new-instance v1, Lgcb;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgcb;-><init>(Landroid/content/Context;)V

    sget v2, Lice;->P0:I

    invoke-virtual {v1, v2}, Lgcb;->setIcon(I)V

    sget v2, Lkce;->h:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-virtual {v1, v3}, Lgcb;->setTitle(Lhpg;)V

    sget v2, Lkce;->g:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-virtual {v1, v3}, Lgcb;->setSubtitle(Lhpg;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lv58;

    new-instance v1, Lz9c;

    invoke-direct {v1, v7, v4}, Lz9c;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v8, Lbgg;

    invoke-direct {v8, v1}, Lbgg;-><init>(Lis6;)V

    new-instance v13, Lqri;

    iget-object v1, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0xdd

    invoke-virtual {v9, v10}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v9}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc84;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    invoke-virtual {v10, v3}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v10}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcc3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const/16 v12, 0x26b

    invoke-virtual {v11, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loi9;

    invoke-virtual {v1}, Lf;->c()Lj88;

    move-result-object v12

    check-cast v12, Lbgg;

    invoke-virtual {v12}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    const/16 v15, 0x7c

    invoke-virtual {v14, v15}, Lr5;->d(I)Lbgg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move/from16 v16, v4

    const/16 v4, 0x7b

    invoke-virtual {v15, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, Lqri;->a:Ljava/lang/Object;

    iput-object v10, v13, Lqri;->b:Ljava/lang/Object;

    iput-object v14, v13, Lqri;->c:Ljava/lang/Object;

    iput-object v4, v13, Lqri;->d:Ljava/lang/Object;

    iput-object v8, v13, Lqri;->e:Ljava/lang/Object;

    check-cast v12, Lcbb;

    invoke-virtual {v12}, Lcbb;->b()Lgd4;

    move-result-object v4

    invoke-static {v4}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    iput-object v4, v13, Lqri;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v13, Lqri;->g:Ljava/lang/Object;

    sget-object v8, Lsi5;->a:Lsi5;

    invoke-static {v8}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v9

    iput-object v9, v13, Lqri;->h:Ljava/lang/Object;

    invoke-static {v8}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v9

    iput-object v9, v13, Lqri;->i:Ljava/lang/Object;

    invoke-static {v8}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v8

    iput-object v8, v13, Lqri;->j:Ljava/lang/Object;

    new-instance v9, Lmrd;

    invoke-direct {v9, v8}, Lmrd;-><init>(Lgia;)V

    iput-object v9, v13, Lqri;->k:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v6, v6, v8}, Laff;->b(III)Lzef;

    move-result-object v8

    iput-object v8, v13, Lqri;->l:Ljava/lang/Object;

    iget-object v8, v11, Loi9;->c:Lxd3;

    new-instance v9, Lwj9;

    invoke-direct {v9, v13, v2}, Lwj9;-><init>(Lqri;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    invoke-direct {v2, v8, v9, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v2, v4}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance v9, Liac;

    iget-object v2, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lwt;

    sget-object v4, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lv58;

    aget-object v5, v4, v6

    invoke-virtual {v2, v7}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v2, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lwt;

    aget-object v4, v4, v16

    invoke-virtual {v2, v7}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x2b

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Loye;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v16

    move-object v14, v13

    invoke-direct/range {v9 .. v16}, Liac;-><init>(JZLqri;Lqri;Loye;Lj88;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

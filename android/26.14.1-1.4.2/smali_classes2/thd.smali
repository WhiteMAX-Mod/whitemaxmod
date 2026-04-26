.class public final synthetic Lthd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lthd;->a:I

    iput-object p1, p0, Lthd;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lthd;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x89

    const/4 v4, 0x1

    const/4 v5, 0x3

    iget-object v6, v0, Lthd;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v8, Lghd;

    iget-object v1, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Lra2;

    invoke-virtual {v1}, Lra2;->b()Lt29;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v10, 0x12b

    invoke-virtual {v2, v10}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v11, 0x12a

    invoke-virtual {v2, v11}, La6;->d(I)Ln5i;

    move-result-object v11

    iget-object v2, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lwv;

    sget-object v12, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf09;

    const/4 v13, 0x2

    aget-object v13, v12, v13

    invoke-virtual {v2, v6}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw2;

    iget-object v13, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lwv;

    aget-object v7, v12, v7

    invoke-virtual {v13, v6}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lnr3;

    iget-object v1, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lwv;

    aget-object v3, v12, v5

    invoke-virtual {v1, v6}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    move-object v12, v2

    invoke-direct/range {v8 .. v15}, Lghd;-><init>(Lt29;Lt29;Lt29;Llw2;Ljava/lang/Long;Lnr3;Z)V

    return-object v8

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf09;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v1, v3, v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lldc;->o0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Ltfd;

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Loef;)V

    new-instance v2, Lxtb;

    invoke-direct {v2}, Lxtb;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    new-instance v2, Lys3;

    new-instance v3, Ld9b;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1}, Ld9b;-><init>(ILjava/lang/Object;)V

    new-instance v4, Luhd;

    invoke-direct {v4, v1, v7, v6}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lsn2;

    const/16 v7, 0x12

    invoke-direct {v5, v7}, Lsn2;-><init>(I)V

    new-instance v8, Lsn2;

    invoke-direct {v8, v7}, Lsn2;-><init>(I)V

    invoke-direct {v2, v3, v4, v5, v8}, Lys3;-><init>(Lei7;Lgi7;Lgi7;Lgi7;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v2, Lf75;

    invoke-direct {v2, v1}, Lf75;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lzef;)V

    invoke-virtual {v6}, Lone/me/chats/picker/members/PickerMembersListWidget;->a1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->Z0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v1}, Lhb0;->C(Landroidx/recyclerview/widget/RecyclerView;)Lkmi;

    move-result-object v2

    iput-object v2, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lkmi;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf09;

    new-instance v1, Lcgc;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcgc;-><init>(Landroid/content/Context;)V

    sget v2, Lbvf;->U0:I

    invoke-virtual {v1, v2}, Lcgc;->setIcon(I)V

    sget v2, Ldvf;->j:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-virtual {v1, v3}, Lcgc;->setTitle(Lgfi;)V

    sget v2, Ldvf;->i:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-virtual {v1, v3}, Lcgc;->setSubtitle(Lgfi;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf09;

    new-instance v1, Lthd;

    invoke-direct {v1, v6, v5}, Lthd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v8, Ln5i;

    invoke-direct {v8, v1}, Ln5i;-><init>(Lei7;)V

    new-instance v13, Lqg8;

    iget-object v1, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v9

    const/16 v10, 0xf7

    invoke-virtual {v9, v10}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v9}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwp4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v10

    invoke-virtual {v10, v3}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-virtual {v10}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnr3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v11

    const/16 v12, 0x313

    invoke-virtual {v11, v12}, La6;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llja;

    invoke-virtual {v1}, Lra2;->e()Lt29;

    move-result-object v12

    check-cast v12, Ln5i;

    invoke-virtual {v12}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt8i;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v14

    const/16 v15, 0x86

    invoke-virtual {v14, v15}, La6;->d(I)Ln5i;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v15

    move/from16 v16, v5

    const/16 v5, 0x85

    invoke-virtual {v15, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, Lqg8;->a:Ljava/lang/Object;

    iput-object v10, v13, Lqg8;->b:Ljava/lang/Object;

    iput-object v14, v13, Lqg8;->c:Ljava/lang/Object;

    iput-object v5, v13, Lqg8;->d:Ljava/lang/Object;

    iput-object v8, v13, Lqg8;->e:Ljava/lang/Object;

    check-cast v12, Luec;

    invoke-virtual {v12}, Luec;->b()Ljv4;

    move-result-object v5

    invoke-static {v5}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    iput-object v5, v13, Lqg8;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v13, Lqg8;->g:Ljava/lang/Object;

    sget-object v8, Lt36;->a:Lt36;

    invoke-static {v8}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v9

    iput-object v9, v13, Lqg8;->h:Ljava/lang/Object;

    invoke-static {v8}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v9

    iput-object v9, v13, Lqg8;->i:Ljava/lang/Object;

    invoke-static {v8}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v8

    iput-object v8, v13, Lqg8;->j:Ljava/lang/Object;

    new-instance v9, Lb8f;

    invoke-direct {v9, v8}, Lb8f;-><init>(Lelb;)V

    iput-object v9, v13, Lqg8;->k:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v7, v7, v8}, Lx1h;->b(III)Lw1h;

    move-result-object v8

    iput-object v8, v13, Lqg8;->l:Ljava/lang/Object;

    iget-object v8, v11, Llja;->c:La4;

    new-instance v9, Luka;

    invoke-direct {v9, v13, v2}, Luka;-><init>(Lqg8;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v8, v9, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v2, v5}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance v9, Leid;

    iget-object v2, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lwv;

    sget-object v4, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf09;

    aget-object v5, v4, v7

    invoke-virtual {v2, v6}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v2, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lwv;

    aget-object v4, v4, v16

    invoke-virtual {v2, v6}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v4, 0x33

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lrkg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v16

    move-object v14, v13

    invoke-direct/range {v9 .. v16}, Leid;-><init>(JZLqg8;Lqg8;Lrkg;Lt29;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

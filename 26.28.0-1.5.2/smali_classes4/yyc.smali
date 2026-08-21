.class public final synthetic Lyyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lyyc;->a:I

    iput-object p1, p0, Lyyc;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lyyc;->a:I

    const/16 v2, 0x90

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, v0, Lyyc;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v6, Lqyc;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Lca2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v7

    const/16 v8, 0x1e0

    invoke-virtual {v7, v8}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v8

    const/16 v9, 0x1df

    invoke-virtual {v8, v9}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v9

    const/16 v10, 0x179

    invoke-virtual {v9, v10}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1}, Lca2;->d()Lny8;

    move-result-object v10

    iget-object v11, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lvv;

    sget-object v12, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lzv8;

    const/4 v13, 0x2

    aget-object v13, v12, v13

    invoke-virtual {v11, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpy2;

    iget-object v13, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lvv;

    aget-object v5, v12, v5

    invoke-virtual {v13, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxn3;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lvv;

    aget-object v2, v12, v4

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    move-object v12, v5

    invoke-direct/range {v6 .. v14}, Lqyc;-><init>(Lny8;Lny8;Lny8;Lny8;Lpy2;Ljava/lang/Long;Lxn3;Z)V

    return-object v6

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lzv8;

    new-instance v1, Lk96;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lk96;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0905c3

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lk96;->setLayoutManager(Lvee;)V

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Loxc;

    invoke-virtual {v1, v2}, Lw66;->setAdapter(Lnee;)V

    new-instance v2, Lbhb;

    invoke-direct {v2}, Lbhb;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    new-instance v2, Ltp3;

    new-instance v4, Le6b;

    invoke-direct {v4, v1, v3}, Le6b;-><init>(Lk96;I)V

    new-instance v3, Liaa;

    const/16 v5, 0x1b

    invoke-direct {v3, v1, v5, v0}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lw83;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lw83;-><init>(I)V

    new-instance v7, Lw83;

    invoke-direct {v7, v6}, Lw83;-><init>(I)V

    invoke-direct {v2, v4, v3, v5, v7}, Ltp3;-><init>(Laf7;Lcf7;Lcf7;Lcf7;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v2, Lb65;

    invoke-direct {v2, v1}, Lb65;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzee;)V

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1(Lk96;)V

    :cond_0
    invoke-static {v1}, Ltre;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lpvh;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lpvh;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lzv8;

    new-instance v1, Lr1c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lr1c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0806f0

    invoke-virtual {v1, v0}, Lr1c;->setIcon(I)V

    new-instance v0, Ltnh;

    const v2, 0x7f1104f3

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v0}, Lr1c;->setTitle(Lynh;)V

    new-instance v0, Ltnh;

    const v2, 0x7f1104f2

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v0}, Lr1c;->setSubtitle(Lynh;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lzv8;

    new-instance v1, Lyyc;

    invoke-direct {v1, v0, v4}, Lyyc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v13, Lifh;

    invoke-direct {v13, v1}, Lifh;-><init>(Laf7;)V

    new-instance v18, Lr00;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Lca2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v6, 0x84

    invoke-virtual {v3, v6}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lno4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxn3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v6, 0x3d7

    invoke-virtual {v3, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, La9a;

    invoke-virtual {v1}, Lca2;->e()Lny8;

    move-result-object v3

    check-cast v3, Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxhh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v6, 0x86

    invoke-virtual {v3, v6}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v6, 0x85

    invoke-virtual {v3, v6}, Lh5;->d(I)Lifh;

    move-result-object v12

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v13}, Lr00;-><init>(Lno4;Lxn3;La9a;Lxhh;Lny8;Lny8;Lifh;)V

    new-instance v14, Lczc;

    iget-object v3, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lvv;

    sget-object v6, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lzv8;

    aget-object v5, v6, v5

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v3, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lvv;

    aget-object v4, v6, v4

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x61

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lgjf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v21

    move-object/from16 v19, v18

    invoke-direct/range {v14 .. v21}, Lczc;-><init>(JZLr00;Lr00;Lgjf;Lny8;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

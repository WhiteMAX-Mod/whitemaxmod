.class public final synthetic Lerc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lerc;->a:I

    iput-object p1, p0, Lerc;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lerc;->a:I

    const/16 v2, 0x63

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, v0, Lerc;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v6, Lvqc;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Ld82;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v8, 0x117

    invoke-virtual {v7, v8}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v8

    const/16 v9, 0x116

    invoke-virtual {v8, v9}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v9

    const/16 v10, 0x180

    invoke-virtual {v9, v10}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1}, Ld82;->d()Lks8;

    move-result-object v10

    iget-object v11, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Liv;

    sget-object v12, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    const/4 v13, 0x2

    aget-object v13, v12, v13

    invoke-virtual {v11, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lew2;

    iget-object v13, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Liv;

    aget-object v5, v12, v5

    invoke-virtual {v13, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbl3;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Liv;

    aget-object v2, v12, v4

    invoke-virtual {v1, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    move-object v12, v5

    invoke-direct/range {v6 .. v14}, Lvqc;-><init>(Lks8;Lks8;Lks8;Lks8;Lew2;Ljava/lang/Long;Lbl3;Z)V

    return-object v6

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    new-instance v1, Lt46;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lt46;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090596

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lt46;->setLayoutManager(Lr5e;)V

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lspc;

    invoke-virtual {v1, v2}, Lg26;->setAdapter(Lj5e;)V

    new-instance v2, Ls9b;

    invoke-direct {v2}, Ls9b;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v2, Ltm3;

    new-instance v4, Lxya;

    invoke-direct {v4, v1, v3}, Lxya;-><init>(Lt46;I)V

    new-instance v3, Lu7a;

    const/16 v5, 0x1a

    invoke-direct {v3, v1, v5, v0}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lle3;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lle3;-><init>(I)V

    new-instance v7, Lle3;

    invoke-direct {v7, v6}, Lle3;-><init>(I)V

    invoke-direct {v2, v4, v3, v5, v7}, Ltm3;-><init>(Lv97;Lx97;Lx97;Lx97;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v2, Ll25;

    invoke-direct {v2, v1}, Ll25;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv5e;)V

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->m1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->l1(Lt46;)V

    :cond_0
    invoke-static {v1}, Lb90;->t(Landroidx/recyclerview/widget/RecyclerView;)Ltjh;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Ltjh;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    new-instance v1, Lhub;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lhub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0806ef

    invoke-virtual {v1, v0}, Lhub;->setIcon(I)V

    new-instance v0, Lxbh;

    const v2, 0x7f1104f0

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v0}, Lhub;->setTitle(Lcch;)V

    new-instance v0, Lxbh;

    const v2, 0x7f1104ef

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v0}, Lhub;->setSubtitle(Lcch;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    new-instance v1, Lerc;

    invoke-direct {v1, v0, v4}, Lerc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v13, Lj3h;

    invoke-direct {v13, v1}, Lj3h;-><init>(Lv97;)V

    new-instance v18, Le00;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Ld82;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v6, 0xa9

    invoke-virtual {v3, v6}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkl4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    invoke-virtual {v3, v2}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbl3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v6, 0x3c8

    invoke-virtual {v3, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, La2a;

    invoke-virtual {v1}, Ld82;->e()Lks8;

    move-result-object v3

    check-cast v3, Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lx5h;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v6, 0xab

    invoke-virtual {v3, v6}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v6, 0xaa

    invoke-virtual {v3, v6}, Li5;->d(I)Lj3h;

    move-result-object v12

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v13}, Le00;-><init>(Lkl4;Lbl3;La2a;Lx5h;Lks8;Lks8;Lj3h;)V

    new-instance v14, Lirc;

    iget-object v3, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Liv;

    sget-object v6, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    aget-object v5, v6, v5

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v3, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Liv;

    aget-object v4, v6, v4

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x76

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lixc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v21

    move-object/from16 v19, v18

    invoke-direct/range {v14 .. v21}, Lirc;-><init>(JZLe00;Le00;Lixc;Lks8;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lyhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lyhc;->a:I

    iput-object p1, p0, Lyhc;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lyhc;->a:I

    const/16 v2, 0x66

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, v0, Lyhc;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v6, Lphc;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Lv52;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    const/16 v8, 0x1d5

    invoke-virtual {v7, v8}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v8

    const/16 v9, 0x1d4

    invoke-virtual {v8, v9}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v9

    const/16 v10, 0x175

    invoke-virtual {v9, v10}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1}, Lv52;->d()Lon8;

    move-result-object v10

    iget-object v11, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lnv;

    sget-object v12, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lel8;

    const/4 v13, 0x2

    aget-object v13, v12, v13

    invoke-virtual {v11, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmt2;

    iget-object v13, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lnv;

    aget-object v5, v12, v5

    invoke-virtual {v13, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfi3;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lnv;

    aget-object v2, v12, v4

    invoke-virtual {v1, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    move-object v12, v5

    invoke-direct/range {v6 .. v14}, Lphc;-><init>(Lon8;Lon8;Lon8;Lon8;Lmt2;Ljava/lang/Long;Lfi3;Z)V

    return-object v6

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lel8;

    new-instance v1, Lo06;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo06;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0905ac

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lo06;->setLayoutManager(Lgwd;)V

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lmgc;

    invoke-virtual {v1, v2}, Lby5;->setAdapter(Lyvd;)V

    new-instance v2, Lb2b;

    invoke-direct {v2}, Lb2b;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    new-instance v2, Lxj3;

    new-instance v4, Lmra;

    invoke-direct {v4, v1, v3}, Lmra;-><init>(Lo06;I)V

    new-instance v3, Ly1a;

    const/16 v5, 0x17

    invoke-direct {v3, v5, v1, v0}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Llb3;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Llb3;-><init>(I)V

    new-instance v7, Llb3;

    invoke-direct {v7, v6}, Llb3;-><init>(I)V

    invoke-direct {v2, v4, v3, v5, v7}, Lxj3;-><init>(Lv57;Lx57;Lx57;Lx57;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v2, Ldz4;

    invoke-direct {v2, v1}, Ldz4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lkwd;)V

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->i1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->h1(Lo06;)V

    :cond_0
    invoke-static {v1}, Lqgb;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9h;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lb9h;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lel8;

    new-instance v1, Lrmb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lrmb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0806e9

    invoke-virtual {v1, v0}, Lrmb;->setIcon(I)V

    const v0, 0x7f11055e

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    const v0, 0x7f11055d

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrmb;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lel8;

    new-instance v1, Lyhc;

    invoke-direct {v1, v0, v4}, Lyhc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v13, Letg;

    invoke-direct {v13, v1}, Letg;-><init>(Lv57;)V

    new-instance v18, Lj00;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Lv52;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v6, 0xa8

    invoke-virtual {v3, v6}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lqi4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lfi3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v6, 0x3b7

    invoke-virtual {v3, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Liv9;

    invoke-virtual {v1}, Lv52;->e()Lon8;

    move-result-object v3

    check-cast v3, Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ltvg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v6, 0xaa

    invoke-virtual {v3, v6}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v6, 0xa9

    invoke-virtual {v3, v6}, Ll5;->d(I)Letg;

    move-result-object v12

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v13}, Lj00;-><init>(Lqi4;Lfi3;Liv9;Ltvg;Lon8;Lon8;Letg;)V

    new-instance v14, Lcic;

    iget-object v3, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lnv;

    sget-object v6, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lel8;

    aget-object v5, v6, v5

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v3, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lnv;

    aget-object v4, v6, v4

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x6c

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ldoc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v21

    move-object/from16 v19, v18

    invoke-direct/range {v14 .. v21}, Lcic;-><init>(JZLj00;Lj00;Ldoc;Lon8;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

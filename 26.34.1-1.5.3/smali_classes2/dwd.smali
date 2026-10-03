.class public final synthetic Ldwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;B)V
    .locals 0

    iput-byte p2, p0, Ldwd;->a:B

    iput-object p1, p0, Ldwd;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldwd;->a:B

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v0, v0, Ldwd;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v5, Lwvd;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Lei2;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0x1fa

    invoke-virtual {v6, v7}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v8, 0x1f9

    invoke-virtual {v7, v8}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v8

    const/16 v9, 0x197

    invoke-virtual {v8, v9}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1}, Lei2;->e()Lpl9;

    move-result-object v9

    iget-object v10, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lay;

    sget-object v11, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    const/4 v12, 0x2

    aget-object v12, v11, v12

    invoke-virtual {v10, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr83;

    iget-object v12, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lay;

    aget-object v4, v11, v4

    invoke-virtual {v12, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lei2;->b()Lpl9;

    move-result-object v1

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldy3;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lay;

    aget-object v3, v11, v3

    invoke-virtual {v1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    move-object v11, v4

    invoke-direct/range {v5 .. v13}, Lwvd;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lr83;Ljava/lang/Long;Ldy3;Z)V

    return-object v5

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    new-instance v1, Lzo6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lzo6;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090613

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    new-instance v3, Lxo9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v2, v4}, Lxo9;-><init>(IZ)V

    invoke-virtual {v1, v3}, Lzo6;->B0(Lxlf;)V

    iget-object v3, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lsud;

    invoke-virtual {v1, v3}, Llm6;->y0(Ltlf;)V

    new-instance v3, Lz8c;

    invoke-direct {v3}, Lz8c;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    new-instance v3, Ld04;

    new-instance v4, Lvwb;

    invoke-direct {v4, v1, v2}, Lvwb;-><init>(Lzo6;B)V

    new-instance v5, Lsza;

    const/16 v6, 0x1c

    invoke-direct {v5, v1, v0, v6}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Lr93;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lr93;-><init>(B)V

    new-instance v8, Lr93;

    invoke-direct {v8, v7}, Lr93;-><init>(B)V

    invoke-direct {v3, v4, v5, v6, v8}, Ld04;-><init>(Lax7;Lcx7;Lcx7;Lcx7;)V

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v3, Ljj5;

    invoke-direct {v3, v1}, Ljj5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lamf;)V

    iget-object v3, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lay;

    sget-object v4, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1(Lzo6;)V

    :cond_0
    invoke-static {v1}, Lb79;->o(Landroidx/recyclerview/widget/RecyclerView;)Ljdj;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Ljdj;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    new-instance v1, Lnuc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lnuc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0807d3

    invoke-virtual {v1, v0}, Lnuc;->i(I)V

    new-instance v0, Lg5j;

    const v2, 0x7f11053d

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v0}, Lnuc;->l(Ll5j;)V

    new-instance v0, Lg5j;

    const v2, 0x7f11053c

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v0}, Lnuc;->k(Ll5j;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    new-instance v1, Ldwd;

    invoke-direct {v1, v0, v3}, Ldwd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;B)V

    new-instance v12, Luvi;

    invoke-direct {v12, v1}, Luvi;-><init>(Lax7;)V

    new-instance v17, Lv20;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Lei2;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x8a

    invoke-virtual {v2, v5}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz4;

    invoke-virtual {v1}, Lei2;->b()Lpl9;

    move-result-object v2

    check-cast v2, Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldy3;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x40d

    invoke-virtual {v2, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luya;

    invoke-virtual {v1}, Lei2;->g()Lpl9;

    move-result-object v2

    check-cast v2, Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Leyi;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x8c

    invoke-virtual {v2, v5}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x8b

    invoke-virtual {v2, v5}, Lx5;->d(I)Luvi;

    move-result-object v11

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v12}, Lv20;-><init>(Lxz4;Ldy3;Luya;Leyi;Lpl9;Lpl9;Luvi;)V

    new-instance v13, Lhwd;

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lay;

    sget-object v5, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    aget-object v4, v5, v4

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lay;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1}, Lei2;->f()Lpl9;

    move-result-object v0

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lutg;

    invoke-virtual {v1}, Lei2;->b()Lpl9;

    move-result-object v20

    move-object/from16 v18, v17

    invoke-direct/range {v13 .. v20}, Lhwd;-><init>(JZLv20;Lv20;Lutg;Lpl9;)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

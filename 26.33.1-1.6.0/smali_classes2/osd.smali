.class public final synthetic Losd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;B)V
    .locals 0

    iput-byte p2, p0, Losd;->a:B

    iput-object p1, p0, Losd;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Losd;->a:B

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v0, v0, Losd;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v5, Lgsd;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Ldh2;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0x1d5

    invoke-virtual {v6, v7}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v8, 0x1d4

    invoke-virtual {v7, v8}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v8

    const/16 v9, 0x230

    invoke-virtual {v8, v9}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1}, Ldh2;->e()Lvj9;

    move-result-object v9

    iget-object v10, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Ltx;

    sget-object v11, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Ldh9;

    const/4 v12, 0x2

    aget-object v12, v11, v12

    invoke-virtual {v10, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg73;

    iget-object v12, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Ltx;

    aget-object v4, v11, v4

    invoke-virtual {v12, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Ldh2;->b()Lvj9;

    move-result-object v1

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lrw3;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Ltx;

    aget-object v3, v11, v3

    invoke-virtual {v1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    move-object v11, v4

    invoke-direct/range {v5 .. v13}, Lgsd;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lg73;Ljava/lang/Long;Lrw3;Z)V

    return-object v5

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Ldh9;

    new-instance v1, Lwn6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lwn6;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090611

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    new-instance v3, Ldn9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v2, v4}, Ldn9;-><init>(IZ)V

    invoke-virtual {v1, v3}, Lwn6;->B0(Lnhf;)V

    iget-object v3, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lerd;

    invoke-virtual {v1, v3}, Lil6;->y0(Ljhf;)V

    new-instance v3, Lm6c;

    invoke-direct {v3}, Lm6c;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    new-instance v3, Lqy3;

    new-instance v4, Llub;

    invoke-direct {v4, v1, v2}, Llub;-><init>(Lwn6;B)V

    new-instance v5, Ltwa;

    const/16 v6, 0x1d

    invoke-direct {v5, v1, v0, v6}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Lm93;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lm93;-><init>(B)V

    new-instance v8, Lm93;

    invoke-direct {v8, v7}, Lm93;-><init>(B)V

    invoke-direct {v3, v4, v5, v6, v8}, Lqy3;-><init>(Lsv7;Luv7;Luv7;Luv7;)V

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v3, Lji5;

    invoke-direct {v3, v1}, Lji5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqhf;)V

    iget-object v3, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Ltx;

    sget-object v4, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Ldh9;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1(Lwn6;)V

    :cond_0
    invoke-static {v1}, Lh59;->p(Landroidx/recyclerview/widget/RecyclerView;)Lt6j;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lt6j;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Ldh9;

    new-instance v1, Lxrc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lxrc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08075f

    invoke-virtual {v1, v0}, Lxrc;->i(I)V

    new-instance v0, Loyi;

    const v2, 0x7f110522

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    invoke-virtual {v1, v0}, Lxrc;->l(Ltyi;)V

    new-instance v0, Loyi;

    const v2, 0x7f110521

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    invoke-virtual {v1, v0}, Lxrc;->k(Ltyi;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Ldh9;

    new-instance v1, Losd;

    invoke-direct {v1, v0, v3}, Losd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;B)V

    new-instance v12, Lzoi;

    invoke-direct {v12, v1}, Lzoi;-><init>(Lsv7;)V

    new-instance v17, Lo20;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Ldh2;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x8f

    invoke-virtual {v2, v5}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfy4;

    invoke-virtual {v1}, Ldh2;->b()Lvj9;

    move-result-object v2

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrw3;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x3fd

    invoke-virtual {v2, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lswa;

    invoke-virtual {v1}, Ldh2;->g()Lvj9;

    move-result-object v2

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llri;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x91

    invoke-virtual {v2, v5}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v5, 0x90

    invoke-virtual {v2, v5}, Lx5;->d(I)Lzoi;

    move-result-object v11

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v12}, Lo20;-><init>(Lfy4;Lrw3;Lswa;Llri;Lvj9;Lvj9;Lzoi;)V

    new-instance v13, Ltsd;

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Ltx;

    sget-object v5, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Ldh9;

    aget-object v4, v5, v4

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Ltx;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1}, Ldh2;->f()Lvj9;

    move-result-object v0

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lhpg;

    invoke-virtual {v1}, Ldh2;->b()Lvj9;

    move-result-object v20

    move-object/from16 v18, v17

    invoke-direct/range {v13 .. v20}, Ltsd;-><init>(JZLo20;Lo20;Lhpg;Lvj9;)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

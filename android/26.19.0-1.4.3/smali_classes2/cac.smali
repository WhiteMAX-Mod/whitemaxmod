.class public final synthetic Lcac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lcac;->a:I

    iput-object p1, p0, Lcac;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcac;->a:I

    const/16 v1, 0x98

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lcac;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lu9c;

    iget-object v0, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Ll22;

    invoke-virtual {v0}, Ll22;->b()Lfa8;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v9, 0x1a7

    invoke-virtual {v8, v9}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v9

    const/16 v10, 0x1a6

    invoke-virtual {v9, v10}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v10

    const/16 v11, 0x145

    invoke-virtual {v10, v11}, Lq5;->d(I)Lvhg;

    move-result-object v10

    iget-object v11, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lxt;

    sget-object v12, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf88;

    const/4 v13, 0x2

    aget-object v13, v12, v13

    invoke-virtual {v11, v5}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llp2;

    iget-object v13, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lxt;

    aget-object v4, v12, v4

    invoke-virtual {v13, v5}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lzc3;

    iget-object v0, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lxt;

    aget-object v1, v12, v3

    invoke-virtual {v0, v5}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    move-object v12, v4

    invoke-direct/range {v6 .. v14}, Lu9c;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Llp2;Ljava/lang/Long;Lzc3;Z)V

    return-object v6

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf88;

    new-instance v0, Lup5;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lup5;-><init>(Landroid/content/Context;)V

    sget v1, Lt7b;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lup5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lr8c;

    invoke-virtual {v0, v1}, Lan5;->setAdapter(Lbyd;)V

    new-instance v1, Lvoa;

    invoke-direct {v1}, Lvoa;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    new-instance v1, Lie3;

    new-instance v2, Lhp9;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lhp9;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lyy9;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, v5}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Luk1;

    const/16 v6, 0x1a

    invoke-direct {v4, v6}, Luk1;-><init>(I)V

    new-instance v7, Luk1;

    invoke-direct {v7, v6}, Luk1;-><init>(I)V

    invoke-direct {v1, v2, v3, v4, v7}, Lie3;-><init>(Lzt6;Lbu6;Lbu6;Lbu6;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v1, Lzq4;

    invoke-direct {v1, v0}, Lzq4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lmyd;)V

    invoke-virtual {v5}, Lone/me/chats/picker/members/PickerMembersListWidget;->i1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->h1(Lup5;)V

    :cond_0
    invoke-static {v0}, Lvff;->S(Landroidx/recyclerview/widget/RecyclerView;)Lxxg;

    move-result-object v1

    iput-object v1, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lxxg;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf88;

    new-instance v0, Lnab;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnab;-><init>(Landroid/content/Context;)V

    sget v1, Lree;->S2:I

    invoke-virtual {v0, v1}, Lnab;->setIcon(I)V

    sget v1, Ljee;->j:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v2}, Lnab;->setTitle(Lzqg;)V

    sget v1, Ljee;->i:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v2}, Lnab;->setSubtitle(Lzqg;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf88;

    new-instance v0, Lcac;

    invoke-direct {v0, v5, v3}, Lcac;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v6, Lvhg;

    invoke-direct {v6, v0}, Lvhg;-><init>(Lzt6;)V

    new-instance v11, Laq7;

    iget-object v0, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Ll22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    const/16 v8, 0x92

    invoke-virtual {v7, v8}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loa4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    invoke-virtual {v8, v1}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v8}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzc3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v9

    const/16 v10, 0x365

    invoke-virtual {v9, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsj9;

    invoke-virtual {v0}, Ll22;->e()Lfa8;

    move-result-object v10

    check-cast v10, Lvhg;

    invoke-virtual {v10}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltkg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v12

    const/16 v13, 0x94

    invoke-virtual {v12, v13}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v13

    const/16 v14, 0x93

    invoke-virtual {v13, v14}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, Laq7;->a:Ljava/lang/Object;

    iput-object v8, v11, Laq7;->b:Ljava/lang/Object;

    iput-object v12, v11, Laq7;->c:Ljava/lang/Object;

    iput-object v13, v11, Laq7;->d:Ljava/lang/Object;

    iput-object v6, v11, Laq7;->e:Ljava/lang/Object;

    check-cast v10, Lf9b;

    invoke-virtual {v10}, Lf9b;->b()Lzf4;

    move-result-object v6

    invoke-static {v6}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v6

    iput-object v6, v11, Laq7;->f:Ljava/lang/Object;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v11, Laq7;->g:Ljava/lang/Object;

    sget-object v7, Lwm5;->a:Lwm5;

    invoke-static {v7}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v8

    iput-object v8, v11, Laq7;->h:Ljava/lang/Object;

    invoke-static {v7}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v8

    iput-object v8, v11, Laq7;->i:Ljava/lang/Object;

    invoke-static {v7}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v7

    iput-object v7, v11, Laq7;->j:Ljava/lang/Object;

    new-instance v8, Lhsd;

    invoke-direct {v8, v7}, Lhsd;-><init>(Lgha;)V

    iput-object v8, v11, Laq7;->k:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v4, v4, v7}, Lxdf;->b(III)Lwdf;

    move-result-object v7

    iput-object v7, v11, Laq7;->l:Ljava/lang/Object;

    iget-object v7, v9, Lsj9;->c:Lu3;

    new-instance v8, Lpl6;

    const/16 v9, 0x19

    const/4 v10, 0x0

    invoke-direct {v8, v11, v10, v9}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lnf6;

    invoke-direct {v9, v7, v8, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v9, v6}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance v7, Lgac;

    iget-object v2, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lxt;

    sget-object v6, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf88;

    aget-object v4, v6, v4

    invoke-virtual {v2, v5}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lxt;

    aget-object v3, v6, v3

    invoke-virtual {v2, v5}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbze;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v14

    move-object v12, v11

    invoke-direct/range {v7 .. v14}, Lgac;-><init>(JZLaq7;Laq7;Lbze;Lfa8;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

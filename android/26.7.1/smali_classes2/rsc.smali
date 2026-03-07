.class public final synthetic Lrsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lrsc;->a:I

    iput-object p1, p0, Lrsc;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrsc;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x82

    const/4 v4, 0x1

    const/4 v5, 0x3

    iget-object v6, v0, Lrsc;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v8, Ldsc;

    iget-object v1, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lna3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v9, 0x2d

    invoke-virtual {v2, v9}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v10, 0xb8

    invoke-virtual {v2, v10}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v11, 0xb7

    invoke-virtual {v2, v11}, Lw5;->d(I)Lb7h;

    move-result-object v11

    iget-object v2, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lav;

    sget-object v12, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:[Lki8;

    const/4 v13, 0x2

    aget-object v13, v12, v13

    invoke-virtual {v2, v6}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip2;

    iget-object v13, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lav;

    aget-object v7, v12, v7

    invoke-virtual {v13, v6}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbj3;

    iget-object v1, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lav;

    aget-object v3, v12, v5

    invoke-virtual {v1, v6}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    move-object v12, v2

    invoke-direct/range {v8 .. v15}, Ldsc;-><init>(Lxk8;Lxk8;Lxk8;Lip2;Ljava/lang/Long;Lbj3;Z)V

    return-object v8

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:[Lki8;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v1, v3, v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Ljqb;->l0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lsqc;

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    new-instance v2, Lz6b;

    invoke-direct {v2}, Lz6b;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    new-instance v2, Lfk3;

    new-instance v3, Lssc;

    invoke-direct {v3, v1, v7}, Lssc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmr8;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5, v6}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lao1;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Lao1;-><init>(I)V

    new-instance v8, Lao1;

    invoke-direct {v8, v7}, Lao1;-><init>(I)V

    invoke-direct {v2, v3, v4, v5, v8}, Lfk3;-><init>(Lc37;Le37;Le37;Le37;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v2, Lpv4;

    invoke-direct {v2, v1}, Lpv4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lame;)V

    invoke-virtual {v6}, Lone/me/chats/picker/members/PickerMembersListWidget;->R0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->Q0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v1}, Lg0i;->O(Landroidx/recyclerview/widget/RecyclerView;)Lpnh;

    move-result-object v2

    iput-object v2, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:Lpnh;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:[Lki8;

    new-instance v1, Lysb;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lysb;-><init>(Landroid/content/Context;)V

    sget v2, Le1f;->P0:I

    invoke-virtual {v1, v2}, Lysb;->setIcon(I)V

    sget v2, Lg1f;->j:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-virtual {v1, v3}, Lysb;->setTitle(Ltgh;)V

    sget v2, Lg1f;->i:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-virtual {v1, v3}, Lysb;->setSubtitle(Ltgh;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:[Lki8;

    new-instance v1, Lrsc;

    invoke-direct {v1, v6, v5}, Lrsc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v8, Lb7h;

    invoke-direct {v8, v1}, Lb7h;-><init>(Lc37;)V

    new-instance v13, Lqz7;

    iget-object v1, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lna3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    const/16 v10, 0xb5

    invoke-virtual {v9, v10}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v9}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luf4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v10

    invoke-virtual {v10, v3}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-virtual {v10}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbj3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    const/16 v12, 0x288

    invoke-virtual {v11, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpx9;

    invoke-virtual {v1}, Lna3;->b()Lxk8;

    move-result-object v12

    check-cast v12, Lb7h;

    invoke-virtual {v12}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leah;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v14

    const/16 v15, 0x7f

    invoke-virtual {v14, v15}, Lw5;->d(I)Lb7h;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move/from16 v16, v5

    const/16 v5, 0x7e

    invoke-virtual {v15, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, Lqz7;->a:Ljava/lang/Object;

    iput-object v10, v13, Lqz7;->b:Ljava/lang/Object;

    iput-object v14, v13, Lqz7;->c:Ljava/lang/Object;

    iput-object v5, v13, Lqz7;->d:Ljava/lang/Object;

    iput-object v8, v13, Lqz7;->e:Ljava/lang/Object;

    check-cast v12, Ltrb;

    invoke-virtual {v12}, Ltrb;->b()Lyk4;

    move-result-object v5

    invoke-static {v5}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    iput-object v5, v13, Lqz7;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v13, Lqz7;->g:Ljava/lang/Object;

    sget-object v8, Lxr5;->a:Lxr5;

    invoke-static {v8}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v9

    iput-object v9, v13, Lqz7;->h:Ljava/lang/Object;

    invoke-static {v8}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v9

    iput-object v9, v13, Lqz7;->i:Ljava/lang/Object;

    invoke-static {v8}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v8

    iput-object v8, v13, Lqz7;->j:Ljava/lang/Object;

    new-instance v9, Lcfe;

    invoke-direct {v9, v8}, Lcfe;-><init>(Lsya;)V

    iput-object v9, v13, Lqz7;->k:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v7, v7, v8}, Lr4g;->b(III)Lq4g;

    move-result-object v8

    iput-object v8, v13, Lqz7;->l:Ljava/lang/Object;

    iget-object v8, v11, Lpx9;->c:Lx3;

    new-instance v9, Lyy9;

    invoke-direct {v9, v13, v2}, Lyy9;-><init>(Lqz7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v8, v9, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v2, v5}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance v9, Lbtc;

    iget-object v2, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lav;

    sget-object v4, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:[Lki8;

    aget-object v5, v4, v7

    invoke-virtual {v2, v6}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v2, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lav;

    aget-object v4, v4, v16

    invoke-virtual {v2, v6}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxnf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v16

    move-object v14, v13

    invoke-direct/range {v9 .. v16}, Lbtc;-><init>(JZLqz7;Lqz7;Lxnf;Lxk8;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

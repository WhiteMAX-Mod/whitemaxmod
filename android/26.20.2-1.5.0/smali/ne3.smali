.class public final synthetic Lne3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lne3;->a:I

    iput-object p1, p0, Lne3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lne3;->a:I

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lne3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, Lne3;->b:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v8, Lone/me/chats/tab/ChatsTabWidget;->a:Lpse;

    invoke-virtual {v0}, Lpse;->a()Ltr8;

    move-result-object v7

    new-instance v9, Lftc;

    iget v0, v8, Lone/me/chats/tab/ChatsTabWidget;->K:I

    iget v1, v8, Lone/me/chats/tab/ChatsTabWidget;->X:I

    invoke-direct {v9}, Landroidx/recyclerview/widget/a;-><init>()V

    sget v2, Ly63;->a:I

    mul-int v5, v0, v1

    invoke-virtual {v9, v2, v5}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    sget v2, Ly63;->b:I

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual {v9, v2, v1}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    sget v1, Lqeb;->E:I

    int-to-double v5, v0

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v10

    invoke-static {v5, v6}, Lzi0;->a0(D)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    sget v0, Lqeb;->F:I

    invoke-static {v5, v6}, Lzi0;->a0(D)I

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    sget v0, Lhjb;->a:I

    const/4 v1, 0x3

    invoke-virtual {v9, v0, v1}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    new-instance v0, Lina;

    invoke-direct {v0}, Lina;-><init>()V

    new-instance v6, Lnq6;

    new-instance v11, Lpe3;

    invoke-direct {v11, v8, v3}, Lpe3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v12, Lpe3;

    invoke-direct {v12, v8, v4}, Lpe3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    const/16 v13, 0x10

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lnq6;-><init>(Ltr8;Lrf4;Landroidx/recyclerview/widget/a;Ln3c;Lpe3;Lpe3;I)V

    return-object v6

    :pswitch_0
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    iget-object v0, v0, Lrnc;->a:Lqnc;

    iget-object v0, v0, Lqnc;->H5:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x15c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_1
    new-instance v1, Lik2;

    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x51

    invoke-virtual {v3, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0xc4

    invoke-virtual {v4, v5}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v0}, Lp22;->d()Lxg8;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v6, 0x17a

    invoke-virtual {v0, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lik2;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_2
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x373

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgg;

    new-instance v1, Ljgg;

    invoke-direct {v1}, Ljgg;-><init>()V

    invoke-virtual {v0, v1}, Lwgg;->a(Lmgg;)Lvgg;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x371

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgg;

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->y1()Z

    move-result v1

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lqnc;

    move-result-object v2

    invoke-virtual {v2}, Lqnc;->j()Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->h()Le6g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfgg;->a(ZLe6g;)Legg;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lf73;

    iget-object v1, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x256

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x252

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj0;

    invoke-virtual {v1}, Lp22;->c()Lxg8;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lf73;-><init>(Lnj0;Loj0;Lxg8;)V

    return-object v0

    :pswitch_5
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x385

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las6;

    new-instance v1, Lzr6;

    iget-object v2, v0, Las6;->a:Lxg8;

    iget-object v3, v0, Las6;->b:Lxg8;

    iget-object v4, v0, Las6;->c:Ljib;

    iget-object v5, v0, Las6;->d:Lky7;

    iget-object v6, v0, Las6;->e:Lxg8;

    iget-object v7, v0, Las6;->f:Lyzg;

    iget-object v8, v0, Las6;->g:Lmib;

    iget-object v9, v0, Las6;->h:Lu34;

    iget-object v10, v0, Las6;->i:Lfjb;

    iget-object v11, v0, Las6;->j:Lrje;

    iget-object v12, v0, Las6;->k:Lcn6;

    iget-object v13, v0, Las6;->l:Lyo6;

    invoke-direct/range {v1 .. v13}, Lzr6;-><init>(Lxg8;Lxg8;Ljib;Lky7;Lxg8;Lyzg;Lmib;Lu34;Lfjb;Lrje;Lcn6;Lyo6;)V

    return-object v1

    :pswitch_6
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->q:Lxg8;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lqnc;

    move-result-object v1

    invoke-virtual {v1}, Lqnc;->e()Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1;

    iget-object v11, v5, Lrf4;->lifecycleOwner:Lnj8;

    new-instance v10, Lj8j;

    invoke-direct {v10, v5, v4}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v7, Lne3;

    invoke-direct {v7, v5, v4}, Lne3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v8, v0, Lbp1;->a:Lkbc;

    iget-object v9, v0, Lbp1;->b:Lcbc;

    iget-object v12, v0, Lbp1;->d:Lxg8;

    iget-object v13, v0, Lbp1;->c:Lhj3;

    iget-object v14, v0, Lbp1;->e:Lxg8;

    new-instance v6, Lke3;

    invoke-direct/range {v6 .. v14}, Lke3;-><init>(Lne3;Lkbc;Lcbc;Lj8j;Lnj8;Lxg8;Lhj3;Lxg8;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1;

    iget-object v11, v5, Lrf4;->lifecycleOwner:Lnj8;

    new-instance v9, Lj8j;

    invoke-direct {v9, v5, v4}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v10, Lne3;

    const/4 v1, 0x2

    invoke-direct {v10, v5, v1}, Lne3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v6, Lr22;

    iget-object v7, v0, Lbp1;->a:Lkbc;

    iget-object v8, v0, Lbp1;->b:Lcbc;

    iget-object v12, v0, Lbp1;->c:Lhj3;

    invoke-direct/range {v6 .. v12}, Lr22;-><init>(Lkbc;Lcbc;Lj8j;Lpz6;Lnj8;Lhj3;)V

    :goto_0
    return-object v6

    :pswitch_7
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    new-instance v0, Lwe3;

    invoke-direct {v0, v5}, Lwe3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->m1()Le93;

    move-result-object v0

    iget-object v0, v0, Le93;->d:Lcx5;

    sget-object v1, Lb93;->a:Lb93;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    move-object v0, v5

    :goto_1
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v6, v0, Lale;

    if-eqz v6, :cond_2

    check-cast v0, Lale;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltke;->o()Z

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object v5

    goto :goto_4

    :cond_5
    instance-of v0, v5, Lale;

    if-eqz v0, :cond_6

    check-cast v5, Lale;

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_7

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxke;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0, v1, v3}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_6
    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    move-object v0, v5

    :goto_7
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_7

    :cond_9
    instance-of v6, v0, Lale;

    if-eqz v6, :cond_a

    check-cast v0, Lale;

    goto :goto_8

    :cond_a
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_b

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ltke;->o()Z

    move-result v0

    if-ne v0, v4, :cond_c

    goto :goto_c

    :cond_c
    :goto_a
    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object v5

    goto :goto_a

    :cond_d
    instance-of v0, v5, Lale;

    if-eqz v0, :cond_e

    check-cast v5, Lale;

    goto :goto_b

    :cond_e
    move-object v5, v2

    :goto_b
    if-eqz v5, :cond_f

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lxke;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0, v1, v3}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_c
    move v3, v4

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->e:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x383

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le93;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lgo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lgo3;->a:I

    iput-object p1, p0, Lgo3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lgo3;->a:I

    const-string v2, ":chat-list"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lgo3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v10, v0, Lgo3;->b:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v8, v10, Lone/me/chats/tab/ChatsTabWidget;->a:Lt3f;

    invoke-virtual {v8}, Lt3f;->b()Lha9;

    move-result-object v9

    new-instance v11, Lyad;

    iget v0, v10, Lone/me/chats/tab/ChatsTabWidget;->Z:I

    iget v1, v10, Lone/me/chats/tab/ChatsTabWidget;->n1:I

    invoke-direct {v11}, Landroidx/recyclerview/widget/a;-><init>()V

    const v2, 0x7f0901e1

    mul-int v3, v0, v1

    invoke-virtual {v11, v2, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    mul-int/lit8 v1, v1, 0x5

    const v2, 0x7f0901e2

    invoke-virtual {v11, v2, v1}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lgm0;->J(D)I

    move-result v2

    const v3, 0x7f09027d

    invoke-virtual {v11, v3, v2}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const v2, 0x7f09027e

    invoke-static {v0, v1}, Lgm0;->J(D)I

    move-result v0

    invoke-virtual {v11, v2, v0}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const v0, 0x7f0904db

    const/4 v1, 0x3

    invoke-virtual {v11, v0, v1}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    new-instance v0, Lc8b;

    invoke-direct {v0}, Lc8b;-><init>()V

    new-instance v7, Ln57;

    new-instance v13, Lg3;

    const/16 v0, 0xb

    invoke-direct {v13, v0, v10}, Lg3;-><init>(ILjava/lang/Object;)V

    const/16 v14, 0x20

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Ln57;-><init>(Lt3f;Lha9;Lbr4;Landroidx/recyclerview/widget/a;Lqyb;Lg3;I)V

    return-object v7

    :pswitch_0
    iget-object v0, v6, Lone/me/chats/tab/ChatsTabWidget;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    check-cast v0, Lf5d;

    iget-object v0, v0, Lf5d;->a:Le5d;

    iget-object v0, v0, Le5d;->L5:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x15f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    new-instance v1, Lps2;

    iget-object v0, v6, Lone/me/chats/tab/ChatsTabWidget;->e:Lca2;

    invoke-virtual {v0}, Lca2;->d()Lny8;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x55

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    const/16 v5, 0xe2

    invoke-virtual {v4, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v0}, Lca2;->e()Lny8;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v6

    const/16 v7, 0x1f9

    invoke-virtual {v6, v7}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v7, 0xb4

    invoke-virtual {v0, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lps2;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_2
    iget-object v0, v6, Lone/me/chats/tab/ChatsTabWidget;->e:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x3b7

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    new-instance v7, Lpug;

    invoke-direct {v7}, Lpug;-><init>()V

    new-instance v1, Ljvg;

    iget-object v2, v0, Lkvg;->a:Lvzg;

    iget-object v3, v0, Lkvg;->b:Lxhh;

    iget-object v4, v0, Lkvg;->c:Loug;

    iget-object v5, v0, Lkvg;->d:Let3;

    iget-object v6, v0, Lkvg;->e:Lt3h;

    invoke-direct/range {v1 .. v7}, Ljvg;-><init>(Lvzg;Lxhh;Loug;Let3;Lt3h;Ltug;)V

    return-object v1

    :pswitch_3
    iget-object v0, v6, Lone/me/chats/tab/ChatsTabWidget;->e:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x3b5

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    invoke-virtual {v6}, Lone/me/chats/tab/ChatsTabWidget;->E1()Z

    move-result v8

    invoke-virtual {v6}, Lone/me/chats/tab/ChatsTabWidget;->y1()Le5d;

    move-result-object v1

    invoke-virtual {v1}, Le5d;->r()Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->h()Lgjg;

    move-result-object v9

    invoke-virtual {v6}, Lone/me/chats/tab/ChatsTabWidget;->y1()Le5d;

    move-result-object v1

    iget-object v1, v1, Le5d;->O4:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x12e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->h()Lgjg;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Liug;

    iget-object v11, v0, Ljug;->a:Lxhh;

    iget-object v12, v0, Ljug;->b:Lny8;

    iget-object v13, v0, Ljug;->c:Lny8;

    iget-object v14, v0, Ljug;->d:Lny8;

    iget-object v15, v0, Ljug;->e:Lny8;

    iget-object v1, v0, Ljug;->f:Lny8;

    iget-object v2, v0, Ljug;->g:Lny8;

    iget-object v3, v0, Ljug;->h:Lcg9;

    iget-object v4, v0, Ljug;->i:Lny8;

    iget-object v5, v0, Ljug;->j:Lny8;

    iget-object v0, v0, Ljug;->k:Lny8;

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v7 .. v21}, Liug;-><init>(ZLgjg;Lgjg;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lcg9;Lny8;Lny8;Lny8;)V

    return-object v7

    :pswitch_4
    new-instance v0, Lah3;

    iget-object v1, v6, Lone/me/chats/tab/ChatsTabWidget;->e:Lca2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x153

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x14f

    invoke-virtual {v3, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn0;

    invoke-virtual {v1}, Lca2;->c()Lny8;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lah3;-><init>(Lin0;Ljn0;Lny8;)V

    return-object v0

    :pswitch_5
    iget-object v0, v6, Lone/me/chats/tab/ChatsTabWidget;->e:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x3d3

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly67;

    new-instance v1, Lx67;

    iget-object v2, v0, Ly67;->a:Lny8;

    iget-object v3, v0, Ly67;->b:Lny8;

    iget-object v4, v0, Ly67;->c:Lq2c;

    iget-object v5, v0, Ly67;->d:Lqf8;

    iget-object v6, v0, Ly67;->e:Lny8;

    iget-object v7, v0, Ly67;->f:Lxhh;

    iget-object v8, v0, Ly67;->g:Lr2c;

    iget-object v9, v0, Ly67;->h:Lse4;

    iget-object v10, v0, Ly67;->i:Ll3c;

    iget-object v11, v0, Ly67;->j:Lgue;

    iget-object v12, v0, Ly67;->k:Lf27;

    iget-object v13, v0, Ly67;->l:La47;

    invoke-direct/range {v1 .. v13}, Lx67;-><init>(Lny8;Lny8;Lq2c;Lqf8;Lny8;Lxhh;Lr2c;Lse4;Ll3c;Lgue;Lf27;La47;)V

    return-object v1

    :pswitch_6
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    invoke-virtual {v6}, Lone/me/chats/tab/ChatsTabWidget;->y1()Le5d;

    move-result-object v0

    invoke-virtual {v0}, Le5d;->f()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v6, Lone/me/chats/tab/ChatsTabWidget;->t:Lny8;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav1;

    iget-object v12, v6, Lbr4;->lifecycleOwner:Lg19;

    new-instance v11, Lsvj;

    invoke-direct {v11, v6, v5}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v8, Lgo3;

    invoke-direct {v8, v6, v5}, Lgo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v9, v0, Lav1;->a:Lwsc;

    iget-object v10, v0, Lav1;->b:Losc;

    iget-object v13, v0, Lav1;->d:Lny8;

    iget-object v14, v0, Lav1;->c:Let3;

    iget-object v15, v0, Lav1;->e:Lny8;

    new-instance v7, Leo3;

    invoke-direct/range {v7 .. v15}, Leo3;-><init>(Lgo3;Lwsc;Losc;Lsvj;Lg19;Lny8;Let3;Lny8;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav1;

    iget-object v12, v6, Lbr4;->lifecycleOwner:Lg19;

    new-instance v10, Lsvj;

    invoke-direct {v10, v6, v5}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v11, Lgo3;

    const/4 v1, 0x2

    invoke-direct {v11, v6, v1}, Lgo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v7, Lea2;

    iget-object v8, v0, Lav1;->a:Lwsc;

    iget-object v9, v0, Lav1;->b:Losc;

    iget-object v13, v0, Lav1;->c:Let3;

    invoke-direct/range {v7 .. v13}, Lea2;-><init>(Lwsc;Losc;Lsvj;Laf7;Lg19;Let3;)V

    :goto_0
    return-object v7

    :pswitch_7
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    new-instance v0, Llo3;

    invoke-direct {v0, v6}, Llo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    invoke-virtual {v6}, Lone/me/chats/tab/ChatsTabWidget;->s1()Lvi3;

    move-result-object v0

    iget-object v0, v0, Lvi3;->e:Lic6;

    sget-object v1, Lsi3;->a:Lsi3;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    move-object v0, v6

    :goto_1
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhve;->o()Z

    move-result v0

    if-ne v0, v5, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    invoke-virtual {v6}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lbr4;->getParentController()Lbr4;

    move-result-object v6

    goto :goto_4

    :cond_5
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_6

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_6
    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    if-eqz v0, :cond_8

    iget-object v0, v0, Llve;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0, v2, v4}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_6
    move v4, v5

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    move-object v0, v6

    :goto_7
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_7

    :cond_9
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_a

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_8

    :cond_a
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lhve;->o()Z

    move-result v0

    if-ne v0, v5, :cond_c

    goto :goto_c

    :cond_c
    :goto_a
    invoke-virtual {v6}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lbr4;->getParentController()Lbr4;

    move-result-object v6

    goto :goto_a

    :cond_d
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_e

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_b

    :cond_e
    move-object v6, v3

    :goto_b
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v3

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    if-eqz v0, :cond_10

    iget-object v0, v0, Llve;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0, v2, v4}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_c
    move v4, v5

    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v6, Lone/me/chats/tab/ChatsTabWidget;->e:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x3d1

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi3;

    return-object v0

    nop

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

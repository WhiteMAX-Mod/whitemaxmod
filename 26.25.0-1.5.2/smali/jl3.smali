.class public final synthetic Ljl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Ljl3;->a:I

    iput-object p1, p0, Ljl3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ljl3;->a:I

    const-string v2, ":chat-list"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, v0, Ljl3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v11, v0, Ljl3;->b:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v9, v11, Lone/me/chats/tab/ChatsTabWidget;->a:Lkue;

    invoke-virtual {v9}, Lkue;->b()Lo39;

    move-result-object v10

    new-instance v12, Ly2d;

    iget v0, v11, Lone/me/chats/tab/ChatsTabWidget;->Z:I

    iget v1, v11, Lone/me/chats/tab/ChatsTabWidget;->n1:I

    invoke-direct {v12}, Landroidx/recyclerview/widget/a;-><init>()V

    const v2, 0x7f0901de

    mul-int v3, v0, v1

    invoke-virtual {v12, v2, v3}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    mul-int/lit8 v1, v1, 0x5

    const v2, 0x7f0901df

    invoke-virtual {v12, v2, v1}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ll97;->x(D)I

    move-result v2

    const v3, 0x7f090263

    invoke-virtual {v12, v3, v2}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const v2, 0x7f090264

    invoke-static {v0, v1}, Ll97;->x(D)I

    move-result v0

    invoke-virtual {v12, v2, v0}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    const v0, 0x7f0904b1

    invoke-virtual {v12, v0, v5}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    new-instance v0, Lw0b;

    invoke-direct {v0}, Lw0b;-><init>()V

    new-instance v8, Lm07;

    new-instance v14, Li3;

    const/16 v0, 0xb

    invoke-direct {v14, v0, v11}, Li3;-><init>(ILjava/lang/Object;)V

    const/16 v15, 0x20

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lm07;-><init>(Lkue;Lo39;Lwn4;Landroidx/recyclerview/widget/a;Lgrb;Li3;I)V

    return-object v8

    :pswitch_0
    iget-object v0, v7, Lone/me/chats/tab/ChatsTabWidget;->n:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    iget-object v0, v0, Lhxc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->y5:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x152

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    new-instance v1, Ldq2;

    iget-object v0, v7, Lone/me/chats/tab/ChatsTabWidget;->e:Ld82;

    invoke-virtual {v0}, Ld82;->d()Lks8;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x54

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v5, 0x149

    invoke-virtual {v4, v5}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v0}, Ld82;->e()Lks8;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v7, 0x135

    invoke-virtual {v6, v7}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v7, 0x224

    invoke-virtual {v0, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Ldq2;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_2
    iget-object v0, v7, Lone/me/chats/tab/ChatsTabWidget;->e:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x3ae

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg;

    new-instance v6, Lhkg;

    const-wide/16 v1, -0x1

    sget-object v3, Lrkg;->c:Lrkg;

    invoke-direct {v6, v1, v2, v3}, Lhkg;-><init>(JLrkg;)V

    new-instance v1, Lzkg;

    iget-object v2, v0, Lalg;->a:Lsog;

    iget-object v3, v0, Lalg;->b:Lx5h;

    iget-object v4, v0, Lalg;->c:Lgkg;

    iget-object v5, v0, Lalg;->d:Lzp3;

    invoke-direct/range {v1 .. v6}, Lzkg;-><init>(Lsog;Lx5h;Lgkg;Lzp3;Lkkg;)V

    return-object v1

    :pswitch_3
    iget-object v0, v7, Lone/me/chats/tab/ChatsTabWidget;->e:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x3ac

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckg;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->B1()Z

    move-result v9

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lgxc;

    move-result-object v1

    invoke-virtual {v1}, Lgxc;->p()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->h()Lf9g;

    move-result-object v10

    new-instance v11, Ljl3;

    invoke-direct {v11, v7, v6}, Ljl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbkg;

    iget-object v12, v0, Lckg;->a:Lx5h;

    iget-object v13, v0, Lckg;->b:Lks8;

    iget-object v14, v0, Lckg;->c:Lks8;

    iget-object v15, v0, Lckg;->d:Lks8;

    iget-object v1, v0, Lckg;->e:Lks8;

    iget-object v2, v0, Lckg;->f:Lks8;

    iget-object v3, v0, Lckg;->g:Lks8;

    iget-object v4, v0, Lckg;->h:Lj99;

    iget-object v5, v0, Lckg;->i:Lks8;

    iget-object v6, v0, Lckg;->j:Lks8;

    iget-object v0, v0, Lckg;->k:Lks8;

    move-object/from16 v22, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v8 .. v22}, Lbkg;-><init>(ZLf9g;Ljl3;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lj99;Lks8;Lks8;Lks8;)V

    return-object v8

    :pswitch_4
    new-instance v0, Lzd3;

    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->e:Ld82;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x29c

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x298

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm0;

    invoke-virtual {v1}, Ld82;->c()Lks8;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lzd3;-><init>(Lom0;Lpm0;Lks8;)V

    return-object v0

    :pswitch_5
    iget-object v0, v7, Lone/me/chats/tab/ChatsTabWidget;->e:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x3c4

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx17;

    new-instance v1, Lw17;

    iget-object v2, v0, Lx17;->a:Lks8;

    iget-object v3, v0, Lx17;->b:Lks8;

    iget-object v4, v0, Lx17;->c:Lhvb;

    iget-object v5, v0, Lx17;->d:Lea8;

    iget-object v6, v0, Lx17;->e:Lks8;

    iget-object v7, v0, Lx17;->f:Lx5h;

    iget-object v8, v0, Lx17;->g:Livb;

    iget-object v9, v0, Lx17;->h:Lrb4;

    iget-object v10, v0, Lx17;->i:Lcwb;

    iget-object v11, v0, Lx17;->j:Lele;

    iget-object v12, v0, Lx17;->k:Lfx6;

    iget-object v13, v0, Lx17;->l:Lyy6;

    invoke-direct/range {v1 .. v13}, Lw17;-><init>(Lks8;Lks8;Lhvb;Lea8;Lks8;Lx5h;Livb;Lrb4;Lcwb;Lele;Lfx6;Lyy6;)V

    return-object v1

    :pswitch_6
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lgxc;

    move-result-object v0

    invoke-virtual {v0}, Lgxc;->g()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->t:Lks8;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt1;

    iget-object v13, v7, Lwn4;->lifecycleOwner:Ldv8;

    new-instance v12, Ljij;

    invoke-direct {v12, v7, v6}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v9, Ljl3;

    const/4 v1, 0x2

    invoke-direct {v9, v7, v1}, Ljl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v10, v0, Lqt1;->a:Lflc;

    iget-object v11, v0, Lqt1;->b:Lxkc;

    iget-object v14, v0, Lqt1;->d:Lks8;

    iget-object v15, v0, Lqt1;->c:Lzp3;

    iget-object v0, v0, Lqt1;->e:Lks8;

    new-instance v8, Lhl3;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lhl3;-><init>(Ljl3;Lflc;Lxkc;Ljij;Ldv8;Lks8;Lzp3;Lks8;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt1;

    iget-object v13, v7, Lwn4;->lifecycleOwner:Ldv8;

    new-instance v11, Ljij;

    invoke-direct {v11, v7, v6}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v12, Ljl3;

    invoke-direct {v12, v7, v5}, Ljl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lf82;

    iget-object v9, v0, Lqt1;->a:Lflc;

    iget-object v10, v0, Lqt1;->b:Lxkc;

    iget-object v14, v0, Lqt1;->c:Lzp3;

    invoke-direct/range {v8 .. v14}, Lf82;-><init>(Lflc;Lxkc;Ljij;Lv97;Ldv8;Lzp3;)V

    :goto_0
    return-object v8

    :pswitch_7
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    new-instance v0, Lpl3;

    invoke-direct {v0, v7}, Lpl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzf3;

    move-result-object v0

    iget-object v0, v0, Lzf3;->e:Lp76;

    sget-object v1, Lwf3;->a:Lwf3;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    move-object v0, v7

    :goto_1
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfme;->o()Z

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    invoke-virtual {v7}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lwn4;->getParentController()Lwn4;

    move-result-object v7

    goto :goto_4

    :cond_5
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_6

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_6
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ljme;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0, v2, v4}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_6
    move v4, v6

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    move-object v0, v7

    :goto_7
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lfme;->o()Z

    move-result v0

    if-ne v0, v6, :cond_c

    goto :goto_c

    :cond_c
    :goto_a
    invoke-virtual {v7}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lwn4;->getParentController()Lwn4;

    move-result-object v7

    goto :goto_a

    :cond_d
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_e

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_b

    :cond_e
    move-object v7, v3

    :goto_b
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v3

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    if-eqz v0, :cond_10

    iget-object v0, v0, Ljme;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0, v2, v4}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_c
    move v4, v6

    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lfq8;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->v1()Lgxc;

    move-result-object v0

    invoke-virtual {v0}, Lgxc;->q()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    iget-object v0, v7, Lone/me/chats/tab/ChatsTabWidget;->e:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x3c2

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

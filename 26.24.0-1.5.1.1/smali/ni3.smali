.class public final synthetic Lni3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lni3;->a:I

    iput-object p1, p0, Lni3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lni3;->a:I

    const-string v2, ":chat-list"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, v0, Lni3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v11, v0, Lni3;->b:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v9, v11, Lone/me/chats/tab/ChatsTabWidget;->a:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v9}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v10

    new-instance v12, Lrtc;

    iget v0, v11, Lone/me/chats/tab/ChatsTabWidget;->Z:I

    iget v1, v11, Lone/me/chats/tab/ChatsTabWidget;->l1:I

    invoke-direct {v12}, Landroidx/recyclerview/widget/b;-><init>()V

    const v2, 0x7f0901e0

    mul-int v3, v0, v1

    invoke-virtual {v12, v2, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    mul-int/lit8 v1, v1, 0x5

    const v2, 0x7f0901e1

    invoke-virtual {v12, v2, v1}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Limh;->T(D)I

    move-result v2

    const v3, 0x7f09026a

    invoke-virtual {v12, v3, v2}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const v2, 0x7f09026b

    invoke-static {v0, v1}, Limh;->T(D)I

    move-result v0

    invoke-virtual {v12, v2, v0}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    const v0, 0x7f0904c7

    invoke-virtual {v12, v0, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v0, Lkta;

    invoke-direct {v0}, Lkta;-><init>()V

    new-instance v8, Lbw6;

    new-instance v14, Ln3;

    const/16 v0, 0xb

    invoke-direct {v14, v11, v0}, Ln3;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x20

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lbw6;-><init>(Lone/me/sdk/arch/store/ScopeId;Lcx8;Ldl4;Landroidx/recyclerview/widget/b;Lt8c;Ln3;I)V

    return-object v8

    :pswitch_0
    iget-object v0, v7, Lone/me/chats/tab/ChatsTabWidget;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    iget-object v0, v0, Lcoc;->a:Lboc;

    iget-object v0, v0, Lboc;->F5:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x15c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    new-instance v1, Lon2;

    iget-object v0, v7, Lone/me/chats/tab/ChatsTabWidget;->e:Lv52;

    invoke-virtual {v0}, Lv52;->d()Lon8;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v5, 0xc7

    invoke-virtual {v4, v5}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v0}, Lv52;->e()Lon8;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    const/16 v7, 0x1ef

    invoke-virtual {v6, v7}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v7, 0xb7

    invoke-virtual {v0, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lon2;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_2
    iget-object v0, v7, Lone/me/chats/tab/ChatsTabWidget;->e:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x39c

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwag;

    new-instance v6, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$All;

    const-wide/16 v1, -0x1

    sget-object v3, Lnag;->c:Lnag;

    invoke-direct {v6, v1, v2, v3}, Lone/me/stories/viewer/viewer/model/StoriesViewerMode$All;-><init>(JLnag;)V

    new-instance v1, Lvag;

    iget-object v2, v0, Lwag;->a:Lkeg;

    iget-object v3, v0, Lwag;->b:Ltvg;

    iget-object v4, v0, Lwag;->c:Lgag;

    iget-object v5, v0, Lwag;->d:Lcn3;

    invoke-direct/range {v1 .. v6}, Lvag;-><init>(Lkeg;Ltvg;Lgag;Lcn3;Lone/me/stories/viewer/viewer/model/StoriesViewerMode;)V

    return-object v1

    :pswitch_3
    iget-object v0, v7, Lone/me/chats/tab/ChatsTabWidget;->e:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x39a

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->x1()Z

    move-result v9

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lboc;

    move-result-object v1

    invoke-virtual {v1}, Lboc;->n()Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->h()Ljzf;

    move-result-object v10

    new-instance v11, Lni3;

    invoke-direct {v11, v7, v6}, Lni3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Laag;

    iget-object v12, v0, Lbag;->a:Ltvg;

    iget-object v13, v0, Lbag;->b:Lon8;

    iget-object v14, v0, Lbag;->c:Lon8;

    iget-object v15, v0, Lbag;->d:Lon8;

    iget-object v1, v0, Lbag;->e:Lon8;

    iget-object v2, v0, Lbag;->f:Lon8;

    iget-object v3, v0, Lbag;->g:Lon8;

    iget-object v4, v0, Lbag;->h:Lt29;

    iget-object v5, v0, Lbag;->i:Lon8;

    iget-object v6, v0, Lbag;->j:Lon8;

    iget-object v0, v0, Lbag;->k:Lon8;

    move-object/from16 v22, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v8 .. v22}, Laag;-><init>(ZLjzf;Lni3;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lt29;Lon8;Lon8;Lon8;)V

    return-object v8

    :pswitch_4
    new-instance v0, Lza3;

    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->e:Lv52;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x130

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk0;

    invoke-virtual {v1}, Lv52;->c()Lon8;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lza3;-><init>(Lvk0;Lwk0;Lon8;)V

    return-object v0

    :pswitch_5
    iget-object v0, v7, Lone/me/chats/tab/ChatsTabWidget;->e:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x3b3

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx6;

    new-instance v1, Llx6;

    iget-object v2, v0, Lmx6;->a:Lon8;

    iget-object v3, v0, Lmx6;->b:Lon8;

    iget-object v4, v0, Lmx6;->c:Lqnb;

    iget-object v5, v0, Lmx6;->d:Lr48;

    iget-object v6, v0, Lmx6;->e:Lon8;

    iget-object v7, v0, Lmx6;->f:Ltvg;

    iget-object v8, v0, Lmx6;->g:Lrnb;

    iget-object v9, v0, Lmx6;->h:Lt84;

    iget-object v10, v0, Lmx6;->i:Ljob;

    iget-object v11, v0, Lmx6;->j:Lqbe;

    iget-object v12, v0, Lmx6;->k:Lss6;

    iget-object v13, v0, Lmx6;->l:Lou6;

    invoke-direct/range {v1 .. v13}, Llx6;-><init>(Lon8;Lon8;Lqnb;Lr48;Lon8;Ltvg;Lrnb;Lt84;Ljob;Lqbe;Lss6;Lou6;)V

    return-object v1

    :pswitch_6
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lboc;

    move-result-object v0

    invoke-virtual {v0}, Lboc;->g()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->t:Lon8;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor1;

    iget-object v13, v7, Ldl4;->lifecycleOwner:Lcq8;

    new-instance v12, Lh8j;

    invoke-direct {v12, v7}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v9, Lni3;

    const/4 v1, 0x2

    invoke-direct {v9, v7, v1}, Lni3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v10, v0, Lor1;->a:Lone/me/sdk/permissions/d;

    iget-object v11, v0, Lor1;->b:Ltbc;

    iget-object v14, v0, Lor1;->d:Lon8;

    iget-object v15, v0, Lor1;->c:Lcn3;

    iget-object v0, v0, Lor1;->e:Lon8;

    new-instance v8, Lli3;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lli3;-><init>(Lni3;Lone/me/sdk/permissions/d;Ltbc;Lh8j;Lcq8;Lon8;Lcn3;Lon8;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor1;

    iget-object v13, v7, Ldl4;->lifecycleOwner:Lcq8;

    new-instance v11, Lh8j;

    invoke-direct {v11, v7}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v12, Lni3;

    invoke-direct {v12, v7, v5}, Lni3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Ly52;

    iget-object v9, v0, Lor1;->a:Lone/me/sdk/permissions/d;

    iget-object v10, v0, Lor1;->b:Ltbc;

    iget-object v14, v0, Lor1;->c:Lcn3;

    invoke-direct/range {v8 .. v14}, Ly52;-><init>(Lone/me/sdk/permissions/d;Ltbc;Lh8j;Lv57;Lcq8;Lcn3;)V

    :goto_0
    return-object v8

    :pswitch_7
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    new-instance v0, Lui3;

    invoke-direct {v0, v7}, Lui3;-><init>(Lone/me/chats/tab/ChatsTabWidget;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->l1()Lzc3;

    move-result-object v0

    iget-object v0, v0, Lzc3;->d:Lm36;

    sget-object v1, Lwc3;->a:Lwc3;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    move-object v0, v7

    :goto_1
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrce;->o()Z

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    invoke-virtual {v7}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v7}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ltce;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0, v2, v4}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_6
    move v4, v6

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    move-object v0, v7

    :goto_7
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lrce;->o()Z

    move-result v0

    if-ne v0, v6, :cond_c

    goto :goto_c

    :cond_c
    :goto_a
    invoke-virtual {v7}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v7}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v3

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    if-eqz v0, :cond_10

    iget-object v0, v0, Ltce;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0, v2, v4}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_c
    move v4, v6

    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lboc;

    move-result-object v0

    invoke-virtual {v0}, Lboc;->o()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    iget-object v0, v7, Lone/me/chats/tab/ChatsTabWidget;->e:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x3b1

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

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

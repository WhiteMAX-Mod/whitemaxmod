.class public final synthetic Ljj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Ljj3;->a:I

    iput-object p1, p0, Ljj3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljj3;->a:I

    const/4 v2, 0x3

    const-string v3, ":chat-list"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Ljj3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->N0:[Lki8;

    move-object v1, v7

    :goto_0
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lj0f;

    if-eqz v2, :cond_1

    check-cast v1, Lj0f;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc0f;->n()Z

    move-result v1

    if-ne v1, v6, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    invoke-virtual {v7}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lgi4;->getParentController()Lgi4;

    move-result-object v7

    goto :goto_3

    :cond_4
    instance-of v1, v7, Lj0f;

    if-eqz v1, :cond_5

    check-cast v7, Lj0f;

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_6

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0f;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lg0f;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1, v3, v5}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_5
    move v5, v6

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->N0:[Lki8;

    move-object v1, v7

    :goto_6
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_6

    :cond_8
    instance-of v2, v1, Lj0f;

    if-eqz v2, :cond_9

    check-cast v1, Lj0f;

    goto :goto_7

    :cond_9
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_a

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lc0f;->n()Z

    move-result v1

    if-ne v1, v6, :cond_b

    goto :goto_b

    :cond_b
    :goto_9
    invoke-virtual {v7}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Lgi4;->getParentController()Lgi4;

    move-result-object v7

    goto :goto_9

    :cond_c
    instance-of v1, v7, Lj0f;

    if-eqz v1, :cond_d

    check-cast v7, Lj0f;

    goto :goto_a

    :cond_d
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_e

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0f;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lg0f;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1, v3, v5}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_b
    move v5, v6

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->N0:[Lki8;

    iget-object v5, v0, Ljj3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getScopeId()Lx7f;

    move-result-object v1

    iget-object v1, v1, Lx7f;->c:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldw8;

    new-instance v6, Lj5d;

    iget v1, v5, Lone/me/chats/tab/ChatsTabWidget;->I0:I

    iget v3, v5, Lone/me/chats/tab/ChatsTabWidget;->J0:I

    invoke-direct {v6}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v7, Lka3;->a:I

    mul-int v8, v1, v3

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v7, Lka3;->b:I

    mul-int/lit8 v3, v3, 0x5

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v3, Ljqb;->z:I

    int-to-double v7, v1

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ll6g;->k0(D)I

    move-result v1

    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v1, Ljqb;->A:I

    invoke-static {v7, v8}, Ll6g;->k0(D)I

    move-result v3

    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v1, Lcvb;->a:I

    invoke-virtual {v6, v1, v2}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v1, Ltxa;

    invoke-direct {v1}, Ltxa;-><init>()V

    new-instance v3, Lgt6;

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lgt6;-><init>(Ldw8;Lgi4;Landroidx/recyclerview/widget/b;Log9;I)V

    return-object v3

    :pswitch_2
    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->a:Lna3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x284

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu6;

    new-instance v2, Luu6;

    iget-object v3, v1, Lvu6;->a:Lxk8;

    iget-object v4, v1, Lvu6;->b:Lxk8;

    iget-object v5, v1, Lvu6;->c:Lfub;

    iget-object v6, v1, Lvu6;->d:Lxk8;

    iget-object v7, v1, Lvu6;->e:Leah;

    iget-object v8, v1, Lvu6;->f:Ljub;

    iget-object v9, v1, Lvu6;->g:Lo44;

    iget-object v10, v1, Lvu6;->h:Lavb;

    iget-object v11, v1, Lvu6;->i:Lovi;

    iget-object v12, v1, Lvu6;->j:Lfp6;

    iget-object v13, v1, Lvu6;->k:Lnr6;

    invoke-direct/range {v2 .. v13}, Luu6;-><init>(Lxk8;Lxk8;Lfub;Lxk8;Leah;Ljub;Lo44;Lavb;Lovi;Lfp6;Lnr6;)V

    return-object v2

    :pswitch_3
    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->w0:Lxk8;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->N0:[Lki8;

    iget-object v3, v7, Lone/me/chats/tab/ChatsTabWidget;->Y:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    check-cast v3, Lqa6;

    invoke-virtual {v3}, Lqa6;->z()Z

    move-result v3

    const/16 v4, 0x42

    const/16 v5, 0x1de

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq1;

    iget-object v13, v7, Lgi4;->lifecycleOwner:Lun8;

    new-instance v12, Lchj;

    invoke-direct {v12, v7, v6}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v9, Ljj3;

    invoke-direct {v9, v7, v2}, Ljj3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v10, v1, Lgq1;->a:Lglc;

    sget-object v1, Lu42;->a:Lu42;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltkc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1df

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxn3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1e1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v16

    new-instance v8, Lij3;

    invoke-direct/range {v8 .. v16}, Lij3;-><init>(Ljj3;Lglc;Ltkc;Lchj;Lun8;Lxk8;Lxn3;Lxk8;)V

    goto :goto_c

    :cond_10
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq1;

    iget-object v13, v7, Lgi4;->lifecycleOwner:Lun8;

    new-instance v11, Lchj;

    invoke-direct {v11, v7, v6}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v12, Ljj3;

    const/4 v2, 0x4

    invoke-direct {v12, v7, v2}, Ljj3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lx42;

    iget-object v9, v1, Lgq1;->a:Lglc;

    sget-object v1, Lu42;->a:Lu42;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltkc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxn3;

    invoke-direct/range {v8 .. v14}, Lx42;-><init>(Lglc;Ltkc;Lchj;Lc37;Lun8;Lxn3;)V

    :goto_c
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

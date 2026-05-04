.class public final synthetic Lvr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lvr3;->a:I

    iput-object p1, p0, Lvr3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lvr3;->a:I

    const/4 v2, 0x5

    const-string v3, ":chat-list"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lvr3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    move-object v1, v7

    :goto_0
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lhuf;

    if-eqz v2, :cond_1

    check-cast v1, Lhuf;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lztf;->o()Z

    move-result v1

    if-ne v1, v6, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    invoke-virtual {v7}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lks4;->getParentController()Lks4;

    move-result-object v7

    goto :goto_3

    :cond_4
    instance-of v1, v7, Lhuf;

    if-eqz v1, :cond_5

    check-cast v7, Lhuf;

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_6

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuf;

    if-eqz v1, :cond_7

    iget-object v1, v1, Leuf;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1, v3, v5}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_5
    move v5, v6

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    move-object v1, v7

    :goto_6
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_6

    :cond_8
    instance-of v2, v1, Lhuf;

    if-eqz v2, :cond_9

    check-cast v1, Lhuf;

    goto :goto_7

    :cond_9
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_a

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lztf;->o()Z

    move-result v1

    if-ne v1, v6, :cond_b

    goto :goto_b

    :cond_b
    :goto_9
    invoke-virtual {v7}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Lks4;->getParentController()Lks4;

    move-result-object v7

    goto :goto_9

    :cond_c
    instance-of v1, v7, Lhuf;

    if-eqz v1, :cond_d

    check-cast v7, Lhuf;

    goto :goto_a

    :cond_d
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_e

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuf;

    if-eqz v1, :cond_f

    iget-object v1, v1, Leuf;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1, v3, v5}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_b
    move v5, v6

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    iget-object v5, v0, Lvr3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v1

    invoke-virtual {v1}, Lv2g;->a()Lke9;

    move-result-object v4

    new-instance v6, Lqvd;

    iget v1, v5, Lone/me/chats/tab/ChatsTabWidget;->T0:I

    iget v3, v5, Lone/me/chats/tab/ChatsTabWidget;->U0:I

    invoke-direct {v6}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v7, Lsh3;->a:I

    mul-int v8, v1, v3

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v7, Lsh3;->b:I

    mul-int/2addr v3, v2

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v2, Lldc;->C:I

    int-to-double v7, v1

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lpm0;->O(D)I

    move-result v1

    invoke-virtual {v6, v2, v1}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v1, Lldc;->D:I

    invoke-static {v7, v8}, Lpm0;->O(D)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v1, Ldic;->a:I

    const/4 v2, 0x3

    invoke-virtual {v6, v1, v2}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v1, Ldkb;

    invoke-direct {v1}, Ldkb;-><init>()V

    new-instance v3, La87;

    new-instance v8, Lw3;

    const/16 v1, 0x8

    invoke-direct {v8, v1, v5}, Lw3;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x10

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, La87;-><init>(Lke9;Lks4;Landroidx/recyclerview/widget/b;Lycd;Lw3;I)V

    return-object v3

    :pswitch_2
    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->d:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x234

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqth;

    invoke-virtual {v1}, Lqth;->a()Lpth;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->d:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x30f

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz97;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly97;

    iget-object v3, v1, Lz97;->a:Lt29;

    iget-object v4, v1, Lz97;->b:Lt29;

    iget-object v5, v1, Lz97;->c:Lhhc;

    iget-object v6, v1, Lz97;->d:Lxi8;

    iget-object v7, v1, Lz97;->e:Lt29;

    iget-object v8, v1, Lz97;->f:Lt29;

    iget-object v9, v1, Lz97;->g:Lt8i;

    iget-object v10, v1, Lz97;->h:Lkhc;

    iget-object v11, v1, Lz97;->i:Lge4;

    iget-object v12, v1, Lz97;->j:Lbic;

    iget-object v13, v1, Lz97;->k:Lxsf;

    iget-object v14, v1, Lz97;->l:Lu37;

    iget-object v15, v1, Lz97;->m:Lg67;

    invoke-direct/range {v2 .. v15}, Ly97;-><init>(Lt29;Lt29;Lhhc;Lxi8;Lt29;Lt29;Lt8i;Lkhc;Lge4;Lbic;Lxsf;Lu37;Lg67;)V

    return-object v2

    :pswitch_4
    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->o:Lt29;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->Z0:[Lf09;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->d1()Lmm6;

    move-result-object v3

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->N()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv1;

    iget-object v13, v7, Lks4;->lifecycleOwner:Lr59;

    new-instance v12, Lwkk;

    invoke-direct {v12, v7, v6}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v9, Lvr3;

    invoke-direct {v9, v7, v2}, Lvr3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v10, v1, Lpv1;->a:Laad;

    iget-object v11, v1, Lpv1;->b:Ln9d;

    iget-object v14, v1, Lpv1;->d:Lt29;

    iget-object v15, v1, Lpv1;->c:Lqw3;

    iget-object v1, v1, Lpv1;->e:Lt29;

    new-instance v8, Lur3;

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lur3;-><init>(Lvr3;Laad;Ln9d;Lwkk;Lr59;Lt29;Lqw3;Lt29;)V

    goto :goto_c

    :cond_10
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv1;

    iget-object v13, v7, Lks4;->lifecycleOwner:Lr59;

    new-instance v11, Lwkk;

    invoke-direct {v11, v7, v6}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v12, Lvr3;

    const/4 v2, 0x6

    invoke-direct {v12, v7, v2}, Lvr3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Lua2;

    iget-object v9, v1, Lpv1;->a:Laad;

    iget-object v10, v1, Lpv1;->b:Ln9d;

    iget-object v14, v1, Lpv1;->c:Lqw3;

    invoke-direct/range {v8 .. v14}, Lua2;-><init>(Laad;Ln9d;Lwkk;Lei7;Lr59;Lqw3;)V

    :goto_c
    return-object v8

    :pswitch_5
    iget-object v1, v7, Lone/me/chats/tab/ChatsTabWidget;->d:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x30d

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk3;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

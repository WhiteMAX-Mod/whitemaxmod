.class public final synthetic Lbc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lbc3;->a:I

    iput-object p1, p0, Lbc3;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, Lbc3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "all.chat.folder"

    const/4 v5, 0x0

    iget-object v6, v0, Lbc3;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v1, La93;

    iget-object v2, v6, Lone/me/chats/list/ChatsListWidget;->a:Lp22;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v3

    new-instance v4, Lbc3;

    const/4 v5, 0x3

    invoke-direct {v4, v6, v5}, Lbc3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    iget-object v5, v6, Lone/me/chats/list/ChatsListWidget;->b:Lp22;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x2b2

    invoke-virtual {v5, v6}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, La93;-><init>(Lxg8;Lfu5;Lbc3;Lxg8;)V

    return-object v1

    :pswitch_0
    iget-object v1, v6, Lone/me/chats/list/ChatsListWidget;->c:Lp22;

    new-instance v2, Lbc3;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v3}, Lbc3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Lpz6;)V

    invoke-static {v1, v3, v6}, Lfg8;->l(Lp22;Ldxg;Lone/me/sdk/arch/Widget;)Lyo1;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    sget-object v1, Lgd3;->b:Lgd3;

    iget-object v2, v6, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgd3;->p(Ljava/lang/String;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_2
    new-instance v1, Lo84;

    iget-object v2, v6, Lone/me/chats/list/ChatsListWidget;->a:Lp22;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-direct {v1, v2}, Lo84;-><init>(Lxg8;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    new-instance v1, Llhb;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llhb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Llhb;->setAllowAnimate(Z)V

    sget v2, Lcme;->b1:I

    invoke-virtual {v1, v2}, Llhb;->setIcon(I)V

    sget v2, Lmrd;->chats_list_empty_state_title:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v3}, Llhb;->setTitle(Lu5h;)V

    return-object v1

    :pswitch_4
    iget-object v1, v6, Lone/me/chats/list/ChatsListWidget;->a:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v5, 0x382

    invoke-virtual {v2, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac3;

    iget-object v5, v6, Lone/me/chats/list/ChatsListWidget;->h:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lb94;

    iget-object v9, v6, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    iget-object v5, v6, Lone/me/chats/list/ChatsListWidget;->G:Ljava/lang/Object;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lyo1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v7, 0x386

    invoke-virtual {v5, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq83;

    iget-object v6, v6, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lq83;->a(Ljava/lang/String;)Lly;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v5, 0x388

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy7;

    iget-object v1, v1, Ljy7;->a:Lq5;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lqvc;

    const/16 v5, 0x239

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfjb;

    const/16 v6, 0x2f

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v4, v5, v3, v1}, Lqvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    sget-object v4, Liy7;->u0:Lhy7;

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzb3;

    iget-object v13, v2, Lac3;->a:Landroid/content/Context;

    iget-object v14, v2, Lac3;->b:Lyzg;

    iget-object v15, v2, Lac3;->c:Lqa3;

    iget-object v1, v2, Lac3;->d:Lei8;

    iget-object v3, v2, Lac3;->e:Lxg8;

    iget-object v4, v2, Lac3;->f:Lxg8;

    iget-object v5, v2, Lac3;->g:Lxg8;

    iget-object v6, v2, Lac3;->h:Lxg8;

    iget-object v0, v2, Lac3;->i:Lxg8;

    move-object/from16 v21, v0

    iget-object v0, v2, Lac3;->j:Lxg8;

    move-object/from16 v22, v0

    iget-object v0, v2, Lac3;->k:Lxg8;

    move-object/from16 v23, v0

    iget-object v0, v2, Lac3;->l:Lxg8;

    move-object/from16 v24, v0

    iget-object v0, v2, Lac3;->m:Lxg8;

    move-object/from16 v25, v0

    iget-object v0, v2, Lac3;->n:Lxg8;

    move-object/from16 v26, v0

    iget-object v0, v2, Lac3;->o:Lxg8;

    move-object/from16 v27, v0

    iget-object v0, v2, Lac3;->p:Lxg8;

    move-object/from16 v28, v0

    iget-object v0, v2, Lac3;->q:Lxg8;

    move-object/from16 v29, v0

    iget-object v0, v2, Lac3;->r:Lxg8;

    move-object/from16 v30, v0

    iget-object v0, v2, Lac3;->s:Lxg8;

    move-object/from16 v31, v0

    iget-object v0, v2, Lac3;->t:Lxg8;

    move-object/from16 v32, v0

    iget-object v0, v2, Lac3;->u:Lxg8;

    move-object/from16 v33, v0

    iget-object v0, v2, Lac3;->v:Lxg8;

    move-object/from16 v34, v0

    iget-object v0, v2, Lac3;->w:Lxg8;

    move-object/from16 v35, v0

    iget-object v0, v2, Lac3;->x:Lxg8;

    move-object/from16 v36, v0

    iget-object v0, v2, Lac3;->y:Lxg8;

    move-object/from16 v37, v0

    iget-object v0, v2, Lac3;->z:Lxg8;

    move-object/from16 v38, v0

    iget-object v0, v2, Lac3;->A:Lxg8;

    move-object/from16 v39, v0

    iget-object v0, v2, Lac3;->B:Lxg8;

    move-object/from16 v40, v0

    iget-object v0, v2, Lac3;->C:Lxg8;

    move-object/from16 v41, v0

    iget-object v0, v2, Lac3;->D:Lxg8;

    move-object/from16 v42, v0

    iget-object v0, v2, Lac3;->E:Lxg8;

    move-object/from16 v43, v0

    iget-object v0, v2, Lac3;->F:Lxg8;

    move-object/from16 v44, v0

    iget-object v0, v2, Lac3;->G:Lxg8;

    move-object/from16 v45, v0

    iget-object v0, v2, Lac3;->H:Lxg8;

    move-object/from16 v46, v0

    iget-object v0, v2, Lac3;->I:Lxg8;

    move-object/from16 v47, v0

    iget-object v0, v2, Lac3;->J:Lxg8;

    move-object/from16 v48, v0

    iget-object v0, v2, Lac3;->K:Lxg8;

    move-object/from16 v49, v0

    iget-object v0, v2, Lac3;->L:Lxg8;

    move-object/from16 v50, v0

    iget-object v0, v2, Lac3;->M:Lxg8;

    move-object/from16 v51, v0

    iget-object v0, v2, Lac3;->N:Lxg8;

    move-object/from16 v52, v0

    iget-object v0, v2, Lac3;->O:Lxg8;

    move-object/from16 v53, v0

    iget-object v0, v2, Lac3;->P:Lxg8;

    iget-object v2, v2, Lac3;->Q:Lxg8;

    move-object/from16 v54, v0

    move-object/from16 v16, v1

    move-object/from16 v55, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v55}, Lzb3;-><init>(Lb94;Ljava/lang/String;Lyo1;Lly;Liy7;Landroid/content/Context;Lyzg;Lqa3;Lei8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v7

    :pswitch_5
    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->b:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x36a

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls94;

    sget-object v1, Lb94;->a:La94;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La94;->b:Lz84;

    sget-object v2, Lw94;->c:Lw94;

    invoke-virtual {v0, v2, v1}, Ls94;->a(Lw94;Lb94;)Lr94;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->a:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    invoke-virtual {v1}, Lqnc;->s()Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    iget-object v1, v1, Lqnc;->W4:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0x135

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->j()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdg;

    iget-object v0, v0, Lxdg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance v2, Lkwc;

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v0

    iget-object v0, v0, Lzb3;->N1:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywc;

    invoke-direct {v2, v0}, Lkwc;-><init>(Lywc;)V

    :cond_1
    return-object v2

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v0

    iget-object v0, v0, Lzb3;->p1:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le83;

    iget-boolean v0, v0, Le83;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->m1()Lfu5;

    move-result-object v0

    invoke-virtual {v0}, Lfu5;->N0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    invoke-virtual {v6}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    new-instance v0, Lkwc;

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->n1()Lzb3;

    move-result-object v1

    iget-object v1, v1, Lzb3;->M1:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywc;

    invoke-direct {v0, v1}, Lkwc;-><init>(Lywc;)V

    return-object v0

    :pswitch_a
    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->b:Lp22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x369

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb94;

    goto :goto_4

    :cond_6
    sget-object v0, Lb94;->a:La94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La94;->b:Lz84;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

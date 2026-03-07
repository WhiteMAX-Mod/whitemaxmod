.class public final synthetic Lfh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lfh3;->a:I

    iput-object p1, p0, Lfh3;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lfh3;->a:I

    const-string v2, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x2d

    const/4 v6, 0x1

    iget-object v7, v0, Lfh3;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v7, Lone/me/chats/list/ChatsListWidget;->a:Lna3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Lqa6;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Ls7d;

    invoke-virtual {v7}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v1

    iget-object v1, v1, Ldh3;->r1:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8d;

    invoke-direct {v4, v1}, Ls7d;-><init>(Ll8d;)V

    :cond_0
    return-object v4

    :pswitch_0
    new-instance v1, Lgd3;

    iget-object v2, v7, Lone/me/chats/list/ChatsListWidget;->a:Lna3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v7}, Lone/me/chats/list/ChatsListWidget;->S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    new-instance v4, Lfh3;

    const/4 v5, 0x2

    invoke-direct {v4, v7, v5}, Lfh3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    iget-object v5, v7, Lone/me/chats/list/ChatsListWidget;->b:Lna3;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x222

    invoke-virtual {v5, v6}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lgd3;-><init>(Lxk8;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lfh3;Lxk8;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    new-instance v1, Leq1;

    new-instance v2, Lfh3;

    invoke-direct {v2, v7, v6}, Lfh3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v4, Lb7h;

    invoke-direct {v4, v2}, Lb7h;-><init>(Lc37;)V

    new-instance v2, Lchj;

    invoke-direct {v2, v7, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v4, v2}, Leq1;-><init>(Lb7h;Lchj;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    sget-object v1, Lzh3;->c:Lzh3;

    iget-object v2, v7, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzh3;->i0(Ljava/lang/String;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_3
    new-instance v1, Lga4;

    iget-object v2, v7, Lone/me/chats/list/ChatsListWidget;->a:Lna3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v1, v2}, Lga4;-><init>(Lxk8;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    new-instance v1, Lysb;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lysb;-><init>(Landroid/content/Context;)V

    sget v2, Le1f;->E0:I

    invoke-virtual {v1, v2}, Lysb;->setIcon(I)V

    sget v2, Lm6e;->chats_list_empty_state_title:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-virtual {v1, v3}, Lysb;->setTitle(Ltgh;)V

    return-object v1

    :pswitch_5
    iget-object v1, v7, Lone/me/chats/list/ChatsListWidget;->a:Lna3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x282

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh3;

    iget-object v4, v7, Lone/me/chats/list/ChatsListWidget;->Y:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lta4;

    iget-object v10, v7, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    iget-object v4, v7, Lone/me/chats/list/ChatsListWidget;->N0:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Leq1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v8, 0x285

    invoke-virtual {v4, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb3;

    iget-object v7, v7, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lxb3;->a(Ljava/lang/String;)Ldc3;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v4, 0x287

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw18;

    iget-object v1, v1, Lw18;->a:Lw5;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lq7d;

    const/16 v4, 0x1c3

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavb;

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v4, v6, v1}, Lq7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lv18;->M:Lu18;

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ldh3;

    iget-object v14, v3, Leh3;->a:Leah;

    iget-object v15, v3, Leh3;->b:Lhm8;

    iget-object v1, v3, Leh3;->c:Lxk8;

    iget-object v2, v3, Leh3;->d:Lxk8;

    iget-object v4, v3, Leh3;->e:Lxk8;

    iget-object v5, v3, Leh3;->f:Lxk8;

    iget-object v6, v3, Leh3;->g:Lxk8;

    iget-object v7, v3, Leh3;->h:Lxk8;

    iget-object v0, v3, Leh3;->i:Lxk8;

    move-object/from16 v22, v0

    iget-object v0, v3, Leh3;->j:Lxk8;

    move-object/from16 v23, v0

    iget-object v0, v3, Leh3;->k:Lxk8;

    move-object/from16 v24, v0

    iget-object v0, v3, Leh3;->l:Lxk8;

    move-object/from16 v25, v0

    iget-object v0, v3, Leh3;->m:Lxk8;

    move-object/from16 v26, v0

    iget-object v0, v3, Leh3;->n:Lxk8;

    move-object/from16 v27, v0

    iget-object v0, v3, Leh3;->o:Lxk8;

    move-object/from16 v28, v0

    iget-object v0, v3, Leh3;->p:Lxk8;

    move-object/from16 v29, v0

    iget-object v0, v3, Leh3;->q:Lxk8;

    move-object/from16 v30, v0

    iget-object v0, v3, Leh3;->r:Lxk8;

    move-object/from16 v31, v0

    iget-object v0, v3, Leh3;->s:Lxk8;

    move-object/from16 v32, v0

    iget-object v0, v3, Leh3;->t:Lxk8;

    move-object/from16 v33, v0

    iget-object v0, v3, Leh3;->u:Lxk8;

    move-object/from16 v34, v0

    iget-object v0, v3, Leh3;->v:Lxk8;

    move-object/from16 v35, v0

    iget-object v0, v3, Leh3;->w:Lxk8;

    move-object/from16 v36, v0

    iget-object v0, v3, Leh3;->x:Lxk8;

    move-object/from16 v37, v0

    iget-object v0, v3, Leh3;->y:Lxk8;

    move-object/from16 v38, v0

    iget-object v0, v3, Leh3;->z:Lxk8;

    move-object/from16 v39, v0

    iget-object v0, v3, Leh3;->A:Lxk8;

    move-object/from16 v40, v0

    iget-object v0, v3, Leh3;->B:Lxk8;

    move-object/from16 v41, v0

    iget-object v0, v3, Leh3;->C:Lxk8;

    move-object/from16 v42, v0

    iget-object v0, v3, Leh3;->D:Lxk8;

    move-object/from16 v43, v0

    iget-object v0, v3, Leh3;->E:Lxk8;

    iget-object v3, v3, Leh3;->F:Lxk8;

    move-object/from16 v44, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v45, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v8 .. v45}, Ldh3;-><init>(Lta4;Ljava/lang/String;Leq1;Ldc3;Lv18;Leah;Lhm8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v8

    :pswitch_6
    iget-object v0, v7, Lone/me/chats/list/ChatsListWidget;->b:Lna3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb4;

    sget-object v1, Lta4;->a:Lsa4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsa4;->b:Lra4;

    sget-object v2, Lbc4;->b:Lbc4;

    invoke-virtual {v0, v2, v1}, Lxb4;->a(Lbc4;Lta4;)Lwb4;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    invoke-virtual {v7}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v0

    iget-object v0, v0, Ldh3;->V0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb3;

    iget-boolean v0, v0, Lmb3;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lone/me/chats/list/ChatsListWidget;->S0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->N0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v3, v6

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    invoke-virtual {v7}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v7, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lone/me/chats/list/ChatsListWidget;->b:Lna3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x27a

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta4;

    goto :goto_2

    :cond_5
    sget-object v0, Lta4;->a:Lsa4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsa4;->b:Lra4;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

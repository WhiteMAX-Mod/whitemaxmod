.class public final synthetic Lgu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lgu3;->a:B

    iput-object p1, p0, Lgu3;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgu3;->a:B

    const-string v2, "all.chat.folder"

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v0, v0, Lgu3;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v2, "chat.channel.folder"

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lku3;

    invoke-direct {v4, v0}, Lku3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    :cond_0
    return-object v4

    :pswitch_0
    new-instance v1, Lzq3;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->a:Ldh2;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v4

    new-instance v5, Lgu3;

    invoke-direct {v5, v0, v3}, Lgu3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x2e8

    invoke-virtual {v0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-direct {v1, v2, v4, v5, v0}, Lzq3;-><init>(Lvj9;Lwn6;Lgu3;Lvj9;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Ldh2;

    new-instance v2, Lgu3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lgu3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v2}, Lzoi;-><init>(Lsv7;)V

    invoke-static {v1, v3, v0}, Llb0;->n(Ldh2;Lzoi;Lone/me/sdk/arch/Widget;)Li02;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    sget-object v1, Lqv3;->b:Lqv3;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqv3;->q(Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    new-instance v1, Lrt4;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->a:Ldh2;

    invoke-virtual {v0}, Ldh2;->f()Lvj9;

    move-result-object v0

    invoke-direct {v1, v0}, Lrt4;-><init>(Lvj9;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ldh2;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x3f6

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu3;

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->h:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Leu4;

    iget-object v8, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->F:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Li02;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v5, 0x3fa

    invoke-virtual {v0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq3;

    invoke-virtual {v0, v8}, Lqq3;->a(Ljava/lang/String;)Ly10;

    move-result-object v10

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz8;

    iget-object v0, v0, Loz8;->a:Lx5;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lqqa;

    const/16 v2, 0x2ae

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytc;

    const/16 v5, 0x2a

    invoke-virtual {v0, v5}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-direct {v1, v2, v0, v3}, Lqqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lnz8;->u0:Lmz8;

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Leu3;

    iget-object v12, v4, Lfu3;->a:Landroid/content/Context;

    iget-object v13, v4, Lfu3;->b:Llri;

    iget-object v14, v4, Lfu3;->c:Lss3;

    iget-object v15, v4, Lfu3;->d:Lal9;

    iget-object v0, v4, Lfu3;->e:Lvj9;

    iget-object v1, v4, Lfu3;->f:Lvj9;

    iget-object v2, v4, Lfu3;->g:Lvj9;

    iget-object v3, v4, Lfu3;->h:Lvj9;

    iget-object v5, v4, Lfu3;->i:Lvj9;

    move-object/from16 v16, v0

    iget-object v0, v4, Lfu3;->j:Lvj9;

    move-object/from16 v21, v0

    iget-object v0, v4, Lfu3;->k:Lvj9;

    move-object/from16 v22, v0

    iget-object v0, v4, Lfu3;->l:Lvj9;

    move-object/from16 v23, v0

    iget-object v0, v4, Lfu3;->m:Lvj9;

    move-object/from16 v24, v0

    iget-object v0, v4, Lfu3;->n:Lvj9;

    move-object/from16 v25, v0

    iget-object v0, v4, Lfu3;->o:Lvj9;

    move-object/from16 v26, v0

    iget-object v0, v4, Lfu3;->p:Lvj9;

    move-object/from16 v27, v0

    iget-object v0, v4, Lfu3;->q:Lvj9;

    move-object/from16 v28, v0

    iget-object v0, v4, Lfu3;->r:Lvj9;

    move-object/from16 v29, v0

    iget-object v0, v4, Lfu3;->s:Lvj9;

    move-object/from16 v30, v0

    iget-object v0, v4, Lfu3;->t:Lvj9;

    move-object/from16 v31, v0

    iget-object v0, v4, Lfu3;->u:Lvj9;

    move-object/from16 v32, v0

    iget-object v0, v4, Lfu3;->v:Lvj9;

    move-object/from16 v33, v0

    iget-object v0, v4, Lfu3;->w:Lvj9;

    move-object/from16 v34, v0

    iget-object v0, v4, Lfu3;->x:Lvj9;

    move-object/from16 v35, v0

    iget-object v0, v4, Lfu3;->y:Lvj9;

    move-object/from16 v36, v0

    iget-object v0, v4, Lfu3;->z:Lvj9;

    move-object/from16 v37, v0

    iget-object v0, v4, Lfu3;->A:Lvj9;

    move-object/from16 v38, v0

    iget-object v0, v4, Lfu3;->B:Lvj9;

    move-object/from16 v39, v0

    iget-object v0, v4, Lfu3;->C:Lvj9;

    move-object/from16 v40, v0

    iget-object v0, v4, Lfu3;->D:Lvj9;

    move-object/from16 v41, v0

    iget-object v0, v4, Lfu3;->E:Lvj9;

    move-object/from16 v42, v0

    iget-object v0, v4, Lfu3;->F:Lvj9;

    move-object/from16 v43, v0

    iget-object v0, v4, Lfu3;->G:Lvj9;

    move-object/from16 v44, v0

    iget-object v0, v4, Lfu3;->H:Lvj9;

    move-object/from16 v45, v0

    iget-object v0, v4, Lfu3;->I:Lvj9;

    move-object/from16 v46, v0

    iget-object v0, v4, Lfu3;->J:Lvj9;

    move-object/from16 v47, v0

    iget-object v0, v4, Lfu3;->K:Lvj9;

    move-object/from16 v48, v0

    iget-object v0, v4, Lfu3;->L:Lvj9;

    move-object/from16 v49, v0

    iget-object v0, v4, Lfu3;->M:Lvj9;

    move-object/from16 v50, v0

    iget-object v0, v4, Lfu3;->N:Lvj9;

    move-object/from16 v51, v0

    iget-object v0, v4, Lfu3;->O:Lvj9;

    move-object/from16 v52, v0

    iget-object v0, v4, Lfu3;->P:Lvj9;

    move-object/from16 v53, v0

    iget-object v0, v4, Lfu3;->Q:Lvj9;

    move-object/from16 v54, v0

    iget-object v0, v4, Lfu3;->R:Lvj9;

    move-object/from16 v55, v0

    iget-object v0, v4, Lfu3;->S:Lvj9;

    iget-object v4, v4, Lfu3;->T:Lvj9;

    move-object/from16 v56, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v57, v4

    move-object/from16 v20, v5

    invoke-direct/range {v6 .. v57}, Leu3;-><init>(Leu4;Ljava/lang/String;Li02;Ly10;Lnz8;Landroid/content/Context;Llri;Lss3;Lal9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_5
    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu4;

    sget-object v1, Leu4;->a:Ldu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldu4;->b:Lcu4;

    sget-object v2, Lxu4;->c:Lxu4;

    invoke-virtual {v0, v2, v1}, Luu4;->a(Lxu4;Leu4;)Ltu4;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ldh2;

    invoke-virtual {v1}, Ldh2;->e()Lvj9;

    move-result-object v1

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    invoke-virtual {v1}, Lbzd;->w()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzh;

    iget-object v1, v1, Lwzh;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    new-instance v4, Ldae;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v0

    iget-object v0, v0, Leu3;->P1:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrae;

    invoke-direct {v4, v0}, Ldae;-><init>(Lrae;)V

    :cond_2
    return-object v4

    :pswitch_7
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v1

    iget-object v1, v1, Leu3;->p1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq3;

    iget-boolean v1, v1, Lgq3;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->v1()Lwn6;

    move-result-object v0

    invoke-virtual {v0}, Lwn6;->U0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    const/4 v0, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    new-instance v1, Ldae;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v0

    iget-object v0, v0, Leu3;->O1:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrae;

    invoke-direct {v1, v0}, Ldae;-><init>(Lrae;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3d7

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu4;

    goto :goto_3

    :cond_7
    sget-object v0, Leu4;->a:Ldu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldu4;->b:Lcu4;

    :goto_3
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

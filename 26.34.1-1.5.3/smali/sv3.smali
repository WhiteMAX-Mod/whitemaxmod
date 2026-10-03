.class public final synthetic Lsv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lsv3;->a:B

    iput-object p1, p0, Lsv3;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsv3;->a:B

    const-string v2, "all.chat.folder"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Lsv3;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v2, "chat.channel.folder"

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lvpi;

    new-instance v1, Ltv3;

    invoke-direct {v1, v0, v5}, Ltv3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v0, Lmrd;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lmrd;-><init>(B)V

    invoke-direct {v4, v1, v0, v5}, Lvpi;-><init>(Lcx7;Lcx7;I)V

    :cond_0
    return-object v4

    :pswitch_0
    new-instance v1, Lks3;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->a:Lei2;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object v3

    new-instance v4, Lsv3;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lsv3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v5, 0x31f

    invoke-virtual {v0, v5}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lks3;-><init>(Lpl9;Lzo6;Lsv3;Lpl9;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Lei2;

    new-instance v2, Lsv3;

    invoke-direct {v2, v0, v3}, Lsv3;-><init>(Lone/me/chats/list/ChatsListWidget;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v2}, Luvi;-><init>(Lax7;)V

    invoke-static {v1, v3, v0}, Lub0;->k(Lei2;Luvi;Lone/me/sdk/arch/Widget;)Lg12;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    sget-object v1, Lcx3;->b:Lcx3;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcx3;->r(Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    new-instance v1, Lgv4;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->a:Lei2;

    invoke-virtual {v0}, Lei2;->f()Lpl9;

    move-result-object v0

    invoke-direct {v1, v0}, Lgv4;-><init>(Lpl9;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Lei2;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x406

    invoke-virtual {v4, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv3;

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->h:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ltv4;

    iget-object v8, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->F:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lg12;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v5, 0x40a

    invoke-virtual {v0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las3;

    invoke-virtual {v0, v8}, Las3;->a(Ljava/lang/String;)Lf20;

    move-result-object v10

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x40c

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg19;

    iget-object v0, v0, Lg19;->a:Lx5;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcq8;

    const/16 v2, 0x2c4

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowc;

    const/16 v5, 0x2a

    invoke-virtual {v0, v5}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-direct {v1, v2, v0, v3}, Lcq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lf19;->u0:Le19;

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqv3;

    iget-object v12, v4, Lrv3;->a:Landroid/content/Context;

    iget-object v13, v4, Lrv3;->b:Leyi;

    iget-object v14, v4, Lrv3;->c:Leu3;

    iget-object v15, v4, Lrv3;->d:Lum9;

    iget-object v0, v4, Lrv3;->e:Lpl9;

    iget-object v1, v4, Lrv3;->f:Lpl9;

    iget-object v2, v4, Lrv3;->g:Lpl9;

    iget-object v3, v4, Lrv3;->h:Lpl9;

    iget-object v5, v4, Lrv3;->i:Lpl9;

    move-object/from16 v16, v0

    iget-object v0, v4, Lrv3;->j:Lpl9;

    move-object/from16 v21, v0

    iget-object v0, v4, Lrv3;->k:Lpl9;

    move-object/from16 v22, v0

    iget-object v0, v4, Lrv3;->l:Lpl9;

    move-object/from16 v23, v0

    iget-object v0, v4, Lrv3;->m:Lpl9;

    move-object/from16 v24, v0

    iget-object v0, v4, Lrv3;->n:Lpl9;

    move-object/from16 v25, v0

    iget-object v0, v4, Lrv3;->o:Lpl9;

    move-object/from16 v26, v0

    iget-object v0, v4, Lrv3;->p:Lpl9;

    move-object/from16 v27, v0

    iget-object v0, v4, Lrv3;->q:Lpl9;

    move-object/from16 v28, v0

    iget-object v0, v4, Lrv3;->r:Lpl9;

    move-object/from16 v29, v0

    iget-object v0, v4, Lrv3;->s:Lpl9;

    move-object/from16 v30, v0

    iget-object v0, v4, Lrv3;->t:Lpl9;

    move-object/from16 v31, v0

    iget-object v0, v4, Lrv3;->u:Lpl9;

    move-object/from16 v32, v0

    iget-object v0, v4, Lrv3;->v:Lpl9;

    move-object/from16 v33, v0

    iget-object v0, v4, Lrv3;->w:Lpl9;

    move-object/from16 v34, v0

    iget-object v0, v4, Lrv3;->x:Lpl9;

    move-object/from16 v35, v0

    iget-object v0, v4, Lrv3;->y:Lpl9;

    move-object/from16 v36, v0

    iget-object v0, v4, Lrv3;->z:Lpl9;

    move-object/from16 v37, v0

    iget-object v0, v4, Lrv3;->A:Lpl9;

    move-object/from16 v38, v0

    iget-object v0, v4, Lrv3;->B:Lpl9;

    move-object/from16 v39, v0

    iget-object v0, v4, Lrv3;->C:Lpl9;

    move-object/from16 v40, v0

    iget-object v0, v4, Lrv3;->D:Lpl9;

    move-object/from16 v41, v0

    iget-object v0, v4, Lrv3;->E:Lpl9;

    move-object/from16 v42, v0

    iget-object v0, v4, Lrv3;->F:Lpl9;

    move-object/from16 v43, v0

    iget-object v0, v4, Lrv3;->G:Lpl9;

    move-object/from16 v44, v0

    iget-object v0, v4, Lrv3;->H:Lpl9;

    move-object/from16 v45, v0

    iget-object v0, v4, Lrv3;->I:Lpl9;

    move-object/from16 v46, v0

    iget-object v0, v4, Lrv3;->J:Lpl9;

    move-object/from16 v47, v0

    iget-object v0, v4, Lrv3;->K:Lpl9;

    move-object/from16 v48, v0

    iget-object v0, v4, Lrv3;->L:Lpl9;

    move-object/from16 v49, v0

    iget-object v0, v4, Lrv3;->M:Lpl9;

    move-object/from16 v50, v0

    iget-object v0, v4, Lrv3;->N:Lpl9;

    move-object/from16 v51, v0

    iget-object v0, v4, Lrv3;->O:Lpl9;

    move-object/from16 v52, v0

    iget-object v0, v4, Lrv3;->P:Lpl9;

    move-object/from16 v53, v0

    iget-object v0, v4, Lrv3;->Q:Lpl9;

    move-object/from16 v54, v0

    iget-object v0, v4, Lrv3;->R:Lpl9;

    move-object/from16 v55, v0

    iget-object v0, v4, Lrv3;->S:Lpl9;

    iget-object v4, v4, Lrv3;->T:Lpl9;

    move-object/from16 v56, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v57, v4

    move-object/from16 v20, v5

    invoke-direct/range {v6 .. v57}, Lqv3;-><init>(Ltv4;Ljava/lang/String;Lg12;Lf20;Lf19;Landroid/content/Context;Leyi;Leu3;Lum9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v6

    :pswitch_5
    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw4;

    sget-object v1, Ltv4;->a:Lsv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsv4;->b:Lrv4;

    sget-object v2, Lmw4;->c:Lmw4;

    invoke-virtual {v0, v2, v1}, Ljw4;->a(Lmw4;Ltv4;)Liw4;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Lei2;

    invoke-virtual {v1}, Lei2;->e()Lpl9;

    move-result-object v1

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-virtual {v1}, Lo2e;->x()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4i;

    iget-object v1, v1, Ln4i;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    new-instance v4, Lrde;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v0

    iget-object v0, v0, Lqv3;->P1:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    invoke-direct {v4, v0}, Lrde;-><init>(Lfee;)V

    :cond_2
    return-object v4

    :pswitch_7
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v1

    iget-object v1, v1, Lqv3;->p1:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr3;

    iget-boolean v1, v1, Lqr3;->b:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->v1()Lzo6;

    move-result-object v0

    invoke-virtual {v0}, Lzo6;->U0()Z

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
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v5, v0

    :cond_6
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    new-instance v1, Lrde;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v0

    iget-object v0, v0, Lqv3;->O1:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    invoke-direct {v1, v0}, Lrde;-><init>(Lfee;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Lei2;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    goto :goto_4

    :cond_7
    sget-object v0, Ltv4;->a:Lsv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsv4;->b:Lrv4;

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

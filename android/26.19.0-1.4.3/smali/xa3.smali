.class public final synthetic Lxa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lxa3;->a:I

    iput-object p1, p0, Lxa3;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lxa3;->a:I

    const-string v2, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lxa3;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v6, Lone/me/chats/list/ChatsListWidget;->a:Ll22;

    invoke-virtual {v1}, Ll22;->b()Lfa8;

    move-result-object v1

    check-cast v1, Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lnoc;

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v1

    iget-object v1, v1, Lva3;->I1:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpc;

    invoke-direct {v4, v1}, Lnoc;-><init>(Lcpc;)V

    :cond_0
    return-object v4

    :pswitch_0
    new-instance v1, Ly73;

    iget-object v2, v6, Lone/me/chats/list/ChatsListWidget;->a:Ll22;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v3

    new-instance v4, Lxa3;

    const/4 v5, 0x2

    invoke-direct {v4, v6, v5}, Lxa3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    iget-object v5, v6, Lone/me/chats/list/ChatsListWidget;->b:Ll22;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x2bb

    invoke-virtual {v5, v6}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ly73;-><init>(Lfa8;Lup5;Lxa3;Lfa8;)V

    return-object v1

    :pswitch_1
    iget-object v1, v6, Lone/me/chats/list/ChatsListWidget;->c:Ll22;

    new-instance v2, Lxa3;

    invoke-direct {v2, v6, v5}, Lxa3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Lvhg;

    invoke-direct {v3, v2}, Lvhg;-><init>(Lzt6;)V

    invoke-static {v1, v3, v6}, Lr2b;->k(Ll22;Lvhg;Lone/me/sdk/arch/Widget;)Lso1;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    sget-object v1, Lcc3;->b:Lcc3;

    iget-object v2, v6, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcc3;->p(Ljava/lang/String;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_3
    new-instance v1, Lw54;

    iget-object v2, v6, Lone/me/chats/list/ChatsListWidget;->a:Ll22;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-direct {v1, v2}, Lw54;-><init>(Lfa8;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    new-instance v1, Lnab;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lnab;->setAllowAnimate(Z)V

    sget v2, Lree;->Z0:I

    invoke-virtual {v1, v2}, Lnab;->setIcon(I)V

    sget v2, Likd;->chats_list_empty_state_title:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual {v1, v3}, Lnab;->setTitle(Lzqg;)V

    return-object v1

    :pswitch_5
    iget-object v1, v6, Lone/me/chats/list/ChatsListWidget;->a:Ll22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x35e

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa3;

    iget-object v4, v6, Lone/me/chats/list/ChatsListWidget;->h:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lj64;

    iget-object v9, v6, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    iget-object v4, v6, Lone/me/chats/list/ChatsListWidget;->D:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lso1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v7, 0x362

    invoke-virtual {v4, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo73;

    iget-object v6, v6, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lo73;->a(Ljava/lang/String;)Lgy;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x364

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs7;

    iget-object v1, v1, Ljs7;->a:Lq5;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljoc;

    const/16 v4, 0x26e

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llcb;

    const/16 v6, 0x32

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lis7;->s0:Lhs7;

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lva3;

    iget-object v13, v3, Lwa3;->a:Landroid/content/Context;

    iget-object v14, v3, Lwa3;->b:Ltkg;

    iget-object v15, v3, Lwa3;->c:Lmb8;

    iget-object v1, v3, Lwa3;->d:Lfa8;

    iget-object v2, v3, Lwa3;->e:Lfa8;

    iget-object v4, v3, Lwa3;->f:Lfa8;

    iget-object v5, v3, Lwa3;->g:Lfa8;

    iget-object v6, v3, Lwa3;->h:Lfa8;

    iget-object v0, v3, Lwa3;->i:Lfa8;

    move-object/from16 v21, v0

    iget-object v0, v3, Lwa3;->j:Lfa8;

    move-object/from16 v22, v0

    iget-object v0, v3, Lwa3;->k:Lfa8;

    move-object/from16 v23, v0

    iget-object v0, v3, Lwa3;->l:Lfa8;

    move-object/from16 v24, v0

    iget-object v0, v3, Lwa3;->m:Lfa8;

    move-object/from16 v25, v0

    iget-object v0, v3, Lwa3;->n:Lfa8;

    move-object/from16 v26, v0

    iget-object v0, v3, Lwa3;->o:Lfa8;

    move-object/from16 v27, v0

    iget-object v0, v3, Lwa3;->p:Lfa8;

    move-object/from16 v28, v0

    iget-object v0, v3, Lwa3;->q:Lfa8;

    move-object/from16 v29, v0

    iget-object v0, v3, Lwa3;->r:Lfa8;

    move-object/from16 v30, v0

    iget-object v0, v3, Lwa3;->s:Lfa8;

    move-object/from16 v31, v0

    iget-object v0, v3, Lwa3;->t:Lfa8;

    move-object/from16 v32, v0

    iget-object v0, v3, Lwa3;->u:Lfa8;

    move-object/from16 v33, v0

    iget-object v0, v3, Lwa3;->v:Lfa8;

    move-object/from16 v34, v0

    iget-object v0, v3, Lwa3;->w:Lfa8;

    move-object/from16 v35, v0

    iget-object v0, v3, Lwa3;->x:Lfa8;

    move-object/from16 v36, v0

    iget-object v0, v3, Lwa3;->y:Lfa8;

    move-object/from16 v37, v0

    iget-object v0, v3, Lwa3;->z:Lfa8;

    move-object/from16 v38, v0

    iget-object v0, v3, Lwa3;->A:Lfa8;

    move-object/from16 v39, v0

    iget-object v0, v3, Lwa3;->B:Lfa8;

    move-object/from16 v40, v0

    iget-object v0, v3, Lwa3;->C:Lfa8;

    move-object/from16 v41, v0

    iget-object v0, v3, Lwa3;->D:Lfa8;

    move-object/from16 v42, v0

    iget-object v0, v3, Lwa3;->E:Lfa8;

    move-object/from16 v43, v0

    iget-object v0, v3, Lwa3;->F:Lfa8;

    move-object/from16 v44, v0

    iget-object v0, v3, Lwa3;->G:Lfa8;

    move-object/from16 v45, v0

    iget-object v0, v3, Lwa3;->H:Lfa8;

    move-object/from16 v46, v0

    iget-object v0, v3, Lwa3;->I:Lfa8;

    move-object/from16 v47, v0

    iget-object v0, v3, Lwa3;->J:Lfa8;

    move-object/from16 v48, v0

    iget-object v0, v3, Lwa3;->K:Lfa8;

    move-object/from16 v49, v0

    iget-object v0, v3, Lwa3;->L:Lfa8;

    move-object/from16 v50, v0

    iget-object v0, v3, Lwa3;->M:Lfa8;

    move-object/from16 v51, v0

    iget-object v0, v3, Lwa3;->N:Lfa8;

    move-object/from16 v52, v0

    iget-object v0, v3, Lwa3;->O:Lfa8;

    iget-object v3, v3, Lwa3;->P:Lfa8;

    move-object/from16 v53, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v54, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v54}, Lva3;-><init>(Lj64;Ljava/lang/String;Lso1;Lgy;Lis7;Landroid/content/Context;Ltkg;Lmb8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v7

    :pswitch_6
    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->b:Ll22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x34e

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La74;

    sget-object v1, Lj64;->a:Li64;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li64;->b:Lh64;

    sget-object v2, Lf74;->c:Lf74;

    invoke-virtual {v0, v2, v1}, La74;->a(Lf74;Lj64;)Lz64;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v0

    iget-object v0, v0, Lva3;->l1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld73;

    iget-boolean v0, v0, Ld73;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v0

    invoke-virtual {v0}, Lup5;->N0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    move v3, v5

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    invoke-virtual {v6}, Lyc4;->getRouter()Lide;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->b:Ll22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x34d

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj64;

    goto :goto_3

    :cond_6
    sget-object v0, Lj64;->a:Li64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li64;->b:Lh64;

    :goto_3
    return-object v0

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

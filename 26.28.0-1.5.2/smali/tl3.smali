.class public final synthetic Ltl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Ltl3;->a:I

    iput-object p1, p0, Ltl3;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Ltl3;->a:I

    const-string v2, "all.chat.folder"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Ltl3;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Lca2;

    invoke-virtual {v1}, Lca2;->d()Lny8;

    move-result-object v2

    check-cast v2, Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    invoke-virtual {v2}, Le5d;->B()Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lca2;->d()Lny8;

    move-result-object v2

    check-cast v2, Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->M4:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v5, 0x12c

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lca2;->d()Lny8;

    move-result-object v1

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    invoke-virtual {v1}, Le5d;->r()Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvqg;

    iget-object v1, v1, Lvqg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    new-instance v4, Ljed;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v0

    iget-object v0, v0, Lrl3;->Y1:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxed;

    invoke-direct {v4, v0}, Ljed;-><init>(Lxed;)V

    :cond_0
    return-object v4

    :pswitch_0
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    new-instance v1, Ljed;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v0

    iget-object v0, v0, Lrl3;->X1:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxed;

    invoke-direct {v1, v0}, Ljed;-><init>(Lxed;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lri3;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->a:Lca2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object v3

    new-instance v4, Ltl3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Ltl3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v5, 0x301

    invoke-virtual {v0, v5}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lri3;-><init>(Lny8;Lk96;Ltl3;Lny8;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Lca2;

    new-instance v2, Ltl3;

    invoke-direct {v2, v0, v3}, Ltl3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v2}, Lifh;-><init>(Laf7;)V

    invoke-static {v1, v3, v0}, Lvd7;->o(Lca2;Lifh;Lone/me/sdk/arch/Widget;)Lxu1;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    sget-object v1, Lzm3;->b:Lzm3;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lzm3;->q(Ljava/lang/String;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    new-instance v1, Luj4;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->a:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-direct {v1, v0}, Luj4;-><init>(Lny8;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Lca2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x3d0

    invoke-virtual {v3, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsl3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->h:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lhk4;

    iget-object v7, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->F:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxu1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v4, 0x3d4

    invoke-virtual {v0, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi3;

    invoke-virtual {v0, v7}, Lhi3;->a(Ljava/lang/String;)Lb00;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x3d6

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf8;

    iget-object v0, v0, Lpf8;->a:Lh5;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lv2a;

    const/16 v2, 0x2a5

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3c;

    const/16 v4, 0x36

    invoke-virtual {v0, v4}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v0}, Lv2a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lof8;->F0:Lnf8;

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrl3;

    iget-object v11, v3, Lsl3;->a:Landroid/content/Context;

    iget-object v12, v3, Lsl3;->b:Lxhh;

    iget-object v13, v3, Lsl3;->c:Ljk3;

    iget-object v14, v3, Lsl3;->d:Lvz8;

    iget-object v15, v3, Lsl3;->e:Lny8;

    iget-object v0, v3, Lsl3;->f:Lny8;

    iget-object v1, v3, Lsl3;->g:Lny8;

    iget-object v2, v3, Lsl3;->h:Lny8;

    iget-object v4, v3, Lsl3;->i:Lny8;

    move-object/from16 v16, v0

    iget-object v0, v3, Lsl3;->j:Lny8;

    move-object/from16 v20, v0

    iget-object v0, v3, Lsl3;->k:Lny8;

    move-object/from16 v21, v0

    iget-object v0, v3, Lsl3;->l:Lny8;

    move-object/from16 v22, v0

    iget-object v0, v3, Lsl3;->m:Lny8;

    move-object/from16 v23, v0

    iget-object v0, v3, Lsl3;->n:Lny8;

    move-object/from16 v24, v0

    iget-object v0, v3, Lsl3;->o:Lny8;

    move-object/from16 v25, v0

    iget-object v0, v3, Lsl3;->p:Lny8;

    move-object/from16 v26, v0

    iget-object v0, v3, Lsl3;->q:Lny8;

    move-object/from16 v27, v0

    iget-object v0, v3, Lsl3;->r:Lny8;

    move-object/from16 v28, v0

    iget-object v0, v3, Lsl3;->s:Lny8;

    move-object/from16 v29, v0

    iget-object v0, v3, Lsl3;->t:Lny8;

    move-object/from16 v30, v0

    iget-object v0, v3, Lsl3;->u:Lny8;

    move-object/from16 v31, v0

    iget-object v0, v3, Lsl3;->v:Lny8;

    move-object/from16 v32, v0

    iget-object v0, v3, Lsl3;->w:Lny8;

    move-object/from16 v33, v0

    iget-object v0, v3, Lsl3;->x:Lny8;

    move-object/from16 v34, v0

    iget-object v0, v3, Lsl3;->y:Lny8;

    move-object/from16 v35, v0

    iget-object v0, v3, Lsl3;->z:Lny8;

    move-object/from16 v36, v0

    iget-object v0, v3, Lsl3;->A:Lny8;

    move-object/from16 v37, v0

    iget-object v0, v3, Lsl3;->B:Lny8;

    move-object/from16 v38, v0

    iget-object v0, v3, Lsl3;->C:Lny8;

    move-object/from16 v39, v0

    iget-object v0, v3, Lsl3;->D:Lny8;

    move-object/from16 v40, v0

    iget-object v0, v3, Lsl3;->E:Lny8;

    move-object/from16 v41, v0

    iget-object v0, v3, Lsl3;->F:Lny8;

    move-object/from16 v42, v0

    iget-object v0, v3, Lsl3;->G:Lny8;

    move-object/from16 v43, v0

    iget-object v0, v3, Lsl3;->H:Lny8;

    move-object/from16 v44, v0

    iget-object v0, v3, Lsl3;->I:Lny8;

    move-object/from16 v45, v0

    iget-object v0, v3, Lsl3;->J:Lny8;

    move-object/from16 v46, v0

    iget-object v0, v3, Lsl3;->K:Lny8;

    move-object/from16 v47, v0

    iget-object v0, v3, Lsl3;->L:Lny8;

    move-object/from16 v48, v0

    iget-object v0, v3, Lsl3;->M:Lny8;

    move-object/from16 v49, v0

    iget-object v0, v3, Lsl3;->N:Lny8;

    move-object/from16 v50, v0

    iget-object v0, v3, Lsl3;->O:Lny8;

    move-object/from16 v51, v0

    iget-object v0, v3, Lsl3;->P:Lny8;

    move-object/from16 v52, v0

    iget-object v0, v3, Lsl3;->Q:Lny8;

    move-object/from16 v53, v0

    iget-object v0, v3, Lsl3;->R:Lny8;

    move-object/from16 v54, v0

    iget-object v0, v3, Lsl3;->S:Lny8;

    iget-object v3, v3, Lsl3;->T:Lny8;

    move-object/from16 v55, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v56, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v56}, Lrl3;-><init>(Lhk4;Ljava/lang/String;Lxu1;Lb00;Lof8;Landroid/content/Context;Lxhh;Ljk3;Lvz8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_6
    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x3af

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk4;

    sget-object v1, Lhk4;->a:Lgk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgk4;->b:Lfk4;

    sget-object v2, Lcl4;->c:Lcl4;

    invoke-virtual {v0, v2, v1}, Lzk4;->a(Lcl4;Lhk4;)Lyk4;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v1

    iget-object v1, v1, Lrl3;->z1:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh3;

    iget-boolean v1, v1, Lwh3;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s1()Lk96;

    move-result-object v0

    invoke-virtual {v0}, Lk96;->M0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    const/4 v0, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v0

    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Lca2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x3ae

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk4;

    goto :goto_4

    :cond_6
    sget-object v0, Lhk4;->a:Lgk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgk4;->b:Lfk4;

    :goto_4
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

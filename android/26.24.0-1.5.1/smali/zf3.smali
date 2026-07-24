.class public final synthetic Lzf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lzf3;->a:I

    iput-object p1, p0, Lzf3;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Lzf3;->a:I

    const-string v2, "all.chat.folder"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lzf3;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Lv52;

    invoke-virtual {v1}, Lv52;->d()Lon8;

    move-result-object v2

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    invoke-virtual {v2}, Lboc;->y()Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lv52;->d()Lon8;

    move-result-object v2

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    iget-object v2, v2, Lboc;->N4:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v5, 0x130

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lv52;->d()Lon8;

    move-result-object v1

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    invoke-virtual {v1}, Lboc;->n()Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6g;

    iget-object v1, v1, Lu6g;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    new-instance v4, Lywc;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v0

    iget-object v0, v0, Lxf3;->V1:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    invoke-direct {v4, v0}, Lywc;-><init>(Lmxc;)V

    :cond_0
    return-object v4

    :pswitch_0
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    new-instance v1, Lywc;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v0

    iget-object v0, v0, Lxf3;->U1:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    invoke-direct {v1, v0}, Lywc;-><init>(Lmxc;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lvc3;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->a:Lv52;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object v3

    new-instance v4, Lzf3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lzf3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v5, 0x2ed

    invoke-virtual {v0, v5}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lvc3;-><init>(Lon8;Lo06;Lzf3;Lon8;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Lv52;

    new-instance v2, Lzf3;

    invoke-direct {v2, v0, v3}, Lzf3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Letg;

    invoke-direct {v3, v2}, Letg;-><init>(Lv57;)V

    invoke-static {v1, v3, v0}, Ljz8;->J(Lv52;Letg;Lone/me/sdk/arch/Widget;)Lkr1;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    sget-object v1, Lhh3;->b:Lhh3;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lhh3;->p(Ljava/lang/String;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    new-instance v1, Lwd4;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->a:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-direct {v1, v0}, Lwd4;-><init>(Lon8;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Lv52;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x3b0

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->h:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lje4;

    iget-object v7, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->F:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkr1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v4, 0x3b4

    invoke-virtual {v0, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc3;

    invoke-virtual {v0, v7}, Llc3;->a(Ljava/lang/String;)Ltz;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x3b6

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq48;

    iget-object v0, v0, Lq48;->a:Ll5;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lgp9;

    const/16 v2, 0x29a

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ll5;->d(I)Letg;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v0}, Lgp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lp48;->D0:Lo48;

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxf3;

    iget-object v11, v3, Lyf3;->a:Landroid/content/Context;

    iget-object v12, v3, Lyf3;->b:Ltvg;

    iget-object v13, v3, Lyf3;->c:Loe3;

    iget-object v14, v3, Lyf3;->d:Luo8;

    iget-object v15, v3, Lyf3;->e:Lon8;

    iget-object v0, v3, Lyf3;->f:Lon8;

    iget-object v1, v3, Lyf3;->g:Lon8;

    iget-object v2, v3, Lyf3;->h:Lon8;

    iget-object v4, v3, Lyf3;->i:Lon8;

    move-object/from16 v16, v0

    iget-object v0, v3, Lyf3;->j:Lon8;

    move-object/from16 v20, v0

    iget-object v0, v3, Lyf3;->k:Lon8;

    move-object/from16 v21, v0

    iget-object v0, v3, Lyf3;->l:Lon8;

    move-object/from16 v22, v0

    iget-object v0, v3, Lyf3;->m:Lon8;

    move-object/from16 v23, v0

    iget-object v0, v3, Lyf3;->n:Lon8;

    move-object/from16 v24, v0

    iget-object v0, v3, Lyf3;->o:Lon8;

    move-object/from16 v25, v0

    iget-object v0, v3, Lyf3;->p:Lon8;

    move-object/from16 v26, v0

    iget-object v0, v3, Lyf3;->q:Lon8;

    move-object/from16 v27, v0

    iget-object v0, v3, Lyf3;->r:Lon8;

    move-object/from16 v28, v0

    iget-object v0, v3, Lyf3;->s:Lon8;

    move-object/from16 v29, v0

    iget-object v0, v3, Lyf3;->t:Lon8;

    move-object/from16 v30, v0

    iget-object v0, v3, Lyf3;->u:Lon8;

    move-object/from16 v31, v0

    iget-object v0, v3, Lyf3;->v:Lon8;

    move-object/from16 v32, v0

    iget-object v0, v3, Lyf3;->w:Lon8;

    move-object/from16 v33, v0

    iget-object v0, v3, Lyf3;->x:Lon8;

    move-object/from16 v34, v0

    iget-object v0, v3, Lyf3;->y:Lon8;

    move-object/from16 v35, v0

    iget-object v0, v3, Lyf3;->z:Lon8;

    move-object/from16 v36, v0

    iget-object v0, v3, Lyf3;->A:Lon8;

    move-object/from16 v37, v0

    iget-object v0, v3, Lyf3;->B:Lon8;

    move-object/from16 v38, v0

    iget-object v0, v3, Lyf3;->C:Lon8;

    move-object/from16 v39, v0

    iget-object v0, v3, Lyf3;->D:Lon8;

    move-object/from16 v40, v0

    iget-object v0, v3, Lyf3;->E:Lon8;

    move-object/from16 v41, v0

    iget-object v0, v3, Lyf3;->F:Lon8;

    move-object/from16 v42, v0

    iget-object v0, v3, Lyf3;->G:Lon8;

    move-object/from16 v43, v0

    iget-object v0, v3, Lyf3;->H:Lon8;

    move-object/from16 v44, v0

    iget-object v0, v3, Lyf3;->I:Lon8;

    move-object/from16 v45, v0

    iget-object v0, v3, Lyf3;->J:Lon8;

    move-object/from16 v46, v0

    iget-object v0, v3, Lyf3;->K:Lon8;

    move-object/from16 v47, v0

    iget-object v0, v3, Lyf3;->L:Lon8;

    move-object/from16 v48, v0

    iget-object v0, v3, Lyf3;->M:Lon8;

    move-object/from16 v49, v0

    iget-object v0, v3, Lyf3;->N:Lon8;

    move-object/from16 v50, v0

    iget-object v0, v3, Lyf3;->O:Lon8;

    move-object/from16 v51, v0

    iget-object v0, v3, Lyf3;->P:Lon8;

    move-object/from16 v52, v0

    iget-object v0, v3, Lyf3;->Q:Lon8;

    move-object/from16 v53, v0

    iget-object v0, v3, Lyf3;->R:Lon8;

    move-object/from16 v54, v0

    iget-object v0, v3, Lyf3;->S:Lon8;

    iget-object v3, v3, Lyf3;->T:Lon8;

    move-object/from16 v55, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v56, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v56}, Lxf3;-><init>(Lje4;Ljava/lang/String;Lkr1;Ltz;Lp48;Landroid/content/Context;Ltvg;Loe3;Luo8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_6
    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x393

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf4;

    sget-object v1, Lje4;->a:Lie4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lie4;->b:Lhe4;

    sget-object v2, Lef4;->c:Lef4;

    invoke-virtual {v0, v2, v1}, Lbf4;->a(Lef4;Lje4;)Laf4;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v1

    iget-object v1, v1, Lxf3;->w1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac3;

    iget-boolean v1, v1, Lac3;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->k1()Lo06;

    move-result-object v0

    invoke-virtual {v0}, Lo06;->M0()Z

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
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Lv52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x392

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje4;

    goto :goto_4

    :cond_6
    sget-object v0, Lje4;->a:Lie4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lie4;->b:Lhe4;

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

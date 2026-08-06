.class public final synthetic Lxi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lxi3;->a:I

    iput-object p1, p0, Lxi3;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Lxi3;->a:I

    const-string v2, "all.chat.folder"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lxi3;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ld82;

    invoke-virtual {v1}, Ld82;->d()Lks8;

    move-result-object v2

    check-cast v2, Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    invoke-virtual {v2}, Lgxc;->z()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld82;->d()Lks8;

    move-result-object v2

    check-cast v2, Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    iget-object v2, v2, Lgxc;->F4:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v5, 0x125

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld82;->d()Lks8;

    move-result-object v1

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    invoke-virtual {v1}, Lgxc;->p()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgg;

    iget-object v1, v1, Ltgg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    new-instance v4, Lf6d;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v0

    iget-object v0, v0, Lvi3;->Y1:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6d;

    invoke-direct {v4, v0}, Lf6d;-><init>(Lt6d;)V

    :cond_0
    return-object v4

    :pswitch_0
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    new-instance v1, Lf6d;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v0

    iget-object v0, v0, Lvi3;->X1:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6d;

    invoke-direct {v1, v0}, Lf6d;-><init>(Lt6d;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lvf3;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->a:Ld82;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v3

    new-instance v4, Lxi3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lxi3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v5, 0x2e5

    invoke-virtual {v0, v5}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lvf3;-><init>(Lks8;Lt46;Lxi3;Lks8;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Ld82;

    new-instance v2, Lxi3;

    invoke-direct {v2, v0, v3}, Lxi3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v2}, Lj3h;-><init>(Lv97;)V

    invoke-static {v1, v3, v0}, Lj68;->d(Ld82;Lj3h;Lone/me/sdk/arch/Widget;)Lnt1;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    sget-object v1, Ldk3;->b:Ldk3;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldk3;->p(Ljava/lang/String;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    new-instance v1, Ltg4;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->a:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x76

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-direct {v1, v0}, Ltg4;-><init>(Lks8;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ld82;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x3c1

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->h:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgh4;

    iget-object v7, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->F:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnt1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v4, 0x3c5

    invoke-virtual {v0, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf3;

    invoke-virtual {v0, v7}, Llf3;->a(Ljava/lang/String;)Loz;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x3c7

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda8;

    iget-object v0, v0, Lda8;->a:Li5;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lyv9;

    const/16 v2, 0x209

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwb;

    const/16 v4, 0x2a

    invoke-virtual {v0, v4}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v0}, Lyv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lba8;->F0:Laa8;

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvi3;

    iget-object v11, v3, Lwi3;->a:Landroid/content/Context;

    iget-object v12, v3, Lwi3;->b:Lx5h;

    iget-object v13, v3, Lwi3;->c:Lmh3;

    iget-object v14, v3, Lwi3;->d:Lrt8;

    iget-object v15, v3, Lwi3;->e:Lks8;

    iget-object v0, v3, Lwi3;->f:Lks8;

    iget-object v1, v3, Lwi3;->g:Lks8;

    iget-object v2, v3, Lwi3;->h:Lks8;

    iget-object v4, v3, Lwi3;->i:Lks8;

    move-object/from16 v16, v0

    iget-object v0, v3, Lwi3;->j:Lks8;

    move-object/from16 v20, v0

    iget-object v0, v3, Lwi3;->k:Lks8;

    move-object/from16 v21, v0

    iget-object v0, v3, Lwi3;->l:Lks8;

    move-object/from16 v22, v0

    iget-object v0, v3, Lwi3;->m:Lks8;

    move-object/from16 v23, v0

    iget-object v0, v3, Lwi3;->n:Lks8;

    move-object/from16 v24, v0

    iget-object v0, v3, Lwi3;->o:Lks8;

    move-object/from16 v25, v0

    iget-object v0, v3, Lwi3;->p:Lks8;

    move-object/from16 v26, v0

    iget-object v0, v3, Lwi3;->q:Lks8;

    move-object/from16 v27, v0

    iget-object v0, v3, Lwi3;->r:Lks8;

    move-object/from16 v28, v0

    iget-object v0, v3, Lwi3;->s:Lks8;

    move-object/from16 v29, v0

    iget-object v0, v3, Lwi3;->t:Lks8;

    move-object/from16 v30, v0

    iget-object v0, v3, Lwi3;->u:Lks8;

    move-object/from16 v31, v0

    iget-object v0, v3, Lwi3;->v:Lks8;

    move-object/from16 v32, v0

    iget-object v0, v3, Lwi3;->w:Lks8;

    move-object/from16 v33, v0

    iget-object v0, v3, Lwi3;->x:Lks8;

    move-object/from16 v34, v0

    iget-object v0, v3, Lwi3;->y:Lks8;

    move-object/from16 v35, v0

    iget-object v0, v3, Lwi3;->z:Lks8;

    move-object/from16 v36, v0

    iget-object v0, v3, Lwi3;->A:Lks8;

    move-object/from16 v37, v0

    iget-object v0, v3, Lwi3;->B:Lks8;

    move-object/from16 v38, v0

    iget-object v0, v3, Lwi3;->C:Lks8;

    move-object/from16 v39, v0

    iget-object v0, v3, Lwi3;->D:Lks8;

    move-object/from16 v40, v0

    iget-object v0, v3, Lwi3;->E:Lks8;

    move-object/from16 v41, v0

    iget-object v0, v3, Lwi3;->F:Lks8;

    move-object/from16 v42, v0

    iget-object v0, v3, Lwi3;->G:Lks8;

    move-object/from16 v43, v0

    iget-object v0, v3, Lwi3;->H:Lks8;

    move-object/from16 v44, v0

    iget-object v0, v3, Lwi3;->I:Lks8;

    move-object/from16 v45, v0

    iget-object v0, v3, Lwi3;->J:Lks8;

    move-object/from16 v46, v0

    iget-object v0, v3, Lwi3;->K:Lks8;

    move-object/from16 v47, v0

    iget-object v0, v3, Lwi3;->L:Lks8;

    move-object/from16 v48, v0

    iget-object v0, v3, Lwi3;->M:Lks8;

    move-object/from16 v49, v0

    iget-object v0, v3, Lwi3;->N:Lks8;

    move-object/from16 v50, v0

    iget-object v0, v3, Lwi3;->O:Lks8;

    move-object/from16 v51, v0

    iget-object v0, v3, Lwi3;->P:Lks8;

    move-object/from16 v52, v0

    iget-object v0, v3, Lwi3;->Q:Lks8;

    move-object/from16 v53, v0

    iget-object v0, v3, Lwi3;->R:Lks8;

    move-object/from16 v54, v0

    iget-object v0, v3, Lwi3;->S:Lks8;

    iget-object v3, v3, Lwi3;->T:Lks8;

    move-object/from16 v55, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v56, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v56}, Lvi3;-><init>(Lgh4;Ljava/lang/String;Lnt1;Loz;Lba8;Landroid/content/Context;Lx5h;Lmh3;Lrt8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_6
    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x3a5

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh4;

    sget-object v1, Lgh4;->a:Lfh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfh4;->b:Leh4;

    sget-object v2, Lai4;->c:Lai4;

    invoke-virtual {v0, v2, v1}, Lxh4;->a(Lai4;Lgh4;)Lwh4;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v1

    iget-object v1, v1, Lvi3;->z1:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3;

    iget-boolean v1, v1, Laf3;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->o1()Lt46;

    move-result-object v0

    invoke-virtual {v0}, Lt46;->M0()Z

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
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x3a4

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh4;

    goto :goto_4

    :cond_6
    sget-object v0, Lgh4;->a:Lfh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfh4;->b:Leh4;

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

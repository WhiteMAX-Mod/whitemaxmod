.class public final synthetic Lbp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lbp3;->a:I

    iput-object p1, p0, Lbp3;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v1, v0, Lbp3;->a:I

    const-string v2, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lbp3;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Lone/me/chats/list/ChatsListWidget;->a:Lra2;

    invoke-virtual {v1}, Lra2;->b()Lt29;

    move-result-object v1

    check-cast v1, Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Ldyd;

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v1

    iget-object v1, v1, Lzo3;->I1:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyd;

    invoke-direct {v3, v1}, Ldyd;-><init>(Lvyd;)V

    :cond_0
    return-object v3

    :pswitch_0
    new-instance v1, Lik3;

    iget-object v2, v5, Lone/me/chats/list/ChatsListWidget;->a:Lra2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    new-instance v4, Lbp3;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lbp3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    iget-object v5, v5, Lone/me/chats/list/ChatsListWidget;->b:Lra2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v6, 0x26f

    invoke-virtual {v5, v6}, La6;->d(I)Ln5i;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lik3;-><init>(Lt29;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lbp3;Lt29;)V

    return-object v1

    :pswitch_1
    iget-object v1, v5, Lone/me/chats/list/ChatsListWidget;->c:Lra2;

    new-instance v2, Lbp3;

    invoke-direct {v2, v5, v4}, Lbp3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    invoke-static {v1, v3, v5}, Luh3;->m(Lra2;Ln5i;Lone/me/sdk/arch/Widget;)Lmv1;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    sget-object v1, Llq3;->c:Llq3;

    iget-object v2, v5, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llq3;->m0(Ljava/lang/String;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_3
    new-instance v1, Lek4;

    iget-object v2, v5, Lone/me/chats/list/ChatsListWidget;->a:Lra2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-direct {v1, v2}, Lek4;-><init>(Lt29;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    new-instance v1, Lcgc;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcgc;-><init>(Landroid/content/Context;)V

    sget v2, Lbvf;->I0:I

    invoke-virtual {v1, v2}, Lcgc;->setIcon(I)V

    sget v2, Lhze;->chats_list_empty_state_title:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-virtual {v1, v3}, Lcgc;->setTitle(Lgfi;)V

    return-object v1

    :pswitch_5
    iget-object v1, v5, Lone/me/chats/list/ChatsListWidget;->a:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v6, 0x30c

    invoke-virtual {v3, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap3;

    iget-object v6, v5, Lone/me/chats/list/ChatsListWidget;->h:Ln5i;

    invoke-virtual {v6}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lrk4;

    iget-object v9, v5, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    iget-object v6, v5, Lone/me/chats/list/ChatsListWidget;->U0:Ljava/lang/Object;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lmv1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v7, 0x310

    invoke-virtual {v6, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcj3;

    iget-object v5, v5, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcj3;->a(Ljava/lang/String;)Lgj3;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v6, 0x312

    invoke-virtual {v1, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi8;

    iget-object v1, v1, Lwi8;->a:La6;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lzxd;

    const/16 v5, 0x1fa

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbic;

    const/16 v6, 0x2b

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v5, v4, v1}, Lzxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lvi8;->e0:Lui8;

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzo3;

    iget-object v13, v3, Lap3;->a:Landroid/content/Context;

    iget-object v14, v3, Lap3;->b:Lt8i;

    iget-object v15, v3, Lap3;->c:Lf49;

    iget-object v1, v3, Lap3;->d:Lt29;

    iget-object v2, v3, Lap3;->e:Lt29;

    iget-object v4, v3, Lap3;->f:Lt29;

    iget-object v5, v3, Lap3;->g:Lt29;

    iget-object v6, v3, Lap3;->h:Lt29;

    iget-object v0, v3, Lap3;->i:Lt29;

    move-object/from16 v21, v0

    iget-object v0, v3, Lap3;->j:Lt29;

    move-object/from16 v22, v0

    iget-object v0, v3, Lap3;->k:Lt29;

    move-object/from16 v23, v0

    iget-object v0, v3, Lap3;->l:Lt29;

    move-object/from16 v24, v0

    iget-object v0, v3, Lap3;->m:Lt29;

    move-object/from16 v25, v0

    iget-object v0, v3, Lap3;->n:Lt29;

    move-object/from16 v26, v0

    iget-object v0, v3, Lap3;->o:Lt29;

    move-object/from16 v27, v0

    iget-object v0, v3, Lap3;->p:Lt29;

    move-object/from16 v28, v0

    iget-object v0, v3, Lap3;->q:Lt29;

    move-object/from16 v29, v0

    iget-object v0, v3, Lap3;->r:Lt29;

    move-object/from16 v30, v0

    iget-object v0, v3, Lap3;->s:Lt29;

    move-object/from16 v31, v0

    iget-object v0, v3, Lap3;->t:Lt29;

    move-object/from16 v32, v0

    iget-object v0, v3, Lap3;->u:Lt29;

    move-object/from16 v33, v0

    iget-object v0, v3, Lap3;->v:Lt29;

    move-object/from16 v34, v0

    iget-object v0, v3, Lap3;->w:Lt29;

    move-object/from16 v35, v0

    iget-object v0, v3, Lap3;->x:Lt29;

    move-object/from16 v36, v0

    iget-object v0, v3, Lap3;->y:Lt29;

    move-object/from16 v37, v0

    iget-object v0, v3, Lap3;->z:Lt29;

    move-object/from16 v38, v0

    iget-object v0, v3, Lap3;->A:Lt29;

    move-object/from16 v39, v0

    iget-object v0, v3, Lap3;->B:Lt29;

    move-object/from16 v40, v0

    iget-object v0, v3, Lap3;->C:Lt29;

    move-object/from16 v41, v0

    iget-object v0, v3, Lap3;->D:Lt29;

    move-object/from16 v42, v0

    iget-object v0, v3, Lap3;->E:Lt29;

    move-object/from16 v43, v0

    iget-object v0, v3, Lap3;->F:Lt29;

    move-object/from16 v44, v0

    iget-object v0, v3, Lap3;->G:Lt29;

    move-object/from16 v45, v0

    iget-object v0, v3, Lap3;->H:Lt29;

    move-object/from16 v46, v0

    iget-object v0, v3, Lap3;->I:Lt29;

    move-object/from16 v47, v0

    iget-object v0, v3, Lap3;->J:Lt29;

    move-object/from16 v48, v0

    iget-object v0, v3, Lap3;->K:Lt29;

    move-object/from16 v49, v0

    iget-object v0, v3, Lap3;->L:Lt29;

    move-object/from16 v50, v0

    iget-object v0, v3, Lap3;->M:Lt29;

    move-object/from16 v51, v0

    iget-object v0, v3, Lap3;->N:Lt29;

    iget-object v3, v3, Lap3;->O:Lt29;

    move-object/from16 v52, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v53, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v53}, Lzo3;-><init>(Lrk4;Ljava/lang/String;Lmv1;Lgj3;Lvi8;Landroid/content/Context;Lt8i;Lf49;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v7

    :pswitch_6
    iget-object v0, v5, Lone/me/chats/list/ChatsListWidget;->b:Lra2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x305

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl4;

    sget-object v1, Lrk4;->a:Lqk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqk4;->b:Lpk4;

    sget-object v2, Lcm4;->c:Lcm4;

    invoke-virtual {v0, v2, v1}, Lyl4;->a(Lcm4;Lrk4;)Lxl4;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v0

    iget-object v0, v0, Lzo3;->l1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi3;

    iget-boolean v0, v0, Lsi3;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->N0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    invoke-virtual {v5}, Lks4;->getRouter()Lztf;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v5, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lone/me/chats/list/ChatsListWidget;->b:Lra2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x304

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk4;

    goto :goto_3

    :cond_5
    sget-object v0, Lrk4;->a:Lqk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqk4;->b:Lpk4;

    :goto_3
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

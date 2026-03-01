.class public final Llt2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyt2;

.field public final synthetic Z:I

.field public o:Lx59;

.field public final synthetic s0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lyt2;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llt2;->Y:Lyt2;

    iput p2, p0, Llt2;->Z:I

    iput-object p3, p0, Llt2;->s0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llt2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llt2;

    iget v0, p0, Llt2;->Z:I

    iget-object v1, p0, Llt2;->s0:Landroid/os/Bundle;

    iget-object v2, p0, Llt2;->Y:Lyt2;

    invoke-direct {p1, v2, v0, v1, p2}, Llt2;-><init>(Lyt2;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Llt2;->Y:Lyt2;

    iget-object v2, v1, Lyt2;->t1:Ln8;

    iget-object v3, v1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v1, Lyt2;->W0:Ltn5;

    iget-object v5, v1, Lyt2;->V0:Ltn5;

    iget v6, v0, Llt2;->X:I

    const/4 v7, 0x1

    sget-object v8, Lmah;->a:Lmah;

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v2, v0, Llt2;->o:Lx59;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v6, Lyt2;->v1:[Lv58;

    move-object v6, v3

    invoke-virtual {v1}, Lyt2;->B()Lx59;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    sget v9, Lqdd;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    iget v10, v0, Llt2;->Z:I

    if-ne v10, v9, :cond_3

    iget-object v2, v1, Lyt2;->E0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk16;

    iget-wide v4, v1, Lyt2;->b:J

    invoke-interface {v3}, Lx59;->j()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lyt2;->y(Lk16;Lx59;JJ)V

    return-object v8

    :cond_3
    sget v9, Lqdd;->oneme_chatmedia_viewer_bulk_saving_all:I

    if-ne v10, v9, :cond_4

    iget-object v2, v1, Lyt2;->E0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk16;

    iget-wide v4, v1, Lyt2;->b:J

    invoke-interface {v3}, Lx59;->j()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lyt2;->x(Lk16;Lx59;JJ)V

    return-object v8

    :cond_4
    sget v9, Lqdd;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    const/4 v11, 0x0

    if-ne v10, v9, :cond_7

    invoke-interface {v3}, Lx59;->v()Lq20;

    move-result-object v2

    instance-of v4, v2, Lgj3;

    if-eqz v4, :cond_6

    check-cast v2, Lgj3;

    iput-object v3, v0, Llt2;->o:Lx59;

    iput v7, v0, Llt2;->X:I

    iget-object v4, v1, Lyt2;->u0:Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->b()Lgd4;

    move-result-object v4

    new-instance v6, Lus2;

    invoke-direct {v6, v2, v1, v11}, Lus2;-><init>(Lgj3;Lyt2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lod4;->a:Lod4;

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_0
    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v1, Lkn5;

    invoke-direct {v1, v3, v2}, Lkn5;-><init>(Lx59;Ljava/util/ArrayList;)V

    invoke-static {v5, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v8

    :cond_6
    iget-object v2, v1, Lyt2;->E0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk16;

    iget-wide v4, v1, Lyt2;->b:J

    invoke-interface {v3}, Lx59;->j()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lyt2;->y(Lk16;Lx59;JJ)V

    return-object v8

    :cond_7
    sget v9, Lqdd;->oneme_chatmedia_viewer_toolbar_action_share:I

    if-ne v10, v9, :cond_a

    instance-of v1, v3, Lp59;

    if-eqz v1, :cond_8

    move-object v2, v3

    check-cast v2, Lp59;

    iget-boolean v2, v2, Lp59;->o:Z

    if-eqz v2, :cond_8

    sget-object v1, Ly55;->d:Ly55;

    :goto_1
    move-object v15, v1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    sget-object v1, Ly55;->c:Ly55;

    goto :goto_1

    :cond_9
    sget-object v1, Ly55;->a:Ly55;

    goto :goto_1

    :goto_2
    new-instance v9, Lnn5;

    invoke-interface {v3}, Lx59;->j()J

    move-result-wide v10

    invoke-interface {v3}, Lx59;->i()J

    move-result-wide v12

    invoke-interface {v3}, Lx59;->w()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v15}, Lnn5;-><init>(JJLjava/lang/String;Ly55;)V

    invoke-static {v5, v9}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v8

    :cond_a
    sget v9, Lqdd;->oneme_chatmedia_viewer_toolbar_action_forward_attach:I

    if-ne v10, v9, :cond_b

    sget-object v1, Lmr2;->c:Lmr2;

    invoke-interface {v3}, Lx59;->j()J

    move-result-wide v5

    invoke-interface {v3}, Lx59;->i()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7}, Lmr2;->J0(JLjava/lang/Long;)Lun4;

    move-result-object v1

    invoke-static {v4, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v8

    :cond_b
    sget v9, Lqdd;->oneme_chatmedia_viewer_toolbar_action_goto_message:I

    if-ne v10, v9, :cond_c

    sget-object v2, Lmr2;->c:Lmr2;

    iget-wide v5, v1, Lyt2;->b:J

    invoke-interface {v3}, Lx59;->j()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local&message_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-object v8

    :cond_c
    sget v9, Lqdd;->oneme_chatmedia_viewer_info_panel_forward_message_view:I

    if-ne v10, v9, :cond_d

    sget-object v1, Lmr2;->c:Lmr2;

    invoke-interface {v3}, Lx59;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v11}, Lmr2;->J0(JLjava/lang/Long;)Lun4;

    move-result-object v1

    invoke-static {v4, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v8

    :cond_d
    sget v3, Loce;->i:I

    const-string v12, "chat.media.viewer.entity_id"

    sget-object v13, Lcf8;->Z:Lpm5;

    const/4 v14, -0x1

    const-string v15, "chat.media.viewer.link_type"

    const/16 p1, 0x7

    const-string v4, "chat.media.viewer.link"

    iget-object v7, v0, Llt2;->s0:Landroid/os/Bundle;

    if-ne v10, v3, :cond_11

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v5, v9, v16

    if-gtz v5, :cond_10

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v7, v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v13}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf8;

    if-nez v3, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v1, v2, v3}, Lyt2;->E(Ljava/lang/String;Lcf8;)V

    return-object v8

    :cond_10
    new-instance v4, Lbt2;

    invoke-direct {v4, v1, v9, v10, v11}, Lbt2;-><init>(Lyt2;JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v6, v11, v11, v4, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v3

    sget-object v4, Lyt2;->v1:[Lv58;

    aget-object v4, v4, p1

    invoke-virtual {v2, v1, v4, v3}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-object v8

    :cond_11
    sget v9, Loce;->j:I

    if-ne v10, v9, :cond_12

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v7, Lat2;

    invoke-direct {v7, v1, v4, v5, v11}, Lat2;-><init>(Lyt2;JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v6, v11, v11, v7, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v3

    sget-object v4, Lyt2;->v1:[Lv58;

    aget-object v4, v4, p1

    invoke-virtual {v2, v1, v4, v3}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-object v8

    :cond_12
    const/4 v3, 0x3

    sget v2, Loce;->g:I

    if-eq v10, v2, :cond_1c

    sget v2, Loce;->f:I

    if-ne v10, v2, :cond_13

    goto :goto_5

    :cond_13
    sget v1, Loce;->b:I

    if-ne v10, v1, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v7, v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v13}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf8;

    if-nez v2, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {v1}, Llcj;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_16

    move v9, v3

    goto :goto_3

    :cond_16
    invoke-static {v1}, Llcj;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v9, v6

    goto :goto_3

    :cond_17
    const/4 v9, 0x1

    :goto_3
    invoke-static {v9}, Ly12;->t(I)I

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_19

    if-ne v3, v6, :cond_18

    sget v2, Lpce;->v:I

    goto :goto_4

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    sget v2, Lpce;->w:I

    goto :goto_4

    :cond_1a
    sget-object v3, Lcf8;->o:Lcf8;

    if-ne v2, v3, :cond_1b

    sget v2, Lpce;->u:I

    goto :goto_4

    :cond_1b
    sget v2, Lpce;->t:I

    :goto_4
    new-instance v3, Ldn5;

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    invoke-direct {v3, v1, v4}, Ldn5;-><init>(Ljava/lang/String;Lcpg;)V

    invoke-static {v5, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v8

    :cond_1c
    :goto_5
    if-eqz v7, :cond_1f

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_6

    :cond_1d
    invoke-virtual {v7, v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v13}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf8;

    if-nez v3, :cond_1e

    goto :goto_6

    :cond_1e
    invoke-virtual {v1, v2, v3}, Lyt2;->E(Ljava/lang/String;Lcf8;)V

    :cond_1f
    :goto_6
    return-object v8
.end method

.class public final Lw53;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lj63;

.field public final synthetic g:I

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lj63;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw53;->f:Lj63;

    iput p2, p0, Lw53;->g:I

    iput-object p3, p0, Lw53;->h:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw53;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lw53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lw53;

    iget v0, p0, Lw53;->g:I

    iget-object v1, p0, Lw53;->h:Landroid/os/Bundle;

    iget-object v2, p0, Lw53;->f:Lj63;

    invoke-direct {p1, v2, v0, v1, p2}, Lw53;-><init>(Lj63;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, Lw53;->f:Lj63;

    iget-object v1, v0, Lj63;->z1:Lgif;

    iget-object v2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lj63;->a1:Lf96;

    iget-object v4, v0, Lj63;->b1:Lf96;

    iget v5, v9, Lw53;->e:I

    const/4 v6, 0x1

    sget-object v10, Lb2j;->a:Lb2j;

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object v5, Lj63;->B1:[Lf09;

    invoke-virtual {v0}, Lj63;->C()Lx5a;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    sget v7, Lwte;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    sget-object v18, Lqs5;->d:Lqs5;

    iget v8, v9, Lw53;->g:I

    if-ne v8, v7, :cond_3

    invoke-virtual {v0}, Lj63;->E()Lazf;

    move-result-object v11

    invoke-interface {v5}, Lx5a;->j()J

    move-result-wide v13

    invoke-interface {v5}, Lx5a;->x()Ln60;

    move-result-object v15

    iget-wide v0, v0, Lj63;->b:J

    move-object/from16 v20, v18

    invoke-interface {v5}, Lx5a;->k()J

    move-result-wide v18

    invoke-virtual {v11}, Lazf;->d()Lzo6;

    move-result-object v12

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v20}, Lazf;->c(Lzo6;JLn60;JJLqs5;)V

    return-object v10

    :cond_3
    move-object/from16 v20, v18

    sget v7, Lwte;->oneme_chatmedia_viewer_bulk_saving_all:I

    if-ne v8, v7, :cond_4

    invoke-virtual {v0}, Lj63;->E()Lazf;

    move-result-object v11

    invoke-interface {v5}, Lx5a;->x()Ln60;

    move-result-object v13

    iget-wide v14, v0, Lj63;->b:J

    invoke-interface {v5}, Lx5a;->k()J

    move-result-wide v16

    invoke-virtual {v11}, Lazf;->d()Lzo6;

    move-result-object v12

    move-object/from16 v18, v20

    invoke-virtual/range {v11 .. v18}, Lazf;->b(Lzo6;Ln60;JJLqs5;)V

    return-object v10

    :cond_4
    sget v7, Lwte;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    if-ne v8, v7, :cond_5

    invoke-virtual {v0}, Lj63;->E()Lazf;

    move-result-object v1

    move-object v3, v1

    invoke-interface {v5}, Lx5a;->j()J

    move-result-wide v1

    move-object v4, v3

    invoke-interface {v5}, Lx5a;->x()Ln60;

    move-result-object v3

    move-object v8, v4

    move-object v7, v5

    iget-wide v4, v0, Lj63;->b:J

    invoke-interface {v7}, Lx5a;->k()J

    move-result-wide v11

    iput v6, v9, Lw53;->e:I

    move-object v0, v8

    move-wide v6, v11

    move-object/from16 v8, v20

    invoke-virtual/range {v0 .. v9}, Lazf;->f(JLn60;JJLqs5;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_1d

    return-object v1

    :cond_5
    move-object v7, v5

    sget v5, Lwte;->oneme_chatmedia_viewer_toolbar_action_share:I

    if-ne v8, v5, :cond_8

    instance-of v0, v7, Lo5a;

    if-eqz v0, :cond_6

    move-object v5, v7

    check-cast v5, Lo5a;

    iget-boolean v1, v5, Lo5a;->e:Z

    if-eqz v1, :cond_6

    sget-object v0, Lnq5;->d:Lnq5;

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    sget-object v0, Lnq5;->c:Lnq5;

    goto :goto_0

    :cond_7
    sget-object v0, Lnq5;->a:Lnq5;

    goto :goto_0

    :goto_1
    new-instance v11, Ly86;

    invoke-interface {v7}, Lx5a;->k()J

    move-result-wide v12

    invoke-interface {v7}, Lx5a;->j()J

    move-result-wide v14

    invoke-interface {v7}, Lx5a;->y()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v17}, Ly86;-><init>(JJLjava/lang/String;Lnq5;)V

    invoke-static {v3, v11}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v10

    :cond_8
    sget v5, Lwte;->oneme_chatmedia_viewer_toolbar_action_forward_attach:I

    if-ne v8, v5, :cond_9

    sget-object v0, Le43;->c:Le43;

    invoke-interface {v7}, Lx5a;->k()J

    move-result-wide v1

    invoke-interface {v7}, Lx5a;->j()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Le43;->f0(JLjava/lang/Long;)Lm75;

    move-result-object v0

    invoke-static {v4, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v10

    :cond_9
    sget v5, Lwte;->oneme_chatmedia_viewer_toolbar_action_goto_message:I

    if-ne v8, v5, :cond_a

    sget-object v1, Le43;->c:Le43;

    iget-wide v2, v0, Lj63;->b:J

    invoke-interface {v7}, Lx5a;->k()J

    move-result-wide v5

    invoke-virtual {v1, v2, v3, v5, v6}, Le43;->g0(JJ)Lm75;

    move-result-object v0

    invoke-static {v4, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v10

    :cond_a
    sget v5, Lwte;->oneme_chatmedia_viewer_info_panel_forward_message_view:I

    const/4 v11, 0x0

    if-ne v8, v5, :cond_b

    sget-object v0, Le43;->c:Le43;

    invoke-interface {v7}, Lx5a;->k()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v11}, Le43;->f0(JLjava/lang/Long;)Lm75;

    move-result-object v0

    invoke-static {v4, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v10

    :cond_b
    sget v4, Lhvf;->i:I

    const/4 v7, 0x3

    const-string v12, "chat.media.viewer.entity_id"

    sget-object v13, Lx99;->h:Ls76;

    const/4 v14, -0x1

    const-string v15, "chat.media.viewer.link_type"

    const/16 p1, 0x7

    const-string v5, "chat.media.viewer.link"

    iget-object v6, v9, Lw53;->h:Landroid/os/Bundle;

    if-ne v8, v4, :cond_f

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v8, v3, v16

    if-gtz v8, :cond_e

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v6, v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v13}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx99;

    if-nez v2, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0, v1, v2}, Lj63;->G(Ljava/lang/String;Lx99;)V

    return-object v10

    :cond_e
    new-instance v5, Lm53;

    invoke-direct {v5, v0, v3, v4, v11}, Lm53;-><init>(Lj63;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v5, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v2

    sget-object v3, Lj63;->B1:[Lf09;

    aget-object v3, v3, p1

    invoke-virtual {v1, v0, v3, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-object v10

    :cond_f
    sget v4, Lhvf;->j:I

    if-ne v8, v4, :cond_10

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Ll53;

    invoke-direct {v5, v0, v3, v4, v11}, Ll53;-><init>(Lj63;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v5, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v2

    sget-object v3, Lj63;->B1:[Lf09;

    aget-object v3, v3, p1

    invoke-virtual {v1, v0, v3, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-object v10

    :cond_10
    sget v1, Lhvf;->g:I

    if-eq v8, v1, :cond_1a

    sget v1, Lhvf;->f:I

    if-ne v8, v1, :cond_11

    goto :goto_4

    :cond_11
    sget v0, Lhvf;->b:I

    if-ne v8, v0, :cond_1d

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v6, v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v13}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx99;

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {v0}, Litl;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_14

    goto :goto_2

    :cond_14
    invoke-static {v0}, Litl;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move v7, v4

    goto :goto_2

    :cond_15
    const/4 v7, 0x1

    :goto_2
    invoke-static {v7}, Lpc2;->G(I)I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v5, 0x1

    if-eq v2, v5, :cond_17

    if-ne v2, v4, :cond_16

    sget v1, Livf;->w:I

    goto :goto_3

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    sget v1, Livf;->x:I

    goto :goto_3

    :cond_18
    sget-object v2, Lx99;->e:Lx99;

    if-ne v1, v2, :cond_19

    sget v1, Livf;->v:I

    goto :goto_3

    :cond_19
    sget v1, Livf;->u:I

    :goto_3
    new-instance v2, Lh86;

    new-instance v4, Lbfi;

    invoke-direct {v4, v1}, Lbfi;-><init>(I)V

    invoke-direct {v2, v0, v4}, Lh86;-><init>(Ljava/lang/String;Lbfi;)V

    invoke-static {v3, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v10

    :cond_1a
    :goto_4
    if-eqz v6, :cond_1d

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_5

    :cond_1b
    invoke-virtual {v6, v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v13}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx99;

    if-nez v2, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-virtual {v0, v1, v2}, Lj63;->G(Ljava/lang/String;Lx99;)V

    :cond_1d
    :goto_5
    return-object v10
.end method

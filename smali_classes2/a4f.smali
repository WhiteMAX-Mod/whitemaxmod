.class public final La4f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lk4f;


# direct methods
.method public constructor <init>(Lk4f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4f;->o:Lk4f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, La4f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La4f;

    iget-object v0, p0, La4f;->o:Lk4f;

    invoke-direct {p1, v0, p2}, La4f;-><init>(Lk4f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    sget-object v1, Lk4f;->A0:[Lv58;

    new-instance v1, Lmqe;

    sget v2, Lukb;->q:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    sget-wide v4, Ltkb;->f:J

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lmqe;-><init>(IJLcpg;)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    sget-wide v10, Ltkb;->c:J

    sget v1, Lukb;->n:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v1}, Lcpg;-><init>(I)V

    new-instance v12, Lp7f;

    move-object/from16 v1, p0

    iget-object v3, v1, La4f;->o:Lk4f;

    invoke-virtual {v3}, Lk4f;->r()Lnih;

    move-result-object v4

    const-string v5, "app.media.load.photo"

    iget-object v4, v4, Lx3;->g:Lm88;

    invoke-virtual {v4, v5, v2}, Lm88;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Lk4f;->t(IZ)Lhpg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    new-instance v6, Lnqe;

    const/4 v9, 0x0

    const/4 v14, 0x1

    move v7, v14

    invoke-direct/range {v6 .. v12}, Lnqe;-><init>(ILcpg;IJLt7f;)V

    invoke-virtual {v0, v6}, Lig8;->add(Ljava/lang/Object;)Z

    sget-wide v11, Ltkb;->a:J

    sget v4, Lukb;->j:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v4}, Lcpg;-><init>(I)V

    new-instance v13, Lp7f;

    invoke-virtual {v3}, Lk4f;->r()Lnih;

    move-result-object v4

    const-string v6, "app.media.load.gif"

    iget-object v4, v4, Lx3;->g:Lm88;

    invoke-virtual {v4, v6, v2}, Lm88;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Lk4f;->t(IZ)Lhpg;

    move-result-object v4

    invoke-direct {v13, v4, v5}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    new-instance v7, Lnqe;

    const/4 v10, 0x0

    const/16 v16, 0x2

    move/from16 v8, v16

    invoke-direct/range {v7 .. v13}, Lnqe;-><init>(ILcpg;IJLt7f;)V

    invoke-virtual {v0, v7}, Lig8;->add(Ljava/lang/Object;)Z

    sget-wide v19, Ltkb;->e:J

    sget v4, Lukb;->v:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    new-instance v4, Lp7f;

    invoke-virtual {v3}, Lk4f;->r()Lnih;

    move-result-object v7

    const-string v8, "app.media.load.video_messages"

    iget-object v7, v7, Lx3;->g:Lm88;

    invoke-virtual {v7, v8, v2}, Lm88;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Lk4f;->t(IZ)Lhpg;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    new-instance v15, Lnqe;

    const/16 v18, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, Lnqe;-><init>(ILcpg;IJLt7f;)V

    move/from16 v8, v16

    invoke-virtual {v0, v15}, Lig8;->add(Ljava/lang/Object;)Z

    sget-wide v20, Ltkb;->b:J

    sget v4, Lukb;->m:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    new-instance v4, Lr7f;

    invoke-virtual {v3}, Lk4f;->r()Lnih;

    move-result-object v7

    const-string v9, "app.media.load.roaming"

    iget-object v7, v7, Lx3;->g:Lm88;

    invoke-virtual {v7, v9, v2}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7}, Lr7f;-><init>(ZZ)V

    new-instance v16, Lnqe;

    const/16 v19, 0x0

    const/16 v17, 0x3

    move-object/from16 v22, v4

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v22}, Lnqe;-><init>(ILcpg;IJLt7f;)V

    move-object/from16 v2, v16

    move/from16 v23, v17

    invoke-virtual {v0, v2}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmqe;

    sget v4, Lukb;->r:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    sget v4, Lskb;->w:I

    int-to-long v9, v4

    invoke-direct {v2, v7, v9, v10, v6}, Lmqe;-><init>(IJLcpg;)V

    invoke-virtual {v0, v2}, Lig8;->add(Ljava/lang/Object;)Z

    sget v2, Lskb;->m:I

    int-to-long v9, v2

    sget v2, Lukb;->u:I

    new-instance v15, Lcpg;

    invoke-direct {v15, v2}, Lcpg;-><init>(I)V

    new-instance v2, Lp7f;

    invoke-virtual {v3}, Lk4f;->r()Lnih;

    move-result-object v4

    const-string v6, "app.video.auto.play"

    iget-object v4, v4, Lx3;->g:Lm88;

    invoke-virtual {v4, v6, v7}, Lm88;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v7}, Lk4f;->t(IZ)Lhpg;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    new-instance v13, Lnqe;

    const/16 v16, 0x1

    move-object/from16 v19, v2

    move-wide/from16 v17, v9

    invoke-direct/range {v13 .. v19}, Lnqe;-><init>(ILcpg;IJLt7f;)V

    invoke-virtual {v0, v13}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lk4f;->o:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    invoke-virtual {v2}, Lk06;->x()Z

    move-result v2

    sget v4, Lskb;->i:I

    int-to-long v9, v4

    sget v4, Lukb;->k:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    new-instance v4, Lr7f;

    invoke-virtual {v3}, Lk4f;->r()Lnih;

    move-result-object v11

    const-string v12, "app.media.autoplay.gif"

    iget-object v11, v11, Lx3;->g:Lm88;

    invoke-virtual {v11, v12, v7}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-direct {v4, v11, v7}, Lr7f;-><init>(ZZ)V

    new-instance v15, Lnqe;

    const/16 v18, 0x1

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    move/from16 v16, v8

    move-wide/from16 v19, v9

    invoke-direct/range {v15 .. v21}, Lnqe;-><init>(ILcpg;IJLt7f;)V

    invoke-virtual {v0, v15}, Lig8;->add(Ljava/lang/Object;)Z

    sget v4, Lskb;->g:I

    int-to-long v12, v4

    sget v4, Lukb;->h:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v4}, Lcpg;-><init>(I)V

    new-instance v14, Lr7f;

    iget-object v4, v3, Lk4f;->d:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl;

    invoke-virtual {v4}, Ltl;->a()Z

    move-result v4

    invoke-direct {v14, v4, v7}, Lr7f;-><init>(ZZ)V

    if-eqz v2, :cond_0

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    move/from16 v9, v23

    :goto_0
    new-instance v8, Lnqe;

    const/4 v11, 0x1

    invoke-direct/range {v8 .. v14}, Lnqe;-><init>(ILcpg;IJLt7f;)V

    invoke-virtual {v0, v8}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    sget-wide v26, Ltkb;->d:J

    sget v2, Lukb;->p:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    new-instance v2, Lr7f;

    invoke-virtual {v3}, Lk4f;->r()Lnih;

    move-result-object v6

    const-string v8, "app.media.autoplay.playlist"

    iget-object v6, v6, Lx3;->g:Lm88;

    invoke-virtual {v6, v8, v7}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v2, v6, v7}, Lr7f;-><init>(ZZ)V

    new-instance v22, Lnqe;

    const/16 v25, 0x1

    move-object/from16 v28, v2

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v28}, Lnqe;-><init>(ILcpg;IJLt7f;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lmqe;

    sget v4, Lukb;->s:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    sget v4, Lskb;->x:I

    int-to-long v7, v4

    const/4 v4, 0x2

    invoke-direct {v2, v4, v7, v8, v6}, Lmqe;-><init>(IJLcpg;)V

    invoke-virtual {v0, v2}, Lig8;->add(Ljava/lang/Object;)Z

    sget v2, Lskb;->p:I

    int-to-long v10, v2

    sget v2, Lukb;->x:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v2}, Lcpg;-><init>(I)V

    new-instance v12, Lp7f;

    invoke-virtual {v3}, Lk4f;->r()Lnih;

    move-result-object v2

    invoke-virtual {v2}, Lnih;->n()Lrmh;

    move-result-object v2

    iget-object v2, v2, Lrmh;->a:Lt7d;

    iget-object v2, v2, Lt7d;->a:Ljava/lang/String;

    new-instance v4, Lgpg;

    invoke-direct {v4, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v4, v5}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    new-instance v6, Lnqe;

    const/4 v9, 0x2

    const/4 v14, 0x4

    move v7, v14

    invoke-direct/range {v6 .. v12}, Lnqe;-><init>(ILcpg;IJLt7f;)V

    invoke-virtual {v0, v6}, Lig8;->add(Ljava/lang/Object;)Z

    sget v2, Lskb;->n:I

    int-to-long v4, v2

    sget v2, Lukb;->i:I

    new-instance v15, Lcpg;

    invoke-direct {v15, v2}, Lcpg;-><init>(I)V

    new-instance v13, Lnqe;

    const/16 v16, 0x3

    sget-object v19, Lm7f;->a:Lm7f;

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Lnqe;-><init>(ILcpg;IJLt7f;)V

    invoke-virtual {v0, v13}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    iget-object v2, v3, Lk4f;->X:Lhxf;

    :cond_2
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method

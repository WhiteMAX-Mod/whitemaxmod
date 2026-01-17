.class public final Ltwe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Ldxe;


# direct methods
.method public constructor <init>(Ldxe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltwe;->o:Ldxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltwe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltwe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ltwe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltwe;

    iget-object v0, p0, Ltwe;->o:Ldxe;

    invoke-direct {p1, v0, p2}, Ltwe;-><init>(Ldxe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    sget-object v1, Ldxe;->B0:[Lz28;

    new-instance v1, Llje;

    sget v2, Liib;->q:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    sget-wide v4, Lhib;->f:J

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Llje;-><init>(IJLlhg;)V

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-wide v10, Lhib;->c:J

    sget v1, Liib;->n:I

    new-instance v8, Llhg;

    invoke-direct {v8, v1}, Llhg;-><init>(I)V

    new-instance v12, Lc0f;

    move-object/from16 v1, p0

    iget-object v3, v1, Ltwe;->o:Ldxe;

    invoke-virtual {v3}, Ldxe;->t()Lfbh;

    move-result-object v4

    const-string v5, "app.media.load.photo"

    iget-object v4, v4, Lx3;->g:Lr58;

    invoke-virtual {v4, v5, v2}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Ldxe;->v(IZ)Lqhg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    new-instance v6, Lmje;

    const/4 v9, 0x0

    const/4 v14, 0x1

    move v7, v14

    invoke-direct/range {v6 .. v12}, Lmje;-><init>(ILlhg;IJLg0f;)V

    invoke-virtual {v0, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lhib;->a:J

    sget v4, Liib;->j:I

    new-instance v9, Llhg;

    invoke-direct {v9, v4}, Llhg;-><init>(I)V

    new-instance v13, Lc0f;

    invoke-virtual {v3}, Ldxe;->t()Lfbh;

    move-result-object v4

    const-string v6, "app.media.load.gif"

    iget-object v4, v4, Lx3;->g:Lr58;

    invoke-virtual {v4, v6, v2}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Ldxe;->v(IZ)Lqhg;

    move-result-object v4

    invoke-direct {v13, v4, v5}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    new-instance v7, Lmje;

    const/4 v10, 0x0

    const/16 v16, 0x2

    move/from16 v8, v16

    invoke-direct/range {v7 .. v13}, Lmje;-><init>(ILlhg;IJLg0f;)V

    invoke-virtual {v0, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-wide v19, Lhib;->e:J

    sget v4, Liib;->v:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    new-instance v4, Lc0f;

    invoke-virtual {v3}, Ldxe;->t()Lfbh;

    move-result-object v7

    const-string v8, "app.media.load.video_messages"

    iget-object v7, v7, Lx3;->g:Lr58;

    invoke-virtual {v7, v8, v2}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Ldxe;->v(IZ)Lqhg;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    new-instance v15, Lmje;

    const/16 v18, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, Lmje;-><init>(ILlhg;IJLg0f;)V

    move/from16 v8, v16

    invoke-virtual {v0, v15}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-wide v20, Lhib;->b:J

    sget v4, Liib;->m:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    new-instance v4, Le0f;

    invoke-virtual {v3}, Ldxe;->t()Lfbh;

    move-result-object v7

    const-string v9, "app.media.load.roaming"

    iget-object v7, v7, Lx3;->g:Lr58;

    invoke-virtual {v7, v9, v2}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7}, Le0f;-><init>(ZZ)V

    new-instance v16, Lmje;

    const/16 v19, 0x0

    const/16 v17, 0x3

    move-object/from16 v22, v4

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v22}, Lmje;-><init>(ILlhg;IJLg0f;)V

    move-object/from16 v2, v16

    move/from16 v23, v17

    invoke-virtual {v0, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v2, Llje;

    sget v4, Liib;->r:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    sget v4, Lgib;->w:I

    int-to-long v9, v4

    invoke-direct {v2, v7, v9, v10, v6}, Llje;-><init>(IJLlhg;)V

    invoke-virtual {v0, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v2, Lgib;->m:I

    int-to-long v9, v2

    sget v2, Liib;->u:I

    new-instance v15, Llhg;

    invoke-direct {v15, v2}, Llhg;-><init>(I)V

    new-instance v2, Lc0f;

    invoke-virtual {v3}, Ldxe;->t()Lfbh;

    move-result-object v4

    const-string v6, "app.video.auto.play"

    iget-object v4, v4, Lx3;->g:Lr58;

    invoke-virtual {v4, v6, v7}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v7}, Ldxe;->v(IZ)Lqhg;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    new-instance v13, Lmje;

    const/16 v16, 0x1

    move-object/from16 v19, v2

    move-wide/from16 v17, v9

    invoke-direct/range {v13 .. v19}, Lmje;-><init>(ILlhg;IJLg0f;)V

    invoke-virtual {v0, v13}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Ldxe;->o:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    check-cast v2, Lpy5;

    invoke-virtual {v2}, Lpy5;->x()Z

    move-result v2

    sget v4, Lgib;->i:I

    int-to-long v9, v4

    sget v4, Liib;->k:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    new-instance v4, Le0f;

    invoke-virtual {v3}, Ldxe;->t()Lfbh;

    move-result-object v11

    const-string v12, "app.media.autoplay.gif"

    iget-object v11, v11, Lx3;->g:Lr58;

    invoke-virtual {v11, v12, v7}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-direct {v4, v11, v7}, Le0f;-><init>(ZZ)V

    new-instance v15, Lmje;

    const/16 v18, 0x1

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    move/from16 v16, v8

    move-wide/from16 v19, v9

    invoke-direct/range {v15 .. v21}, Lmje;-><init>(ILlhg;IJLg0f;)V

    invoke-virtual {v0, v15}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v4, Lgib;->g:I

    int-to-long v12, v4

    sget v4, Liib;->h:I

    new-instance v10, Llhg;

    invoke-direct {v10, v4}, Llhg;-><init>(I)V

    new-instance v14, Le0f;

    iget-object v4, v3, Ldxe;->d:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk;

    invoke-virtual {v4}, Lfk;->a()Z

    move-result v4

    invoke-direct {v14, v4, v7}, Le0f;-><init>(ZZ)V

    if-eqz v2, :cond_0

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    move/from16 v9, v23

    :goto_0
    new-instance v8, Lmje;

    const/4 v11, 0x1

    invoke-direct/range {v8 .. v14}, Lmje;-><init>(ILlhg;IJLg0f;)V

    invoke-virtual {v0, v8}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    sget-wide v26, Lhib;->d:J

    sget v2, Liib;->p:I

    new-instance v4, Llhg;

    invoke-direct {v4, v2}, Llhg;-><init>(I)V

    new-instance v2, Le0f;

    invoke-virtual {v3}, Ldxe;->t()Lfbh;

    move-result-object v6

    const-string v8, "app.media.autoplay.playlist"

    iget-object v6, v6, Lx3;->g:Lr58;

    invoke-virtual {v6, v8, v7}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v2, v6, v7}, Le0f;-><init>(ZZ)V

    new-instance v22, Lmje;

    const/16 v25, 0x1

    move-object/from16 v28, v2

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v28}, Lmje;-><init>(ILlhg;IJLg0f;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Llje;

    sget v4, Liib;->s:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    sget v4, Lgib;->x:I

    int-to-long v7, v4

    const/4 v4, 0x2

    invoke-direct {v2, v4, v7, v8, v6}, Llje;-><init>(IJLlhg;)V

    invoke-virtual {v0, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v2, Lgib;->p:I

    int-to-long v10, v2

    sget v2, Liib;->x:I

    new-instance v8, Llhg;

    invoke-direct {v8, v2}, Llhg;-><init>(I)V

    new-instance v12, Lc0f;

    invoke-virtual {v3}, Ldxe;->t()Lfbh;

    move-result-object v2

    invoke-virtual {v2}, Lfbh;->o()Llfh;

    move-result-object v2

    iget-object v2, v2, Llfh;->a:Lh2d;

    iget-object v2, v2, Lh2d;->a:Ljava/lang/String;

    new-instance v4, Lphg;

    invoke-direct {v4, v2}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v4, v5}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    new-instance v6, Lmje;

    const/4 v9, 0x2

    const/4 v14, 0x4

    move v7, v14

    invoke-direct/range {v6 .. v12}, Lmje;-><init>(ILlhg;IJLg0f;)V

    invoke-virtual {v0, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v2, Lgib;->n:I

    int-to-long v4, v2

    sget v2, Liib;->i:I

    new-instance v15, Llhg;

    invoke-direct {v15, v2}, Llhg;-><init>(I)V

    new-instance v13, Lmje;

    const/16 v16, 0x3

    sget-object v19, Lzze;->a:Lzze;

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Lmje;-><init>(ILlhg;IJLg0f;)V

    invoke-virtual {v0, v13}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    iget-object v2, v3, Ldxe;->X:Lspf;

    :cond_2
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method

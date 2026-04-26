.class public final Lwqg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lhrg;


# direct methods
.method public constructor <init>(Lhrg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwqg;->e:Lhrg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwqg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwqg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwqg;

    iget-object v0, p0, Lwqg;->e:Lhrg;

    invoke-direct {p1, v0, p2}, Lwqg;-><init>(Lhrg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    sget-object v1, Lhrg;->r:[Lf09;

    move-object/from16 v1, p0

    iget-object v2, v1, Lwqg;->e:Lhrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcbg;

    sget v4, Lhpc;->s:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    sget-wide v6, Lgpc;->g:J

    const/4 v4, 0x0

    invoke-direct {v3, v4, v6, v7, v5}, Lcbg;-><init>(IJLbfi;)V

    invoke-virtual {v0, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-wide v12, Lgpc;->d:J

    sget v3, Lhpc;->p:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v3}, Lbfi;-><init>(I)V

    new-instance v14, Lmug;

    invoke-virtual {v2}, Lhrg;->v()Libj;

    move-result-object v3

    const-string v5, "app.media.load.photo"

    iget-object v3, v3, Lf4;->e:Lx29;

    invoke-virtual {v3, v5, v4}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v4}, Lhrg;->x(IZ)Lgfi;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v14, v3, v5}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    new-instance v8, Ldbg;

    const/4 v11, 0x0

    const/16 v16, 0x1

    move/from16 v9, v16

    invoke-direct/range {v8 .. v14}, Ldbg;-><init>(ILbfi;IJLqug;)V

    invoke-virtual {v0, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-wide v13, Lgpc;->b:J

    sget v3, Lhpc;->l:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v3}, Lbfi;-><init>(I)V

    new-instance v15, Lmug;

    invoke-virtual {v2}, Lhrg;->v()Libj;

    move-result-object v3

    const-string v6, "app.media.load.gif"

    iget-object v3, v3, Lf4;->e:Lx29;

    invoke-virtual {v3, v6, v4}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v4}, Lhrg;->x(IZ)Lgfi;

    move-result-object v3

    invoke-direct {v15, v3, v5}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    new-instance v9, Ldbg;

    const/4 v12, 0x0

    const/16 v18, 0x2

    move/from16 v10, v18

    invoke-direct/range {v9 .. v15}, Ldbg;-><init>(ILbfi;IJLqug;)V

    invoke-virtual {v0, v9}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-wide v21, Lgpc;->f:J

    sget v3, Lhpc;->x:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    new-instance v3, Lmug;

    invoke-virtual {v2}, Lhrg;->v()Libj;

    move-result-object v7

    const-string v8, "app.media.load.video_messages"

    iget-object v7, v7, Lf4;->e:Lx29;

    invoke-virtual {v7, v8, v4}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v4}, Lhrg;->x(IZ)Lgfi;

    move-result-object v7

    invoke-direct {v3, v7, v5}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    new-instance v17, Ldbg;

    const/16 v20, 0x0

    move-object/from16 v23, v3

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v23}, Ldbg;-><init>(ILbfi;IJLqug;)V

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lhrg;->e:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm6;

    check-cast v6, Lyn6;

    iget-object v7, v6, Lyn6;->C1:Lum6;

    sget-object v8, Lyn6;->L2:[Lf09;

    const/16 v9, 0x73

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-wide v21, Lgpc;->a:J

    sget v6, Lhpc;->i:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    new-instance v6, Lmug;

    invoke-virtual {v2}, Lhrg;->v()Libj;

    move-result-object v8

    const-string v9, "app.media.load.audio_messages"

    iget-object v8, v8, Lf4;->e:Lx29;

    invoke-virtual {v8, v9, v4}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8, v4}, Lhrg;->x(IZ)Lgfi;

    move-result-object v8

    invoke-direct {v6, v8, v5}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    new-instance v17, Ldbg;

    const/16 v20, 0x0

    move-object/from16 v23, v6

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v23}, Ldbg;-><init>(ILbfi;IJLqug;)V

    move-object/from16 v6, v17

    move/from16 v10, v18

    invoke-virtual {v0, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move/from16 v10, v18

    :goto_0
    sget-wide v21, Lgpc;->c:J

    sget v6, Lhpc;->o:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    new-instance v6, Loug;

    invoke-virtual {v2}, Lhrg;->v()Libj;

    move-result-object v8

    const-string v9, "app.media.load.roaming"

    iget-object v8, v8, Lf4;->e:Lx29;

    invoke-virtual {v8, v9, v4}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v8, 0x1

    invoke-direct {v6, v4, v8}, Loug;-><init>(ZZ)V

    new-instance v17, Ldbg;

    const/16 v20, 0x0

    const/16 v18, 0x3

    move-object/from16 v23, v6

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v23}, Ldbg;-><init>(ILbfi;IJLqug;)V

    move-object/from16 v4, v17

    move/from16 v24, v18

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcbg;

    sget v6, Lhpc;->t:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    sget v6, Lfpc;->A:I

    int-to-long v11, v6

    invoke-direct {v4, v8, v11, v12, v7}, Lcbg;-><init>(IJLbfi;)V

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v4, Lfpc;->q:I

    int-to-long v6, v4

    sget v4, Lhpc;->w:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v4}, Lbfi;-><init>(I)V

    new-instance v4, Lmug;

    invoke-virtual {v2}, Lhrg;->v()Libj;

    move-result-object v11

    const-string v12, "app.video.auto.play"

    iget-object v11, v11, Lf4;->e:Lx29;

    invoke-virtual {v11, v12, v8}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11, v8}, Lhrg;->x(IZ)Lgfi;

    move-result-object v11

    invoke-direct {v4, v11, v5}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    new-instance v15, Ldbg;

    const/16 v18, 0x1

    move-object/from16 v21, v4

    move-wide/from16 v19, v6

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v21}, Ldbg;-><init>(ILbfi;IJLqug;)V

    invoke-virtual {v0, v15}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->Q()Z

    move-result v3

    sget v4, Lfpc;->m:I

    int-to-long v6, v4

    sget v4, Lhpc;->m:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v4}, Lbfi;-><init>(I)V

    new-instance v4, Loug;

    invoke-virtual {v2}, Lhrg;->v()Libj;

    move-result-object v11

    const-string v12, "app.media.autoplay.gif"

    iget-object v11, v11, Lf4;->e:Lx29;

    invoke-virtual {v11, v12, v8}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-direct {v4, v11, v8}, Loug;-><init>(ZZ)V

    new-instance v17, Ldbg;

    const/16 v20, 0x1

    move-object/from16 v23, v4

    move-wide/from16 v21, v6

    move-object/from16 v19, v9

    move/from16 v18, v10

    invoke-direct/range {v17 .. v23}, Ldbg;-><init>(ILbfi;IJLqug;)V

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v4, Lfpc;->j:I

    int-to-long v13, v4

    sget v4, Lhpc;->h:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v4}, Lbfi;-><init>(I)V

    new-instance v15, Loug;

    iget-object v4, v2, Lhrg;->d:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan;

    invoke-virtual {v4}, Lan;->a()Z

    move-result v4

    invoke-direct {v15, v4, v8}, Loug;-><init>(ZZ)V

    if-eqz v3, :cond_1

    move/from16 v10, v18

    goto :goto_1

    :cond_1
    move/from16 v10, v24

    :goto_1
    new-instance v9, Ldbg;

    const/4 v12, 0x1

    invoke-direct/range {v9 .. v15}, Ldbg;-><init>(ILbfi;IJLqug;)V

    invoke-virtual {v0, v9}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    sget-wide v27, Lgpc;->e:J

    sget v3, Lhpc;->r:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    new-instance v3, Loug;

    invoke-virtual {v2}, Lhrg;->v()Libj;

    move-result-object v6

    const-string v7, "app.media.autoplay.playlist"

    iget-object v6, v6, Lf4;->e:Lx29;

    invoke-virtual {v6, v7, v8}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v3, v6, v8}, Loug;-><init>(ZZ)V

    new-instance v23, Ldbg;

    const/16 v26, 0x1

    move-object/from16 v29, v3

    move-object/from16 v25, v4

    invoke-direct/range {v23 .. v29}, Ldbg;-><init>(ILbfi;IJLqug;)V

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, Lcbg;

    sget v4, Lhpc;->u:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    sget v4, Lfpc;->B:I

    int-to-long v7, v4

    const/4 v4, 0x2

    invoke-direct {v3, v4, v7, v8, v6}, Lcbg;-><init>(IJLbfi;)V

    invoke-virtual {v0, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v3, Lfpc;->t:I

    int-to-long v10, v3

    sget v3, Lhpc;->z:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v3}, Lbfi;-><init>(I)V

    new-instance v12, Lmug;

    invoke-virtual {v2}, Lhrg;->v()Libj;

    move-result-object v3

    invoke-virtual {v3}, Libj;->o()Llfj;

    move-result-object v3

    iget-object v3, v3, Llfj;->a:Lpne;

    iget-object v3, v3, Lpne;->a:Ljava/lang/String;

    new-instance v4, Lffi;

    invoke-direct {v4, v3}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v4, v5}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    new-instance v6, Ldbg;

    const/4 v9, 0x2

    const/4 v14, 0x4

    move v7, v14

    invoke-direct/range {v6 .. v12}, Ldbg;-><init>(ILbfi;IJLqug;)V

    invoke-virtual {v0, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v3, Lfpc;->r:I

    int-to-long v3, v3

    sget v5, Lhpc;->k:I

    new-instance v15, Lbfi;

    invoke-direct {v15, v5}, Lbfi;-><init>(I)V

    new-instance v13, Ldbg;

    const/16 v16, 0x3

    sget-object v19, Ljug;->a:Ljug;

    move-wide/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Ldbg;-><init>(ILbfi;IJLqug;)V

    invoke-virtual {v0, v13}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    iget-object v2, v2, Lhrg;->f:Lglh;

    :cond_3
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method

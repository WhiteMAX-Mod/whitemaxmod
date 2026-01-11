.class public final Love;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lyve;


# direct methods
.method public constructor <init>(Lyve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Love;->o:Lyve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Love;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Love;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Love;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Love;

    iget-object v0, p0, Love;->o:Lyve;

    invoke-direct {p1, v0, p2}, Love;-><init>(Lyve;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    sget-object v1, Lyve;->A0:[Lp38;

    new-instance v1, Lqie;

    sget v2, Lyhb;->q:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    sget-wide v4, Lxhb;->f:J

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lqie;-><init>(IJLbhg;)V

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    sget-wide v10, Lxhb;->c:J

    sget v1, Lyhb;->n:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v1}, Lbhg;-><init>(I)V

    new-instance v12, Lyye;

    move-object/from16 v1, p0

    iget-object v3, v1, Love;->o:Lyve;

    invoke-virtual {v3}, Lyve;->t()Ljah;

    move-result-object v4

    const-string v5, "app.media.load.photo"

    iget-object v4, v4, Lz3;->g:Lg68;

    invoke-virtual {v4, v5, v2}, Lg68;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Lyve;->v(IZ)Lghg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    new-instance v6, Lrie;

    const/4 v9, 0x0

    const/4 v14, 0x1

    move v7, v14

    invoke-direct/range {v6 .. v12}, Lrie;-><init>(ILbhg;IJLcze;)V

    invoke-virtual {v0, v6}, Lee8;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lxhb;->a:J

    sget v4, Lyhb;->j:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v4}, Lbhg;-><init>(I)V

    new-instance v13, Lyye;

    invoke-virtual {v3}, Lyve;->t()Ljah;

    move-result-object v4

    const-string v6, "app.media.load.gif"

    iget-object v4, v4, Lz3;->g:Lg68;

    invoke-virtual {v4, v6, v2}, Lg68;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Lyve;->v(IZ)Lghg;

    move-result-object v4

    invoke-direct {v13, v4, v5}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    new-instance v7, Lrie;

    const/4 v10, 0x0

    const/16 v16, 0x2

    move/from16 v8, v16

    invoke-direct/range {v7 .. v13}, Lrie;-><init>(ILbhg;IJLcze;)V

    invoke-virtual {v0, v7}, Lee8;->add(Ljava/lang/Object;)Z

    sget-wide v19, Lxhb;->e:J

    sget v4, Lyhb;->v:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    new-instance v4, Lyye;

    invoke-virtual {v3}, Lyve;->t()Ljah;

    move-result-object v7

    const-string v8, "app.media.load.video_messages"

    iget-object v7, v7, Lz3;->g:Lg68;

    invoke-virtual {v7, v8, v2}, Lg68;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Lyve;->v(IZ)Lghg;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    new-instance v15, Lrie;

    const/16 v18, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, Lrie;-><init>(ILbhg;IJLcze;)V

    move/from16 v8, v16

    invoke-virtual {v0, v15}, Lee8;->add(Ljava/lang/Object;)Z

    sget-wide v20, Lxhb;->b:J

    sget v4, Lyhb;->m:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    new-instance v4, Laze;

    invoke-virtual {v3}, Lyve;->t()Ljah;

    move-result-object v7

    const-string v9, "app.media.load.roaming"

    iget-object v7, v7, Lz3;->g:Lg68;

    invoke-virtual {v7, v9, v2}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7}, Laze;-><init>(ZZ)V

    new-instance v16, Lrie;

    const/16 v19, 0x0

    const/16 v17, 0x3

    move-object/from16 v22, v4

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v22}, Lrie;-><init>(ILbhg;IJLcze;)V

    move-object/from16 v2, v16

    move/from16 v23, v17

    invoke-virtual {v0, v2}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqie;

    sget v4, Lyhb;->r:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    sget v4, Lwhb;->w:I

    int-to-long v9, v4

    invoke-direct {v2, v7, v9, v10, v6}, Lqie;-><init>(IJLbhg;)V

    invoke-virtual {v0, v2}, Lee8;->add(Ljava/lang/Object;)Z

    sget v2, Lwhb;->m:I

    int-to-long v9, v2

    sget v2, Lyhb;->u:I

    new-instance v15, Lbhg;

    invoke-direct {v15, v2}, Lbhg;-><init>(I)V

    new-instance v2, Lyye;

    invoke-virtual {v3}, Lyve;->t()Ljah;

    move-result-object v4

    const-string v6, "app.video.auto.play"

    iget-object v4, v4, Lz3;->g:Lg68;

    invoke-virtual {v4, v6, v7}, Lg68;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v7}, Lyve;->v(IZ)Lghg;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    new-instance v13, Lrie;

    const/16 v16, 0x1

    move-object/from16 v19, v2

    move-wide/from16 v17, v9

    invoke-direct/range {v13 .. v19}, Lrie;-><init>(ILbhg;IJLcze;)V

    invoke-virtual {v0, v13}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lyve;->o:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    invoke-virtual {v2}, Loy5;->x()Z

    move-result v2

    sget v4, Lwhb;->i:I

    int-to-long v9, v4

    sget v4, Lyhb;->k:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    new-instance v4, Laze;

    invoke-virtual {v3}, Lyve;->t()Ljah;

    move-result-object v11

    const-string v12, "app.media.autoplay.gif"

    iget-object v11, v11, Lz3;->g:Lg68;

    invoke-virtual {v11, v12, v7}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-direct {v4, v11, v7}, Laze;-><init>(ZZ)V

    new-instance v15, Lrie;

    const/16 v18, 0x1

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    move/from16 v16, v8

    move-wide/from16 v19, v9

    invoke-direct/range {v15 .. v21}, Lrie;-><init>(ILbhg;IJLcze;)V

    invoke-virtual {v0, v15}, Lee8;->add(Ljava/lang/Object;)Z

    sget v4, Lwhb;->g:I

    int-to-long v12, v4

    sget v4, Lyhb;->h:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v4}, Lbhg;-><init>(I)V

    new-instance v14, Laze;

    iget-object v4, v3, Lyve;->d:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhk;

    invoke-virtual {v4}, Lhk;->a()Z

    move-result v4

    invoke-direct {v14, v4, v7}, Laze;-><init>(ZZ)V

    if-eqz v2, :cond_0

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    move/from16 v9, v23

    :goto_0
    new-instance v8, Lrie;

    const/4 v11, 0x1

    invoke-direct/range {v8 .. v14}, Lrie;-><init>(ILbhg;IJLcze;)V

    invoke-virtual {v0, v8}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    sget-wide v26, Lxhb;->d:J

    sget v2, Lyhb;->p:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    new-instance v2, Laze;

    invoke-virtual {v3}, Lyve;->t()Ljah;

    move-result-object v6

    const-string v8, "app.media.autoplay.playlist"

    iget-object v6, v6, Lz3;->g:Lg68;

    invoke-virtual {v6, v8, v7}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v2, v6, v7}, Laze;-><init>(ZZ)V

    new-instance v22, Lrie;

    const/16 v25, 0x1

    move-object/from16 v28, v2

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v28}, Lrie;-><init>(ILbhg;IJLcze;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lqie;

    sget v4, Lyhb;->s:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    sget v4, Lwhb;->x:I

    int-to-long v7, v4

    const/4 v4, 0x2

    invoke-direct {v2, v4, v7, v8, v6}, Lqie;-><init>(IJLbhg;)V

    invoke-virtual {v0, v2}, Lee8;->add(Ljava/lang/Object;)Z

    sget v2, Lwhb;->p:I

    int-to-long v10, v2

    sget v2, Lyhb;->x:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v2}, Lbhg;-><init>(I)V

    new-instance v12, Lyye;

    invoke-virtual {v3}, Lyve;->t()Ljah;

    move-result-object v2

    invoke-virtual {v2}, Ljah;->o()Loeh;

    move-result-object v2

    iget-object v2, v2, Loeh;->a:Lg1d;

    iget-object v2, v2, Lg1d;->a:Ljava/lang/String;

    new-instance v4, Lfhg;

    invoke-direct {v4, v2}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v4, v5}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    new-instance v6, Lrie;

    const/4 v9, 0x2

    const/4 v14, 0x4

    move v7, v14

    invoke-direct/range {v6 .. v12}, Lrie;-><init>(ILbhg;IJLcze;)V

    invoke-virtual {v0, v6}, Lee8;->add(Ljava/lang/Object;)Z

    sget v2, Lwhb;->n:I

    int-to-long v4, v2

    sget v2, Lyhb;->i:I

    new-instance v15, Lbhg;

    invoke-direct {v15, v2}, Lbhg;-><init>(I)V

    new-instance v13, Lrie;

    const/16 v16, 0x3

    sget-object v19, Lvye;->a:Lvye;

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Lrie;-><init>(ILbhg;IJLcze;)V

    invoke-virtual {v0, v13}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    iget-object v2, v3, Lyve;->X:Lhof;

    :cond_2
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method

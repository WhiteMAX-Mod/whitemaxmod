.class public final Lzsg;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lzoa;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Latg;

.field public final synthetic w:Lsta;


# direct methods
.method public constructor <init>(Latg;Lsta;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lzsg;->v:Latg;

    iput-object p2, p0, Lzsg;->w:Lsta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    new-instance v0, Lzsg;

    iget-object v1, p0, Lzsg;->v:Latg;

    iget-object p0, p0, Lzsg;->w:Lsta;

    invoke-direct {v0, v1, p0, p2}, Lzsg;-><init>(Latg;Lsta;Lmk4;)V

    iput-object p1, v0, Lzsg;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lzsg;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzsg;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lzsg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v5, p0

    sget-object v6, Lb19;->c:Lb19;

    sget-object v7, Lroh;->a:Lroh;

    iget-object v0, v5, Lzsg;->u:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v1, v5, Lzsg;->t:I

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v5, Lzsg;->j:Ljava/lang/Object;

    check-cast v0, Lqo2;

    iget-object v0, v5, Lzsg;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v5, Lzsg;->g:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v2, v5, Lzsg;->f:Ljava/lang/Object;

    check-cast v2, Luta;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v21, v7

    move v12, v9

    move-object v9, v13

    move-object v2, v1

    move-object v13, v6

    goto/16 :goto_12

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-object v0, v5, Lzsg;->j:Ljava/lang/Object;

    check-cast v0, Lqo2;

    iget-object v1, v5, Lzsg;->i:Lzoa;

    iget-object v2, v5, Lzsg;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, Lzsg;->g:Ljava/lang/Object;

    check-cast v3, Luta;

    iget-object v4, v5, Lzsg;->f:Ljava/lang/Object;

    check-cast v4, Luta;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move v9, v10

    move v12, v11

    move-object/from16 v6, p1

    move-object v7, v2

    move-object v10, v3

    move-object v11, v4

    goto/16 :goto_d

    :cond_2
    iget-object v0, v5, Lzsg;->i:Lzoa;

    iget-object v1, v5, Lzsg;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v5, Lzsg;->g:Ljava/lang/Object;

    check-cast v2, Luta;

    iget-object v3, v5, Lzsg;->f:Ljava/lang/Object;

    check-cast v3, Luta;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, p1

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move v9, v10

    goto/16 :goto_c

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    goto/16 :goto_a

    :cond_4
    iget-wide v14, v5, Lzsg;->s:J

    iget-wide v9, v5, Lzsg;->r:J

    iget v1, v5, Lzsg;->p:I

    iget v11, v5, Lzsg;->o:I

    move/from16 v17, v3

    const/16 v16, 0x8

    iget-wide v2, v5, Lzsg;->q:J

    const/16 v18, 0x0

    iget v12, v5, Lzsg;->n:I

    iget v4, v5, Lzsg;->m:I

    iget v13, v5, Lzsg;->l:I

    move/from16 v20, v1

    iget v1, v5, Lzsg;->k:I

    move/from16 v21, v1

    iget-object v1, v5, Lzsg;->j:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v22, v1

    iget-object v1, v5, Lzsg;->i:Lzoa;

    check-cast v1, Lsta;

    iget-object v1, v5, Lzsg;->h:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v23, v1

    iget-object v1, v5, Lzsg;->g:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v24, v1

    iget-object v1, v5, Lzsg;->f:Ljava/lang/Object;

    check-cast v1, Latg;

    move-object/from16 v25, v1

    iget-object v1, v5, Lzsg;->e:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move/from16 v27, v21

    move-object/from16 v21, v7

    move v7, v12

    move/from16 v12, v27

    move-wide/from16 v28, v14

    move-object/from16 v27, v22

    move-object/from16 v15, p1

    move-object/from16 v22, v6

    move v6, v11

    move v11, v4

    move-wide v3, v2

    move-object v2, v1

    const/4 v1, 0x1

    move-object/from16 v32, v23

    move/from16 v23, v13

    move-wide v13, v9

    move-object/from16 v9, v32

    move-object/from16 v10, v25

    goto/16 :goto_3

    :cond_5
    move/from16 v17, v3

    const/16 v16, 0x8

    const/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lzsg;->v:Latg;

    iget-object v1, v1, Latg;->g:Ljava/lang/String;

    iget-object v2, v5, Lzsg;->w:Lsta;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v6}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2}, Lsta;->f(Lsta;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "execute {"

    const-string v9, "}"

    invoke-static {v4, v2, v9}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v1, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lzsg;->w:Lsta;

    iget v2, v2, Lsta;->e:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v5, Lzsg;->w:Lsta;

    iget-object v3, v5, Lzsg;->v:Latg;

    iget-object v4, v2, Lsta;->b:[J

    iget-object v9, v2, Lsta;->c:[J

    iget-object v2, v2, Lsta;->a:[J

    array-length v10, v2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_f

    move/from16 v11, v18

    move v12, v11

    move v13, v12

    :goto_1
    aget-wide v14, v2, v11

    move-object/from16 p1, v1

    move-object/from16 v20, v2

    not-long v1, v14

    const/16 v21, 0x7

    shl-long v1, v1, v21

    and-long/2addr v1, v14

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v21

    cmp-long v1, v1, v21

    if-eqz v1, :cond_d

    sub-int v1, v11, v10

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v2, v1, 0x8

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move v7, v11

    move v6, v13

    move/from16 v1, v18

    move v13, v2

    move v11, v10

    move-object/from16 v2, p1

    move-object v10, v3

    move-object/from16 v3, v20

    :goto_2
    if-ge v1, v13, :cond_b

    const-wide/16 v23, 0xff

    and-long v23, v14, v23

    const-wide/16 v25, 0x80

    cmp-long v20, v23, v25

    if-gez v20, :cond_a

    shl-int/lit8 v20, v7, 0x3

    add-int v20, v20, v1

    move-wide/from16 v23, v14

    move v15, v13

    aget-wide v13, v4, v20

    move-wide/from16 v25, v13

    aget-wide v13, v9, v20

    move/from16 p1, v15

    iget-object v15, v10, Latg;->e:Lon8;

    invoke-interface {v15}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxga;

    iput-object v0, v5, Lzsg;->u:Ljava/lang/Object;

    iput-object v2, v5, Lzsg;->e:Ljava/util/ArrayList;

    iput-object v10, v5, Lzsg;->f:Ljava/lang/Object;

    iput-object v4, v5, Lzsg;->g:Ljava/lang/Object;

    iput-object v9, v5, Lzsg;->h:Ljava/lang/Object;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    iput-object v2, v5, Lzsg;->i:Lzoa;

    iput-object v3, v5, Lzsg;->j:Ljava/lang/Object;

    iput v12, v5, Lzsg;->k:I

    iput v6, v5, Lzsg;->l:I

    iput v11, v5, Lzsg;->m:I

    iput v7, v5, Lzsg;->n:I

    move-object/from16 v27, v3

    move-wide/from16 v2, v23

    iput-wide v2, v5, Lzsg;->q:J

    move/from16 v2, p1

    iput v2, v5, Lzsg;->o:I

    iput v1, v5, Lzsg;->p:I

    iput-wide v13, v5, Lzsg;->r:J

    move-object/from16 p1, v4

    move-wide/from16 v3, v25

    iput-wide v3, v5, Lzsg;->s:J

    move/from16 v25, v1

    const/4 v1, 0x1

    iput v1, v5, Lzsg;->t:I

    iget-object v15, v15, Lxga;->a:Lyaa;

    check-cast v15, Lz9e;

    invoke-virtual {v15, v13, v14, v5}, Lz9e;->f(JLok4;)Ljava/lang/Comparable;

    move-result-object v15

    if-ne v15, v8, :cond_8

    goto/16 :goto_10

    :cond_8
    move-wide/from16 v28, v3

    move-wide/from16 v3, v23

    move-object/from16 v24, p1

    move/from16 v23, v6

    move v6, v2

    move-object/from16 v2, v20

    move/from16 v20, v25

    :goto_3
    check-cast v15, Lio5;

    move-object/from16 v25, v2

    iget-wide v1, v15, Lio5;->a:J

    sget-object v15, Lio5;->b:Lll6;

    sget-object v15, Loo5;->e:Loo5;

    move-wide/from16 v30, v3

    move/from16 p1, v6

    move v4, v7

    const/4 v3, 0x1

    invoke-static {v3, v15}, Lqhf;->B0(ILoo5;)J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Lio5;->e(JJ)I

    move-result v1

    if-gez v1, :cond_9

    new-instance v1, Luoa;

    new-array v2, v3, [J

    aput-wide v13, v2, v18

    move-wide/from16 v14, v28

    invoke-direct {v1, v14, v15, v2}, Luoa;-><init>(J[J)V

    iget-object v2, v10, Latg;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v3, Lqmc;

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-direct {v3, v10, v1, v7, v6}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move/from16 v1, v17

    move/from16 v14, v18

    invoke-static {v0, v2, v14, v3, v1}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v2

    move-object/from16 v1, v25

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move/from16 v14, v18

    move-object/from16 v1, v25

    :goto_4
    move/from16 v13, p1

    move-object v2, v1

    move v7, v4

    move/from16 v1, v20

    move/from16 v6, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v27

    goto :goto_5

    :cond_a
    move/from16 v25, v1

    move-object/from16 v20, v2

    move-object/from16 v27, v3

    move-object/from16 p1, v4

    move v2, v13

    move-wide/from16 v23, v14

    move/from16 v14, v18

    move-object/from16 v2, v20

    move-wide/from16 v30, v23

    :goto_5
    shr-long v23, v30, v16

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v14

    move-wide/from16 v14, v23

    const/16 v17, 0x2

    goto/16 :goto_2

    :cond_b
    move-object/from16 v20, v2

    move-object/from16 v27, v3

    move-object/from16 p1, v4

    move v2, v13

    move/from16 v1, v16

    move/from16 v14, v18

    const/16 v19, 0x1

    if-ne v2, v1, :cond_c

    move-object/from16 v4, p1

    move v13, v6

    move-object v3, v10

    move v10, v11

    move-object/from16 v2, v27

    move v11, v7

    goto :goto_7

    :cond_c
    move-object/from16 v2, v20

    :goto_6
    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move/from16 v1, v16

    move/from16 v14, v18

    const/16 v19, 0x1

    move-object/from16 v2, v20

    move-object/from16 v20, p1

    :goto_7
    if-eq v11, v10, :cond_e

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v1

    move/from16 v18, v14

    move-object/from16 v1, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    const/16 v17, 0x2

    goto/16 :goto_1

    :cond_e
    move-object/from16 v1, v20

    goto :goto_8

    :cond_f
    move-object/from16 v22, v6

    move-object/from16 v21, v7

    :goto_8
    move-object v2, v1

    goto :goto_6

    :goto_9
    iput-object v4, v5, Lzsg;->u:Ljava/lang/Object;

    iput-object v4, v5, Lzsg;->e:Ljava/util/ArrayList;

    iput-object v4, v5, Lzsg;->f:Ljava/lang/Object;

    iput-object v4, v5, Lzsg;->g:Ljava/lang/Object;

    iput-object v4, v5, Lzsg;->h:Ljava/lang/Object;

    iput-object v4, v5, Lzsg;->i:Lzoa;

    iput-object v4, v5, Lzsg;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lzsg;->t:I

    invoke-static {v2, v5}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto/16 :goto_10

    :cond_10
    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcr3;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v5, Lzsg;->v:Latg;

    iget-object v0, v0, Latg;->g:Ljava/lang/String;

    const-string v1, "execute: responses are empty!"

    invoke-static {v0, v1}, Lg9e;->u0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_11
    new-instance v1, Luta;

    iget-object v2, v5, Lzsg;->w:Lsta;

    iget v2, v2, Lsta;->e:I

    invoke-direct {v1, v2}, Luta;-><init>(I)V

    new-instance v2, Luta;

    iget-object v3, v5, Lzsg;->w:Lsta;

    iget v3, v3, Lsta;->e:I

    invoke-direct {v2, v3}, Luta;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    :cond_12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoa;

    iget-object v4, v0, Lzoa;->d:Llg4;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v5, Lzsg;->v:Latg;

    iget-object v4, v4, Latg;->d:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi3;

    iget-wide v6, v0, Lzoa;->c:J

    const/4 v9, 0x0

    iput-object v9, v5, Lzsg;->u:Ljava/lang/Object;

    iput-object v9, v5, Lzsg;->e:Ljava/util/ArrayList;

    iput-object v3, v5, Lzsg;->f:Ljava/lang/Object;

    iput-object v2, v5, Lzsg;->g:Ljava/lang/Object;

    iput-object v1, v5, Lzsg;->h:Ljava/lang/Object;

    iput-object v0, v5, Lzsg;->i:Lzoa;

    iput-object v9, v5, Lzsg;->j:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v5, Lzsg;->t:I

    invoke-virtual {v4, v6, v7, v5}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_13

    goto/16 :goto_10

    :cond_13
    move-object/from16 v32, v1

    move-object v1, v0

    move-object/from16 v0, v32

    :goto_c
    check-cast v4, Lqo2;

    if-nez v4, :cond_15

    :cond_14
    move-object/from16 v13, v22

    const/4 v9, 0x0

    const/4 v12, 0x5

    goto/16 :goto_12

    :cond_15
    iget-object v6, v4, Lqo2;->b:Ljs2;

    invoke-virtual {v6}, Ljs2;->h()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v1, Lzoa;->d:Llg4;

    invoke-static {v6}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsz9;

    iget-object v7, v5, Lzsg;->v:Latg;

    iget-object v7, v7, Latg;->e:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxga;

    iget-wide v10, v4, Lqo2;->a:J

    const/4 v12, 0x0

    iput-object v12, v5, Lzsg;->u:Ljava/lang/Object;

    iput-object v12, v5, Lzsg;->e:Ljava/util/ArrayList;

    iput-object v3, v5, Lzsg;->f:Ljava/lang/Object;

    iput-object v2, v5, Lzsg;->g:Ljava/lang/Object;

    iput-object v0, v5, Lzsg;->h:Ljava/lang/Object;

    iput-object v1, v5, Lzsg;->i:Lzoa;

    iput-object v4, v5, Lzsg;->j:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v5, Lzsg;->t:I

    invoke-virtual {v7, v10, v11, v6, v5}, Lxga;->m(JLsz9;Lok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_16

    goto/16 :goto_10

    :cond_16
    move-object v7, v0

    move-object v10, v2

    move-object v11, v3

    move-object v0, v4

    :goto_d
    check-cast v6, Le2a;

    if-nez v6, :cond_17

    move-object v1, v7

    move-object v2, v10

    move-object v3, v11

    goto/16 :goto_b

    :cond_17
    iget-wide v2, v0, Lqo2;->a:J

    invoke-virtual {v11, v2, v3}, Luta;->a(J)Z

    iget-wide v1, v1, Lzoa;->c:J

    invoke-virtual {v10, v1, v2}, Luta;->a(J)Z

    iget-object v1, v5, Lzsg;->v:Latg;

    iget-object v1, v1, Latg;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_19

    move-object/from16 v13, v22

    :cond_18
    const/4 v9, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v13, v22

    invoke-virtual {v2, v13}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lqo2;->b:Ljs2;

    iget-wide v3, v3, Ljs2;->a:J

    iget-wide v14, v6, Le2a;->b:J

    const-string v9, "execute: updateLastMentionedMessage for #"

    const-string v12, "/#"

    invoke-static {v3, v4, v9, v12}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v2, v13, v1, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v1, v5, Lzsg;->v:Latg;

    iget-object v1, v1, Latg;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    iget-wide v2, v0, Lqo2;->a:J

    iput-object v9, v5, Lzsg;->u:Ljava/lang/Object;

    iput-object v9, v5, Lzsg;->e:Ljava/util/ArrayList;

    iput-object v11, v5, Lzsg;->f:Ljava/lang/Object;

    iput-object v10, v5, Lzsg;->g:Ljava/lang/Object;

    iput-object v7, v5, Lzsg;->h:Ljava/lang/Object;

    iput-object v9, v5, Lzsg;->i:Lzoa;

    iput-object v9, v5, Lzsg;->j:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v5, Lzsg;->t:I

    invoke-virtual {v1}, Lfi3;->k()Lnr2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpdi;

    const/16 v28, 0x0

    const/16 v29, 0x2

    move-object/from16 v25, v0

    move-wide/from16 v26, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v29}, Lpdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLmk4;I)V

    const/4 v3, 0x1

    move-wide/from16 v1, v26

    invoke-virtual/range {v0 .. v5}, Lev2;->c(JZLl67;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    goto :goto_f

    :cond_1a
    move-object/from16 v0, v21

    :goto_f
    if-ne v0, v8, :cond_1b

    :goto_10
    return-object v8

    :cond_1b
    move-object v1, v7

    move-object v2, v10

    move-object v3, v11

    :goto_11
    move-object/from16 v22, v13

    goto/16 :goto_b

    :goto_12
    move-object v1, v0

    goto :goto_11

    :cond_1c
    invoke-virtual {v3}, Luta;->j()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, Lzsg;->v:Latg;

    iget-object v0, v0, Latg;->g:Ljava/lang/String;

    const-string v1, "execute: post update to chatsEvents"

    invoke-static {v0, v1}, Lg9e;->u0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lzsg;->v:Latg;

    iget-object v0, v0, Latg;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn0;

    invoke-virtual {v0, v3, v2}, Lwn0;->e(Luta;Luta;)V

    :cond_1d
    return-object v21
.end method

.class public final Lwwg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Leja;

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

.field public final synthetic v:Lxwg;

.field public final synthetic w:Lqna;


# direct methods
.method public constructor <init>(Lxwg;Lqna;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwwg;->v:Lxwg;

    iput-object p2, p0, Lwwg;->w:Lqna;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwwg;

    iget-object v1, p0, Lwwg;->v:Lxwg;

    iget-object v2, p0, Lwwg;->w:Lqna;

    invoke-direct {v0, v1, v2, p2}, Lwwg;-><init>(Lxwg;Lqna;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwwg;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwwg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwwg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p0

    sget-object v6, Lnv8;->c:Lnv8;

    sget-object v7, Lzqh;->a:Lzqh;

    iget-object v0, v5, Lwwg;->u:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v1, v5, Lwwg;->t:I

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v5, Lwwg;->j:Ljava/lang/Object;

    check-cast v0, Lkl2;

    iget-object v0, v5, Lwwg;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v5, Lwwg;->g:Ljava/lang/Object;

    check-cast v1, Lsna;

    iget-object v2, v5, Lwwg;->f:Ljava/lang/Object;

    check-cast v2, Lsna;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v10

    move-object v11, v6

    move-object/from16 v18, v7

    move-object v7, v8

    move v10, v9

    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lwwg;->j:Ljava/lang/Object;

    check-cast v0, Lkl2;

    iget-object v1, v5, Lwwg;->i:Leja;

    iget-object v2, v5, Lwwg;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, Lwwg;->g:Ljava/lang/Object;

    check-cast v3, Lsna;

    iget-object v4, v5, Lwwg;->f:Ljava/lang/Object;

    check-cast v4, Lsna;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move v9, v10

    move v12, v11

    move-object/from16 v7, p1

    move-object v10, v3

    move-object v6, v4

    move-object v3, v8

    :goto_0
    move-object v8, v2

    goto/16 :goto_e

    :cond_2
    iget-object v0, v5, Lwwg;->i:Leja;

    iget-object v1, v5, Lwwg;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v5, Lwwg;->g:Ljava/lang/Object;

    check-cast v2, Lsna;

    iget-object v3, v5, Lwwg;->f:Ljava/lang/Object;

    check-cast v3, Lsna;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move v9, v10

    move-object/from16 v6, p1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_d

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move-object v3, v8

    goto/16 :goto_b

    :cond_4
    iget-wide v14, v5, Lwwg;->s:J

    const/4 v1, 0x0

    iget-wide v11, v5, Lwwg;->r:J

    move/from16 v16, v1

    iget v1, v5, Lwwg;->p:I

    iget v9, v5, Lwwg;->o:I

    move-wide/from16 v17, v11

    iget-wide v10, v5, Lwwg;->q:J

    iget v12, v5, Lwwg;->n:I

    const/16 v19, 0x8

    iget v2, v5, Lwwg;->m:I

    move/from16 v20, v3

    iget v3, v5, Lwwg;->l:I

    iget v4, v5, Lwwg;->k:I

    iget-object v13, v5, Lwwg;->j:Ljava/lang/Object;

    check-cast v13, [J

    move/from16 v22, v1

    iget-object v1, v5, Lwwg;->i:Leja;

    check-cast v1, Lqna;

    iget-object v1, v5, Lwwg;->h:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v23, v1

    iget-object v1, v5, Lwwg;->g:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v24, v1

    iget-object v1, v5, Lwwg;->f:Ljava/lang/Object;

    check-cast v1, Lxwg;

    move-object/from16 v25, v1

    iget-object v1, v5, Lwwg;->e:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v28, v10

    move v10, v2

    move v11, v9

    move-object/from16 v9, v23

    move-object/from16 v2, v25

    move/from16 v23, v22

    move-object/from16 v22, v6

    move-object/from16 v31, v8

    move-object/from16 v8, p1

    move/from16 p1, v12

    move v12, v4

    move-object/from16 v4, v24

    move-object/from16 v32, v13

    move v13, v3

    move-object/from16 v3, v31

    move-wide/from16 v33, v17

    move-object/from16 v18, v7

    move-object/from16 v17, v32

    move-wide v6, v14

    move-wide/from16 v14, v33

    goto/16 :goto_5

    :cond_5
    move/from16 v20, v3

    const/16 v16, 0x0

    const/16 v19, 0x8

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lwwg;->v:Lxwg;

    iget-object v1, v1, Lxwg;->g:Ljava/lang/String;

    iget-object v2, v5, Lwwg;->w:Lqna;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v6}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2}, Lqna;->f(Lqna;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "execute {"

    const-string v9, "}"

    invoke-static {v4, v2, v9}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v1, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lwwg;->w:Lqna;

    iget v2, v2, Lqna;->e:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v5, Lwwg;->w:Lqna;

    iget-object v3, v5, Lwwg;->v:Lxwg;

    iget-object v4, v2, Lqna;->b:[J

    iget-object v9, v2, Lqna;->c:[J

    iget-object v2, v2, Lqna;->a:[J

    array-length v10, v2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_f

    move/from16 v11, v16

    move v12, v11

    move v13, v12

    :goto_2
    aget-wide v14, v2, v11

    move-object/from16 p1, v1

    move-object/from16 v17, v2

    not-long v1, v14

    const/16 v18, 0x7

    shl-long v1, v1, v18

    and-long/2addr v1, v14

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_d

    sub-int v1, v11, v10

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v2, v1, 0x8

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move v7, v11

    move/from16 v1, v16

    move-object/from16 v6, v17

    move v11, v2

    move-object/from16 v2, p1

    :goto_3
    if-ge v1, v11, :cond_b

    const-wide/16 v23, 0xff

    and-long v23, v14, v23

    const-wide/16 v25, 0x80

    cmp-long v17, v23, v25

    if-gez v17, :cond_a

    shl-int/lit8 v17, v7, 0x3

    add-int v17, v17, v1

    move-wide/from16 v23, v14

    aget-wide v14, v4, v17

    move-wide/from16 v25, v14

    aget-wide v14, v9, v17

    move-object/from16 v27, v8

    iget-object v8, v3, Lxwg;->e:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liba;

    iput-object v0, v5, Lwwg;->u:Ljava/lang/Object;

    iput-object v2, v5, Lwwg;->e:Ljava/util/ArrayList;

    iput-object v3, v5, Lwwg;->f:Ljava/lang/Object;

    iput-object v4, v5, Lwwg;->g:Ljava/lang/Object;

    iput-object v9, v5, Lwwg;->h:Ljava/lang/Object;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    iput-object v2, v5, Lwwg;->i:Leja;

    iput-object v6, v5, Lwwg;->j:Ljava/lang/Object;

    iput v12, v5, Lwwg;->k:I

    iput v13, v5, Lwwg;->l:I

    iput v10, v5, Lwwg;->m:I

    iput v7, v5, Lwwg;->n:I

    move-object/from16 p1, v3

    move-wide/from16 v2, v23

    iput-wide v2, v5, Lwwg;->q:J

    iput v11, v5, Lwwg;->o:I

    iput v1, v5, Lwwg;->p:I

    iput-wide v14, v5, Lwwg;->r:J

    move/from16 v23, v1

    move-wide/from16 v28, v2

    move-wide/from16 v1, v25

    iput-wide v1, v5, Lwwg;->s:J

    const/4 v3, 0x1

    iput v3, v5, Lwwg;->t:I

    iget-object v8, v8, Liba;->a:Lo5a;

    check-cast v8, Lbie;

    invoke-virtual {v8, v14, v15, v5}, Lbie;->g(JLcf4;)Ljava/lang/Comparable;

    move-result-object v8

    move-object/from16 v3, v27

    if-ne v8, v3, :cond_8

    :goto_4
    move-object v7, v3

    goto/16 :goto_12

    :cond_8
    move-wide/from16 v31, v1

    move-object/from16 v2, p1

    move/from16 p1, v7

    move-object/from16 v1, v17

    move-object/from16 v17, v6

    move-wide/from16 v6, v31

    :goto_5
    check-cast v8, Lki5;

    move-object/from16 v24, v9

    iget-wide v8, v8, Lki5;->a:J

    sget-object v25, Lki5;->b:Lgwa;

    move-object/from16 v25, v4

    sget-object v4, Lsi5;->f:Lsi5;

    move/from16 v26, v10

    move/from16 v30, v11

    move/from16 v27, v12

    const/4 v10, 0x1

    invoke-static {v10, v4}, Lfg8;->b0(ILsi5;)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Lki5;->c(JJ)I

    move-result v4

    if-gez v4, :cond_9

    new-instance v4, Lf57;

    new-array v8, v10, [J

    aput-wide v14, v8, v16

    invoke-direct {v4, v6, v7, v8}, Lf57;-><init>(J[J)V

    iget-object v6, v2, Lxwg;->b:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->b()Lmi4;

    move-result-object v6

    new-instance v7, Lpre;

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-direct {v7, v2, v4, v9, v8}, Lpre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move/from16 v4, v20

    invoke-static {v0, v6, v9, v7, v4}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move/from16 v7, p1

    move-object v4, v2

    move-object/from16 v6, v17

    move-object/from16 v9, v24

    move/from16 v10, v26

    move/from16 v12, v27

    move/from16 v11, v30

    move-object v2, v1

    move-wide/from16 v14, v28

    move/from16 v1, v23

    goto :goto_6

    :cond_a
    move/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 p1, v3

    move-object v3, v8

    move-wide/from16 v28, v14

    move-object/from16 v25, v4

    move-object/from16 v4, p1

    :goto_6
    shr-long v14, v14, v19

    const/16 v21, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object v8, v3

    move-object v3, v4

    move-object/from16 v4, v25

    const/16 v20, 0x2

    goto/16 :goto_3

    :cond_b
    move-object/from16 v17, v2

    move-object/from16 p1, v3

    move-object v3, v8

    move/from16 v1, v19

    const/16 v21, 0x1

    if-ne v11, v1, :cond_c

    move-object v2, v6

    move v11, v7

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_8

    :cond_c
    move-object/from16 v2, v17

    :goto_7
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    move-object v2, v3

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move-object v3, v8

    move/from16 v1, v19

    const/16 v21, 0x1

    move-object v6, v4

    move-object v4, v2

    move-object/from16 v2, v17

    move-object/from16 v17, p1

    :goto_8
    if-eq v11, v10, :cond_e

    add-int/lit8 v11, v11, 0x1

    move/from16 v19, v1

    move-object v8, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v22

    const/16 v20, 0x2

    goto/16 :goto_2

    :cond_e
    move-object/from16 v1, v17

    goto :goto_9

    :cond_f
    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move-object v3, v8

    :goto_9
    move-object v2, v1

    goto :goto_7

    :goto_a
    iput-object v4, v5, Lwwg;->u:Ljava/lang/Object;

    iput-object v4, v5, Lwwg;->e:Ljava/util/ArrayList;

    iput-object v4, v5, Lwwg;->f:Ljava/lang/Object;

    iput-object v4, v5, Lwwg;->g:Ljava/lang/Object;

    iput-object v4, v5, Lwwg;->h:Ljava/lang/Object;

    iput-object v4, v5, Lwwg;->i:Leja;

    iput-object v4, v5, Lwwg;->j:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Lwwg;->t:I

    invoke-static {v2, v5}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto/16 :goto_4

    :cond_10
    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v5, Lwwg;->v:Lxwg;

    iget-object v0, v0, Lxwg;->g:Ljava/lang/String;

    const-string v1, "execute: responses are empty!"

    invoke-static {v0, v1}, Lzi0;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

    :cond_11
    new-instance v1, Lsna;

    iget-object v2, v5, Lwwg;->w:Lqna;

    iget v2, v2, Lqna;->e:I

    invoke-direct {v1, v2}, Lsna;-><init>(I)V

    new-instance v2, Lsna;

    iget-object v4, v5, Lwwg;->w:Lqna;

    iget v4, v4, Lqna;->e:I

    invoke-direct {v2, v4}, Lsna;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v31, v1

    move-object v1, v0

    move-object/from16 v0, v31

    :cond_12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leja;

    iget-object v6, v4, Leja;->d:Lbb4;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v5, Lwwg;->v:Lxwg;

    iget-object v6, v6, Lxwg;->d:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee3;

    iget-wide v7, v4, Leja;->c:J

    const/4 v9, 0x0

    iput-object v9, v5, Lwwg;->u:Ljava/lang/Object;

    iput-object v9, v5, Lwwg;->e:Ljava/util/ArrayList;

    iput-object v0, v5, Lwwg;->f:Ljava/lang/Object;

    iput-object v2, v5, Lwwg;->g:Ljava/lang/Object;

    iput-object v1, v5, Lwwg;->h:Ljava/lang/Object;

    iput-object v4, v5, Lwwg;->i:Leja;

    iput-object v9, v5, Lwwg;->j:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v5, Lwwg;->t:I

    invoke-virtual {v6, v7, v8, v5}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_13

    goto/16 :goto_4

    :cond_13
    move-object/from16 v31, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v31

    :goto_d
    check-cast v6, Lkl2;

    if-nez v6, :cond_15

    :cond_14
    move-object v7, v3

    move-object/from16 v11, v22

    const/4 v9, 0x0

    const/4 v10, 0x5

    goto/16 :goto_14

    :cond_15
    iget-object v7, v6, Lkl2;->b:Lfp2;

    invoke-virtual {v7}, Lfp2;->g()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v1, Leja;->d:Lbb4;

    invoke-static {v7}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lut9;

    iget-object v8, v5, Lwwg;->v:Lxwg;

    iget-object v8, v8, Lxwg;->e:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liba;

    iget-wide v10, v6, Lkl2;->a:J

    const/4 v12, 0x0

    iput-object v12, v5, Lwwg;->u:Ljava/lang/Object;

    iput-object v12, v5, Lwwg;->e:Ljava/util/ArrayList;

    iput-object v0, v5, Lwwg;->f:Ljava/lang/Object;

    iput-object v4, v5, Lwwg;->g:Ljava/lang/Object;

    iput-object v2, v5, Lwwg;->h:Ljava/lang/Object;

    iput-object v1, v5, Lwwg;->i:Leja;

    iput-object v6, v5, Lwwg;->j:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v5, Lwwg;->t:I

    invoke-virtual {v8, v10, v11, v7, v5}, Liba;->i(JLut9;Lcf4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_16

    goto/16 :goto_4

    :cond_16
    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    move-object v10, v4

    goto/16 :goto_0

    :goto_e
    check-cast v7, Lfw9;

    if-nez v7, :cond_17

    move-object v0, v6

    move-object v1, v8

    move-object v2, v10

    goto/16 :goto_c

    :cond_17
    iget-wide v13, v0, Lkl2;->a:J

    invoke-virtual {v6, v13, v14}, Lsna;->a(J)Z

    iget-wide v1, v1, Leja;->c:J

    invoke-virtual {v10, v1, v2}, Lsna;->a(J)Z

    iget-object v1, v5, Lwwg;->v:Lxwg;

    iget-object v1, v1, Lxwg;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_18

    move-object v15, v10

    move-object/from16 v11, v22

    :goto_f
    const/4 v9, 0x0

    goto :goto_10

    :cond_18
    move-object/from16 v11, v22

    invoke-virtual {v2, v11}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lkl2;->b:Lfp2;

    iget-wide v13, v4, Lfp2;->a:J

    move-object v15, v10

    iget-wide v9, v7, Lfw9;->b:J

    const-string v4, "execute: updateLastMentionedMessage for #"

    const-string v12, "/#"

    invoke-static {v13, v14, v4, v12}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v2, v11, v1, v4, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_19
    move-object v15, v10

    goto :goto_f

    :goto_10
    iget-object v1, v5, Lwwg;->v:Lxwg;

    iget-object v1, v1, Lxwg;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iget-wide v12, v0, Lkl2;->a:J

    iput-object v9, v5, Lwwg;->u:Ljava/lang/Object;

    iput-object v9, v5, Lwwg;->e:Ljava/util/ArrayList;

    iput-object v6, v5, Lwwg;->f:Ljava/lang/Object;

    iput-object v15, v5, Lwwg;->g:Ljava/lang/Object;

    iput-object v8, v5, Lwwg;->h:Ljava/lang/Object;

    iput-object v9, v5, Lwwg;->i:Leja;

    iput-object v9, v5, Lwwg;->j:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v5, Lwwg;->t:I

    invoke-virtual {v1}, Lee3;->k()Lfo2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leei;

    const/16 v28, 0x0

    const/16 v29, 0x2

    move-object/from16 v25, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-wide/from16 v26, v12

    invoke-direct/range {v23 .. v29}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object v1, v3

    const/4 v3, 0x1

    move-object v7, v1

    move-wide/from16 v1, v26

    invoke-virtual/range {v0 .. v5}, Lvr2;->c(JZLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v0, v18

    :goto_11
    if-ne v0, v7, :cond_1b

    :goto_12
    return-object v7

    :cond_1b
    move-object v0, v6

    move-object v1, v8

    move-object v2, v15

    :goto_13
    move-object v3, v7

    move-object/from16 v22, v11

    goto/16 :goto_c

    :goto_14
    move-object v1, v2

    move-object v2, v4

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lsna;->j()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v5, Lwwg;->v:Lxwg;

    iget-object v1, v1, Lxwg;->g:Ljava/lang/String;

    const-string v3, "execute: post update to chatsEvents"

    invoke-static {v1, v3}, Lzi0;->j0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lwwg;->v:Lxwg;

    iget-object v1, v1, Lxwg;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm0;

    invoke-virtual {v1, v0, v2}, Lkm0;->e(Lsna;Lsna;)V

    :cond_1d
    return-object v18
.end method

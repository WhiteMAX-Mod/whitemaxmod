.class public final Lk8a;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Ll8a;

.field public X:Ll8a;

.field public Y:Ljava/util/Iterator;

.field public Z:J

.field public o:Ljava/util/List;

.field public v0:J

.field public w0:I

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk8a;->A0:Ll8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk8a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk8a;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lk8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk8a;

    iget-object v1, p0, Lk8a;->A0:Ll8a;

    invoke-direct {v0, v1, p2}, Lk8a;-><init>(Ll8a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk8a;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lk8a;->A0:Ll8a;

    iget-object v3, v2, Ll8a;->a:Leng;

    iget-object v4, v2, Ll8a;->g:Ln11;

    iget-object v5, v2, Ll8a;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v1, Lk8a;->z0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgl4;

    iget v0, v1, Lk8a;->y0:I

    sget-object v7, Ld2i;->a:Ld2i;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    sget-object v14, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v1, Lk8a;->w0:I

    iget-wide v8, v1, Lk8a;->v0:J

    iget-wide v10, v1, Lk8a;->Z:J

    iget-object v15, v1, Lk8a;->Y:Ljava/util/Iterator;

    iget-object v12, v1, Lk8a;->X:Ll8a;

    iget-object v13, v1, Lk8a;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v3, v7

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v8, v1, Lk8a;->x0:I

    iget v9, v1, Lk8a;->w0:I

    iget-wide v10, v1, Lk8a;->v0:J

    iget-wide v12, v1, Lk8a;->Z:J

    iget-object v15, v1, Lk8a;->Y:Ljava/util/Iterator;

    move-object/from16 v17, v2

    iget-object v2, v1, Lk8a;->X:Ll8a;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk8a;->o:Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v19, v18

    move-object/from16 v18, v3

    move v3, v8

    move-object v8, v6

    move-object v6, v2

    const/4 v2, 0x3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v19, v18

    move-object/from16 v18, v3

    move v3, v8

    move-object v8, v6

    move-object v6, v2

    goto/16 :goto_c

    :cond_2
    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v6}, Lr1b;->w(Lgl4;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v6, v1, Lk8a;->z0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lk8a;->o:Ljava/util/List;

    iput-object v2, v1, Lk8a;->X:Ll8a;

    iput-object v2, v1, Lk8a;->Y:Ljava/util/Iterator;

    const/4 v8, 0x1

    iput v8, v1, Lk8a;->y0:I

    invoke-virtual {v4, v1}, Ln11;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    iput-object v6, v1, Lk8a;->z0:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lk8a;->y0:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v1}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v0

    const/16 v10, 0x80

    if-ge v0, v10, :cond_9

    invoke-virtual {v4}, Ln11;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Lpi2;

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    :goto_4
    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v10, v0, Lao2;->a:J

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_13

    iget-wide v12, v0, Lrj2;->a:J

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lydc;

    iget-object v8, v8, Lydc;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    move-wide/from16 v19, v10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v0}, Li62;->C(JLjava/util/ArrayList;)V

    move-wide/from16 v10, v19

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_5

    :cond_a
    move-wide/from16 v19, v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v15}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lydc;

    iget-object v9, v9, Lydc;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v2}, Li62;->C(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    const/16 v8, 0x64

    invoke-static {v0, v8, v8}, Lir3;->O0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v8, v6

    move-wide v10, v12

    move-wide/from16 v12, v19

    const/4 v9, 0x0

    move-object v6, v2

    move-object/from16 v2, v17

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v3

    new-instance v3, Ljz8;

    invoke-direct {v3, v12, v13, v0}, Ljz8;-><init>(JLjava/util/List;)V

    :try_start_1
    iget-object v0, v2, Ll8a;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    iput-object v8, v1, Lk8a;->z0:Ljava/lang/Object;

    iput-object v6, v1, Lk8a;->o:Ljava/util/List;

    iput-object v2, v1, Lk8a;->X:Ll8a;

    iput-object v15, v1, Lk8a;->Y:Ljava/util/Iterator;

    iput-wide v12, v1, Lk8a;->Z:J

    iput-wide v10, v1, Lk8a;->v0:J

    iput v9, v1, Lk8a;->w0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :try_start_2
    iput v2, v1, Lk8a;->x0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v2, 0x3

    :try_start_3
    iput v2, v1, Lk8a;->y0:I

    invoke-virtual {v0, v3, v1}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v14, :cond_c

    goto/16 :goto_f

    :cond_c
    const/4 v3, 0x0

    :goto_8
    :try_start_4
    check-cast v0, Lyta;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v8

    move-object v8, v6

    move-object v6, v2

    :goto_9
    move-object/from16 v2, v19

    move-object/from16 v19, v4

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    :goto_a
    const/4 v3, 0x0

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_b
    const/4 v2, 0x3

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_b

    :goto_c
    new-instance v2, Lcue;

    invoke-direct {v2, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    move-object v8, v6

    move-object v6, v0

    move-object v0, v2

    goto :goto_9

    :goto_d
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    move-object/from16 v20, v5

    if-eqz v4, :cond_e

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v7

    const-string v7, "fail to request MsgGetStatCmd"

    invoke-static {v5, v7, v4}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_d
    throw v4

    :cond_e
    move-object/from16 v21, v7

    :goto_e
    instance-of v4, v0, Lcue;

    if-eqz v4, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Lyta;

    if-nez v0, :cond_10

    move-object v3, v8

    move-object v8, v6

    move-object v6, v3

    move-object/from16 v3, v21

    goto :goto_11

    :cond_10
    iget-object v4, v2, Ll8a;->e:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwka;

    iget-object v0, v0, Lyta;->c:Ljava/util/Map;

    iput-object v6, v1, Lk8a;->z0:Ljava/lang/Object;

    iput-object v8, v1, Lk8a;->o:Ljava/util/List;

    iput-object v2, v1, Lk8a;->X:Ll8a;

    iput-object v15, v1, Lk8a;->Y:Ljava/util/Iterator;

    iput-wide v12, v1, Lk8a;->Z:J

    iput-wide v10, v1, Lk8a;->v0:J

    iput v9, v1, Lk8a;->w0:I

    iput v3, v1, Lk8a;->x0:I

    const/4 v3, 0x4

    iput v3, v1, Lk8a;->y0:I

    iget-object v4, v4, Lwka;->a:Lsxe;

    iget-object v5, v4, Lsxe;->a:Lyzb;

    invoke-virtual {v5}, Lyzb;->l()Lbxe;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v7, Lphc;

    const/16 v3, 0x1b

    invoke-direct {v7, v0, v3, v4}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lbxe;->v(Ljava/lang/Runnable;)V

    move-object/from16 v3, v21

    if-ne v3, v14, :cond_11

    :goto_f
    return-object v14

    :cond_11
    move v0, v9

    move-wide/from16 v22, v12

    move-object v12, v2

    move-object v13, v8

    move-wide v8, v10

    move-wide/from16 v10, v22

    :goto_10
    iget-object v2, v12, Ll8a;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La79;

    new-instance v4, Ls5i;

    invoke-direct {v4, v8, v9, v13}, Ls5i;-><init>(JLjava/util/List;)V

    invoke-virtual {v2, v4}, La79;->c(Ljava/lang/Object;)V

    move-object v2, v12

    move-wide/from16 v22, v8

    move v9, v0

    move-object v8, v6

    move-object v6, v13

    move-wide v12, v10

    move-wide/from16 v10, v22

    :goto_11
    move-object v7, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_7

    :cond_12
    move-object v6, v8

    goto/16 :goto_0

    :cond_13
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v3, v7

    move-object v7, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    :cond_14
    move-object v3, v7

    return-object v3
.end method

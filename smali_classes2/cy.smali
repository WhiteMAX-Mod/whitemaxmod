.class public final Lcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcy0;

.field public final c:Ljava/lang/String;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Li7f;

.field public h:Lxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lcy0;Lmbg;Lyah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy;->a:Landroid/content/Context;

    iput-object p5, p0, Lcy;->b:Lcy0;

    const-class p1, Lcy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcy;->c:Ljava/lang/String;

    iput-object p2, p0, Lcy;->d:Lo58;

    iput-object p3, p0, Lcy;->e:Lo58;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcy;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lj7f;->b(III)Li7f;

    move-result-object p5

    iput-object p5, p0, Lcy;->g:Li7f;

    check-cast p6, Lj9b;

    invoke-virtual {p6}, Lj9b;->b()Lsb4;

    move-result-object p6

    invoke-static {p7, p6}, Lilj;->g(Lzb4;Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p6

    invoke-virtual {p0}, Lcy;->f()V

    sget p7, Lta5;->d:I

    const/4 p7, 0x5

    sget-object v0, Lza5;->d:Lza5;

    invoke-static {p7, v0}, Laoj;->g(ILza5;)J

    move-result-wide v0

    invoke-static {p5, v0, v1}, Leg0;->h(Ld76;J)Ltb2;

    move-result-object p5

    new-instance p7, Lay;

    invoke-direct {p7, p5, p4, p0, p3}, Lay;-><init>(Ltb2;Lo58;Lcy;Lo58;)V

    new-instance p3, Lkx;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lkx;-><init>(Lcy;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lm96;

    invoke-direct {p5, p7, p3, p2}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance p2, Llx;

    invoke-direct {p2, p0, p4}, Llx;-><init>(Lcy;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p2}, Lgu0;->y(Ld76;Lbr6;)Ldc2;

    move-result-object p2

    new-instance p3, Lmx;

    invoke-direct {p3, p0, p4, p1}, Lmx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lt86;

    invoke-direct {p1, p2, p3}, Lt86;-><init>(Ld76;Ldr6;)V

    invoke-static {p1, p6}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final c(Lcy;Lo84;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    sget-object v6, Lkk8;->d:Lkk8;

    sget-object v7, Lb3h;->a:Lb3h;

    sget-object v8, Lac4;->a:Lac4;

    instance-of v1, v0, Lqx;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqx;

    iget v3, v1, Lqx;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lqx;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqx;

    invoke-direct {v1, v2, v0}, Lqx;-><init>(Lcy;Lo84;)V

    :goto_0
    iget-object v0, v1, Lqx;->x0:Ljava/lang/Object;

    iget v3, v1, Lqx;->z0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v3, v1, Lqx;->d:J

    iget-object v5, v1, Lqx;->Z:Ljava/util/ArrayList;

    iget-object v8, v1, Lqx;->Y:Ljava/util/ArrayList;

    iget-object v1, v1, Lqx;->X:Ljava/util/ArrayList;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lqx;->w0:I

    iget-wide v13, v1, Lqx;->d:J

    iget-object v5, v1, Lqx;->v0:Lg1c;

    iget-object v9, v1, Lqx;->u0:Ljava/util/Iterator;

    iget-object v11, v1, Lqx;->t0:Ljava/util/ArrayList;

    iget-object v15, v1, Lqx;->Z:Ljava/util/ArrayList;

    iget-object v10, v1, Lqx;->Y:Ljava/util/ArrayList;

    iget-object v4, v1, Lqx;->X:Ljava/util/ArrayList;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move v12, v3

    move-object v0, v9

    move-object v3, v10

    move-object v9, v1

    move-object v1, v4

    move-object v4, v15

    move-wide v14, v13

    const/4 v13, 0x3

    goto/16 :goto_6

    :cond_3
    iget-wide v3, v1, Lqx;->d:J

    iget-object v5, v1, Lqx;->t0:Ljava/util/ArrayList;

    iget-object v10, v1, Lqx;->Z:Ljava/util/ArrayList;

    iget-object v11, v1, Lqx;->Y:Ljava/util/ArrayList;

    iget-object v13, v1, Lqx;->X:Ljava/util/ArrayList;

    iget-object v14, v1, Lqx;->o:Ljava/util/List;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move v12, v9

    goto/16 :goto_4

    :cond_4
    iget-wide v3, v1, Lqx;->d:J

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v2, Lcy;->c:Ljava/lang/String;

    const-string v3, "checkUpdatesWorker"

    invoke-static {v0, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lta5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v0, Lza5;->c:Lza5;

    invoke-static {v3, v4, v0}, Laoj;->h(JLza5;)J

    move-result-wide v3

    iget-object v0, v2, Lcy;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->e:Lx2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lw2e;

    invoke-direct {v10, v0, v12}, Lw2e;-><init>(Lx2e;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lq7e;

    invoke-direct {v13, v10}, Lq7e;-><init>(Lbr6;)V

    iget-object v0, v0, Lx2e;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    invoke-static {v13, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    iput-wide v3, v1, Lqx;->d:J

    iput v11, v1, Lqx;->z0:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v10, v1}, Lgu0;->F(Ld76;Ljava/util/ArrayList;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_1
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    new-instance v0, La2c;

    iget-object v10, v2, Lcy;->a:Landroid/content/Context;

    invoke-direct {v0, v10, v9}, La2c;-><init>(Landroid/content/Context;I)V

    new-instance v20, Luea;

    invoke-direct/range {v20 .. v20}, Luea;-><init>()V

    const-string v10, "vnd.android.cursor.item/phone_v2"

    const-string v13, "vnd.android.cursor.item/name"

    filled-new-array {v10, v13}, [Ljava/lang/String;

    move-result-object v18

    new-instance v19, Landroid/os/CancellationSignal;

    invoke-direct/range {v19 .. v19}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v16, Lv1c;

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, Lv1c;-><init>(La2c;[Ljava/lang/String;Landroid/os/CancellationSignal;Luea;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v15, v16

    move-object/from16 v13, v19

    move-object/from16 v10, v20

    new-instance v9, Lq7e;

    invoke-direct {v9, v15}, Lq7e;-><init>(Lbr6;)V

    new-instance v15, Lir;

    const/16 v11, 0xa

    invoke-direct {v15, v13, v12, v11}, Lir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Lt86;

    invoke-direct {v11, v9, v15}, Lt86;-><init>(Ld76;Ldr6;)V

    new-instance v9, Lx1c;

    invoke-direct {v9, v11, v12, v0}, Lx1c;-><init>(Lt86;Lkotlin/coroutines/Continuation;La2c;)V

    new-instance v0, Lq7e;

    invoke-direct {v0, v9}, Lq7e;-><init>(Lbr6;)V

    new-instance v9, Lz1c;

    invoke-direct {v9, v0, v10, v12}, Lz1c;-><init>(Lq7e;Luea;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lq7e;

    invoke-direct {v0, v9}, Lq7e;-><init>(Lbr6;)V

    new-instance v9, Lnx;

    invoke-direct {v9, v0, v12}, Lnx;-><init>(Lq7e;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lq7e;

    invoke-direct {v0, v9}, Lq7e;-><init>(Lbr6;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Lrx;

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v19, 0x2

    const-class v21, Ljava/util/ArrayList;

    const-string v22, "add"

    const-string v23, "add(Ljava/lang/Object;)Z"

    invoke-direct/range {v18 .. v25}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v15, v18

    move-object/from16 v9, v20

    new-instance v12, Lsx;

    invoke-direct {v12, v2, v14, v13, v11}, Lsx;-><init>(Lcy;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v14, v1, Lqx;->o:Ljava/util/List;

    iput-object v13, v1, Lqx;->X:Ljava/util/ArrayList;

    iput-object v11, v1, Lqx;->Y:Ljava/util/ArrayList;

    iput-object v10, v1, Lqx;->Z:Ljava/util/ArrayList;

    iput-object v9, v1, Lqx;->t0:Ljava/util/ArrayList;

    iput-wide v3, v1, Lqx;->d:J

    iput v5, v1, Lqx;->z0:I

    new-instance v5, Ll96;

    const/4 v2, 0x1

    invoke-direct {v5, v12, v15, v2}, Ll96;-><init>(Lf76;Lbr6;I)V

    new-instance v2, Lpx;

    const/4 v12, 0x0

    invoke-direct {v2, v5, v12}, Lpx;-><init>(Lf76;I)V

    invoke-virtual {v0, v2, v1}, Lq7e;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v7

    :goto_2
    if-ne v0, v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    if-ne v0, v8, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v5, v9

    :goto_4
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v1

    move-object v1, v13

    move-wide/from16 v33, v3

    move-object v4, v10

    move-object v3, v11

    move-wide/from16 v10, v33

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1c;

    const/4 v13, 0x0

    iput-object v13, v9, Lqx;->o:Ljava/util/List;

    iput-object v1, v9, Lqx;->X:Ljava/util/ArrayList;

    iput-object v3, v9, Lqx;->Y:Ljava/util/ArrayList;

    iput-object v4, v9, Lqx;->Z:Ljava/util/ArrayList;

    iput-object v5, v9, Lqx;->t0:Ljava/util/ArrayList;

    iput-object v0, v9, Lqx;->u0:Ljava/util/Iterator;

    iput-object v2, v9, Lqx;->v0:Lg1c;

    iput-wide v10, v9, Lqx;->d:J

    iput v12, v9, Lqx;->w0:I

    const/4 v13, 0x3

    iput v13, v9, Lqx;->z0:I

    invoke-static {v9}, Lk89;->m(Lo84;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_a

    goto/16 :goto_9

    :cond_a
    move-wide v14, v10

    move-object v11, v5

    move-object v5, v2

    :goto_6
    invoke-static {v5, v11}, Lcy;->d(Lg1c;Ljava/util/List;)Lg1c;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lg1c;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v0

    move-object v10, v1

    move-wide/from16 v16, v14

    goto :goto_8

    :cond_c
    :goto_7
    move-wide/from16 v16, v14

    iget-wide v13, v5, Lhk0;->a:J

    move-object v2, v0

    move-object v10, v1

    iget-wide v0, v5, Lg1c;->b:J

    iget v15, v5, Lg1c;->c:I

    move-wide/from16 v22, v0

    iget-wide v0, v5, Lg1c;->o:J

    new-instance v19, Lg1c;

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v26, v0

    move-wide/from16 v20, v13

    move/from16 v24, v15

    invoke-direct/range {v19 .. v32}, Lg1c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object v0, v2

    move-object v1, v10

    move-object v5, v11

    move-wide/from16 v10, v16

    goto :goto_5

    :cond_d
    iget-object v12, v9, Lo84;->b:Lqb4;

    new-instance v0, Lwx;

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lwx;-><init>(Ljava/util/ArrayList;Lcy;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    iput-object v13, v9, Lqx;->o:Ljava/util/List;

    iput-object v1, v9, Lqx;->X:Ljava/util/ArrayList;

    iput-object v3, v9, Lqx;->Y:Ljava/util/ArrayList;

    iput-object v4, v9, Lqx;->Z:Ljava/util/ArrayList;

    iput-object v13, v9, Lqx;->t0:Ljava/util/ArrayList;

    iput-object v13, v9, Lqx;->u0:Ljava/util/Iterator;

    iput-object v13, v9, Lqx;->v0:Lg1c;

    iput-wide v10, v9, Lqx;->d:J

    const/4 v5, 0x4

    iput v5, v9, Lqx;->z0:I

    invoke-static {v12, v0, v9}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_9
    return-object v8

    :cond_e
    move-object v8, v3

    move-object v5, v4

    move-wide v3, v10

    :goto_a
    check-cast v0, Ljava/util/List;

    iget-object v9, v2, Lcy;->c:Ljava/lang/String;

    sget-object v10, Lc5j;->a:Ledb;

    if-nez v10, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v10, v6}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v11, ",deletedPhones="

    const-string v12, ",newPhones="

    const-string v13, "updatePhones="

    invoke-static {v13, v1, v11, v5, v12}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v10, v6, v9, v1, v13}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-object v1, v2, Lcy;->c:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v5, v6}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget v8, Lta5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v10, Lza5;->c:Lza5;

    invoke-static {v8, v9, v10}, Laoj;->h(JLza5;)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lta5;->l(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkUpdates completed in time="

    invoke-static {v4, v3}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v1, v3, v13}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v2, Lcy;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1c;

    invoke-interface {v2, v0}, Lk1c;->a(Ljava/util/List;)V

    goto :goto_d

    :cond_13
    return-object v7
.end method

.method public static d(Lg1c;Ljava/util/List;)Lg1c;
    .locals 6

    iget-object v0, p0, Lg1c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcy;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lg1c;

    iget-object v2, v2, Lg1c;->d:Ljava/lang/String;

    invoke-static {v2}, Lcy;->e(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    move-object v3, p1

    :cond_1
    check-cast v3, Lg1c;

    return-object v3

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg1c;

    iget-object v2, p0, Lg1c;->d:Ljava/lang/String;

    iget-object v1, v1, Lg1c;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v3, v0

    :cond_4
    check-cast v3, Lg1c;

    return-object v3
.end method

.method public static e(Ljava/lang/String;)J
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x37

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lrzf;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-static {p0}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a(Lk1c;)V
    .locals 1

    iget-object v0, p0, Lcy;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcy;->c:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "CheckUpdates called"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lapj;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "call checkUpdates from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcy;->g:Li7f;

    sget-object v1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, v1}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcy;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4b;

    invoke-virtual {v0}, Ly4b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcy;->c:Ljava/lang/String;

    const-string v1, "subscribeOnSystemChanges: no permissions, return"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcy;->h:Lxx;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lxx;-><init>(Ll1c;Landroid/os/Handler;I)V

    iget-object v0, p0, Lcy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v1, p0, Lcy;->h:Lxx;

    :cond_1
    return-void
.end method

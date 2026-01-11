.class public final Lfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljy0;

.field public final c:Ljava/lang/String;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Lh6f;

.field public h:Lay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ljy0;Lbbg;Ldah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy;->a:Landroid/content/Context;

    iput-object p5, p0, Lfy;->b:Ljy0;

    const-class p1, Lfy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfy;->c:Ljava/lang/String;

    iput-object p2, p0, Lfy;->d:Ld68;

    iput-object p3, p0, Lfy;->e:Ld68;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lfy;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Li6f;->b(III)Lh6f;

    move-result-object p5

    iput-object p5, p0, Lfy;->g:Lh6f;

    check-cast p6, Lb9b;

    invoke-virtual {p6}, Lb9b;->b()Ltb4;

    move-result-object p6

    invoke-static {p7, p6}, Lmkj;->g(Lac4;Lpb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p6

    invoke-virtual {p0}, Lfy;->f()V

    sget p7, Lqa5;->d:I

    const/4 p7, 0x5

    sget-object v0, Lwa5;->d:Lwa5;

    invoke-static {p7, v0}, Lfnj;->h(ILwa5;)J

    move-result-wide v0

    invoke-static {p5, v0, v1}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object p5

    new-instance p7, Ley;

    invoke-direct {p7, p5, p4, p0, p3}, Ley;-><init>(Lac2;Ld68;Lfy;Ld68;)V

    new-instance p3, Lnx;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lnx;-><init>(Lfy;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lo96;

    invoke-direct {p5, p7, p3, p2}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance p2, Lox;

    invoke-direct {p2, p0, p4}, Lox;-><init>(Lfy;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p2}, Lqx0;->x(Lf76;Lcr6;)Lkc2;

    move-result-object p2

    new-instance p3, Lpx;

    invoke-direct {p3, p0, p4, p1}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lv86;

    invoke-direct {p1, p2, p3}, Lv86;-><init>(Lf76;Ler6;)V

    invoke-static {p1, p6}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final c(Lfy;Ll84;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lxk8;->d:Lxk8;

    sget-object v3, Lv2h;->a:Lv2h;

    sget-object v4, Lbc4;->a:Lbc4;

    instance-of v5, v1, Ltx;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Ltx;

    iget v6, v5, Ltx;->x0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ltx;->x0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ltx;

    invoke-direct {v5, v0, v1}, Ltx;-><init>(Lfy;Ll84;)V

    :goto_0
    iget-object v1, v5, Ltx;->v0:Ljava/lang/Object;

    iget v6, v5, Ltx;->x0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v9, :cond_1

    iget-wide v6, v5, Ltx;->u0:J

    iget-object v0, v5, Ltx;->Y:Ljava/util/ArrayList;

    iget-object v4, v5, Ltx;->X:Ljava/util/ArrayList;

    iget-object v8, v5, Ltx;->o:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v5, v5, Ltx;->d:Lfy;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v12, v5, Ltx;->u0:J

    iget-object v0, v5, Ltx;->t0:Lk0c;

    iget-object v6, v5, Ltx;->s0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v8, v5, Ltx;->Z:Ljava/util/ArrayList;

    iget-object v10, v5, Ltx;->Y:Ljava/util/ArrayList;

    iget-object v14, v5, Ltx;->X:Ljava/util/ArrayList;

    iget-object v15, v5, Ltx;->o:Ljava/util/List;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v9, v5, Ltx;->d:Lfy;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v11, v15

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v5, Ltx;->u0:J

    iget-object v0, v5, Ltx;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v6, v5, Ltx;->Z:Ljava/util/ArrayList;

    iget-object v10, v5, Ltx;->Y:Ljava/util/ArrayList;

    iget-object v12, v5, Ltx;->X:Ljava/util/ArrayList;

    iget-object v13, v5, Ltx;->o:Ljava/util/List;

    iget-object v14, v5, Ltx;->d:Lfy;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v12, v5, Ltx;->u0:J

    iget-object v0, v5, Ltx;->d:Lfy;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lfy;->c:Ljava/lang/String;

    const-string v6, "checkUpdatesWorker"

    invoke-static {v1, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lqa5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v1, Lwa5;->c:Lwa5;

    invoke-static {v12, v13, v1}, Lfnj;->i(JLwa5;)J

    move-result-wide v12

    iget-object v1, v0, Lfy;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->e:Lw1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lv1e;

    invoke-direct {v6, v1, v11}, Lv1e;-><init>(Lw1e;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lt6e;

    invoke-direct {v9, v6}, Lt6e;-><init>(Lcr6;)V

    iget-object v1, v1, Lw1e;->b:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    invoke-static {v9, v1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v1

    iput-object v0, v5, Ltx;->d:Lfy;

    iput-wide v12, v5, Ltx;->u0:J

    iput v10, v5, Ltx;->x0:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v6, v5}, Lqx0;->H(Lf76;Ljava/util/ArrayList;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    new-instance v15, Lf1c;

    iget-object v6, v0, Lfy;->a:Landroid/content/Context;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-class v9, Lf1c;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Lf1c;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v15, Lf1c;->b:Ljava/lang/Object;

    const-string v23, "display_name"

    const-string v24, "photo_uri"

    const-string v16, "contact_id"

    const-string v17, "mimetype"

    const-string v18, "data2"

    const-string v19, "data3"

    const-string v20, "data5"

    const-string v21, "_id"

    const-string v22, "data1"

    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lf1c;->c:Ljava/lang/Object;

    new-instance v18, Lvea;

    invoke-direct/range {v18 .. v18}, Lvea;-><init>()V

    const-string v6, "vnd.android.cursor.item/phone_v2"

    const-string v9, "vnd.android.cursor.item/name"

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v16

    new-instance v17, Landroid/os/CancellationSignal;

    invoke-direct/range {v17 .. v17}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v14, La1c;

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, La1c;-><init>(Lf1c;[Ljava/lang/String;Landroid/os/CancellationSignal;Lvea;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, v17

    move-object/from16 v6, v18

    new-instance v7, Lt6e;

    invoke-direct {v7, v14}, Lt6e;-><init>(Lcr6;)V

    new-instance v14, Lhr;

    const/16 v10, 0xa

    invoke-direct {v14, v9, v11, v10}, Lhr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lv86;

    invoke-direct {v9, v7, v14}, Lv86;-><init>(Lf76;Ler6;)V

    new-instance v7, Lc1c;

    invoke-direct {v7, v9, v11, v15}, Lc1c;-><init>(Lv86;Lkotlin/coroutines/Continuation;Lf1c;)V

    new-instance v9, Lt6e;

    invoke-direct {v9, v7}, Lt6e;-><init>(Lcr6;)V

    new-instance v7, Le1c;

    invoke-direct {v7, v9, v6, v11}, Le1c;-><init>(Lt6e;Lvea;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lt6e;

    invoke-direct {v6, v7}, Lt6e;-><init>(Lcr6;)V

    new-instance v7, Lqx;

    invoke-direct {v7, v6, v11}, Lqx;-><init>(Lt6e;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lt6e;

    invoke-direct {v6, v7}, Lt6e;-><init>(Lcr6;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Lux;

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v19, 0x2

    const-class v21, Ljava/util/ArrayList;

    const-string v22, "add"

    const-string v23, "add(Ljava/lang/Object;)Z"

    invoke-direct/range {v18 .. v25}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    new-instance v11, Lvx;

    invoke-direct {v11, v0, v1, v7, v10}, Lvx;-><init>(Lfy;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, v5, Ltx;->d:Lfy;

    iput-object v1, v5, Ltx;->o:Ljava/util/List;

    iput-object v7, v5, Ltx;->X:Ljava/util/ArrayList;

    iput-object v10, v5, Ltx;->Y:Ljava/util/ArrayList;

    iput-object v9, v5, Ltx;->Z:Ljava/util/ArrayList;

    iput-object v14, v5, Ltx;->s0:Ljava/lang/Object;

    iput-wide v12, v5, Ltx;->u0:J

    iput v8, v5, Ltx;->x0:I

    new-instance v8, Ln96;

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-direct {v8, v11, v15, v0}, Ln96;-><init>(Lh76;Lcr6;I)V

    new-instance v0, Lsx;

    const/4 v11, 0x0

    invoke-direct {v0, v8, v11}, Lsx;-><init>(Lh76;I)V

    invoke-virtual {v6, v0, v5}, Lt6e;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-ne v0, v4, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v6, v9

    move-wide v8, v12

    move-object v0, v14

    move-object/from16 v14, v19

    move-object v13, v1

    move-object v12, v7

    :goto_4
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v10

    move-object v11, v12

    move-object v12, v14

    move-object v14, v6

    move-object v6, v1

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0c;

    iput-object v12, v5, Ltx;->d:Lfy;

    iput-object v11, v5, Ltx;->o:Ljava/util/List;

    iput-object v13, v5, Ltx;->X:Ljava/util/ArrayList;

    iput-object v14, v5, Ltx;->Y:Ljava/util/ArrayList;

    iput-object v0, v5, Ltx;->Z:Ljava/util/ArrayList;

    iput-object v6, v5, Ltx;->s0:Ljava/lang/Object;

    iput-object v1, v5, Ltx;->t0:Lk0c;

    iput-wide v8, v5, Ltx;->u0:J

    const/4 v7, 0x3

    iput v7, v5, Ltx;->x0:I

    invoke-static {v5}, Lh8j;->d(Ll84;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v10, v14

    move-object v14, v13

    move-wide/from16 v33, v8

    move-object v8, v0

    move-object v0, v1

    move-object v9, v12

    move-wide/from16 v12, v33

    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lfy;->d(Lk0c;Ljava/util/List;)Lk0c;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lk0c;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 p0, v5

    move-object v15, v6

    move-object/from16 v17, v8

    goto :goto_8

    :cond_c
    :goto_7
    move-object v1, v8

    iget-wide v7, v0, Lhk0;->a:J

    move-object/from16 p0, v5

    move-object v15, v6

    iget-wide v5, v0, Lk0c;->b:J

    move-object/from16 v17, v1

    iget v1, v0, Lk0c;->c:I

    move/from16 v24, v1

    iget-wide v0, v0, Lk0c;->o:J

    new-instance v19, Lk0c;

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v26, v0

    move-wide/from16 v22, v5

    move-wide/from16 v20, v7

    invoke-direct/range {v19 .. v32}, Lk0c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-wide v5, v12

    move-object v12, v9

    move-wide v8, v5

    move-object/from16 v5, p0

    move-object v13, v14

    move-object v6, v15

    move-object/from16 v0, v17

    move-object v14, v10

    goto/16 :goto_5

    :cond_d
    iget-object v0, v5, Ll84;->b:Lrb4;

    new-instance v10, Lzx;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lzx;-><init>(Ljava/util/ArrayList;Lfy;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v5, Ltx;->d:Lfy;

    iput-object v11, v5, Ltx;->o:Ljava/util/List;

    iput-object v13, v5, Ltx;->X:Ljava/util/ArrayList;

    iput-object v14, v5, Ltx;->Y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v5, Ltx;->Z:Ljava/util/ArrayList;

    iput-object v1, v5, Ltx;->s0:Ljava/lang/Object;

    iput-object v1, v5, Ltx;->t0:Lk0c;

    iput-wide v8, v5, Ltx;->u0:J

    const/4 v1, 0x4

    iput v1, v5, Ltx;->x0:I

    invoke-static {v0, v10, v5}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    :goto_9
    return-object v4

    :cond_e
    move-wide v6, v8

    move-object v8, v11

    move-object v5, v12

    move-object v4, v13

    move-object v0, v14

    :goto_a
    check-cast v1, Ljava/util/List;

    iget-object v9, v5, Lfy;->c:Ljava/lang/String;

    sget-object v10, Lm4j;->a:Lvcb;

    if-nez v10, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v10, v2}, Lvcb;->b(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v11, ",deletedPhones="

    const-string v12, ",newPhones="

    const-string v13, "updatePhones="

    invoke-static {v13, v8, v11, v0, v12}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v9, v0, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    iget-object v0, v5, Lfy;->c:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v4, v2}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget v8, Lqa5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v10, Lwa5;->c:Lwa5;

    invoke-static {v8, v9, v10}, Lfnj;->i(JLwa5;)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lqa5;->l(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "checkUpdates completed in time="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v0, v6, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, Lfy;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0c;

    invoke-interface {v2, v1}, Lp0c;->a(Ljava/util/List;)V

    goto :goto_d

    :cond_13
    return-object v3
.end method

.method public static d(Lk0c;Ljava/util/List;)Lk0c;
    .locals 6

    iget-object v0, p0, Lk0c;->d:Ljava/lang/String;

    invoke-static {v0}, Lfy;->e(Ljava/lang/String;)J

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

    check-cast v2, Lk0c;

    iget-object v2, v2, Lk0c;->d:Ljava/lang/String;

    invoke-static {v2}, Lfy;->e(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    move-object v3, p1

    :cond_1
    check-cast v3, Lk0c;

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

    check-cast v1, Lk0c;

    iget-object v2, p0, Lk0c;->d:Ljava/lang/String;

    iget-object v1, v1, Lk0c;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v3, v0

    :cond_4
    check-cast v3, Lk0c;

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

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x38

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v0, p0}, Liyf;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lpyf;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a(Lp0c;)V
    .locals 1

    iget-object v0, p0, Lfy;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lfy;->c:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "CheckUpdates called"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Leoj;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "call checkUpdates from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfy;->g:Lh6f;

    sget-object v1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lfy;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4b;

    invoke-virtual {v0}, Lo4b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfy;->c:Ljava/lang/String;

    const-string v1, "subscribeOnSystemChanges: no permissions, return"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfy;->h:Lay;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lay;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lay;-><init>(Lq0c;Landroid/os/Handler;I)V

    iget-object v0, p0, Lfy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v1, p0, Lfy;->h:Lay;

    :cond_1
    return-void
.end method

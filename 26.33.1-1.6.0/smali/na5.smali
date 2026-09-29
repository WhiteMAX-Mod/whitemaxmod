.class public final Lna5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3a;


# instance fields
.field public final a:Lupc;

.field public final b:Lftc;

.field public final c:Ljava/lang/String;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lmxf;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Lzwb;

.field public final m:Lc6h;

.field public final n:Lcbf;

.field public final o:Lxf4;

.field public final p:Lpxb;

.field public final q:Lk8a;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lupc;Lftc;Lmxf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lna5;->a:Lupc;

    iput-object p9, p0, Lna5;->b:Lftc;

    const-class p8, Lna5;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lna5;->c:Ljava/lang/String;

    iput-object p1, p0, Lna5;->d:Lvj9;

    iput-object p2, p0, Lna5;->e:Lvj9;

    iput-object p4, p0, Lna5;->f:Lvj9;

    iput-object p3, p0, Lna5;->g:Lvj9;

    iput-object p6, p0, Lna5;->h:Lvj9;

    iput-object p5, p0, Lna5;->i:Lvj9;

    iput-object p10, p0, Lna5;->j:Lmxf;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p2, Lr3;

    const/16 p4, 0xc

    invoke-direct {p2, p0, p4}, Lr3;-><init>(Ljava/lang/Object;B)V

    new-instance p4, Lxn;

    const/16 p5, 0x8

    invoke-direct {p4, p2, p5}, Lxn;-><init>(Ljava/lang/Object;B)V

    const-string p2, "all.chat.folder"

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iput-object p1, p0, Lna5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ligc;->c(Ljava/lang/Object;)Lzwb;

    move-result-object p1

    iput-object p1, p0, Lna5;->l:Lzwb;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p4, p1}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lna5;->m:Lc6h;

    new-instance p5, Llr1;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p0, p2}, Llr1;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {p1, p5}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object p1

    new-instance p2, Lmg3;

    const/4 p5, 0x7

    invoke-direct {p2, p0, p6, p5}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p5, Lgf7;

    const/4 p8, 0x3

    invoke-direct {p5, p1, p2, p8}, Lgf7;-><init>(Lud7;Liw7;B)V

    sget-object p1, Lw6h;->b:Llf0;

    sget-object p2, Lcl6;->a:Lcl6;

    invoke-static {p5, p10, p1, p2}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lna5;->n:Lcbf;

    new-instance p1, Lxf4;

    invoke-direct {p1}, Lxf4;-><init>()V

    iput-object p1, p0, Lna5;->o:Lxf4;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lna5;->p:Lpxb;

    new-instance p2, Lk8a;

    invoke-direct {p2}, Lk8a;-><init>()V

    sget-object p5, Lhj7;->g:Lhj7;

    invoke-static {p5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    iget-object p9, p9, Lftc;->a:Landroid/content/Context;

    const v0, 0x7f11059e

    invoke-virtual {p9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lhj7;->n:Lhj7;

    sget-object v0, Lhj7;->o:Lhj7;

    filled-new-array {p5, v0}, [Lhj7;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    const v0, 0x7f1105a3

    invoke-virtual {p9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ln47;

    check-cast p5, Lczd;

    invoke-virtual {p5}, Lczd;->n()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Lhj7;->h:Lhj7;

    invoke-static {p5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    const p7, 0x7f11058c

    invoke-virtual {p9, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2, p5, p7}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lk8a;->b()Lk8a;

    move-result-object p2

    iput-object p2, p0, Lna5;->q:Lk8a;

    new-instance p2, Lla5;

    invoke-direct {p2, p1, p6, p0, p3}, Lla5;-><init>(Lpxb;Ld05;Lna5;Lvj9;)V

    invoke-static {p10, p6, p4, p2, p8}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lna5;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Clearing all cache on logout"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lna5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lna5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lr3;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lr3;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lxn;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lxn;-><init>(Ljava/lang/Object;B)V

    const-string v1, "all.chat.folder"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v0, Lc6;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0}, Lh59;->G(Liw7;)Ljava/lang/Object;

    return-void
.end method

.method public final b(JLm73;Lzwb;Lf05;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    iget-object v4, v0, Lna5;->l:Lzwb;

    instance-of v5, v3, Lx95;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lx95;

    iget v6, v5, Lx95;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx95;->q:I

    goto :goto_0

    :cond_0
    new-instance v5, Lx95;

    invoke-direct {v5, v0, v3}, Lx95;-><init>(Lna5;Lf05;)V

    :goto_0
    iget-object v3, v5, Lx95;->o:Ljava/lang/Object;

    iget v6, v5, Lx95;->q:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    sget-object v13, Lb65;->a:Lb65;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v5, Lx95;->e:J

    iget-object v2, v5, Lx95;->i:Lnxb;

    iget-object v4, v5, Lx95;->h:Lna5;

    :try_start_0
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v12

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v1, v5, Lx95;->n:I

    iget v2, v5, Lx95;->m:I

    iget v6, v5, Lx95;->l:I

    iget v8, v5, Lx95;->k:I

    iget v9, v5, Lx95;->j:I

    iget-wide v14, v5, Lx95;->e:J

    move/from16 p1, v8

    iget-wide v7, v5, Lx95;->d:J

    iget-object v12, v5, Lx95;->i:Lnxb;

    iget-object v10, v5, Lx95;->h:Lna5;

    iget-object v11, v5, Lx95;->g:Lzwb;

    move/from16 p2, v1

    iget-object v1, v5, Lx95;->f:Lm73;

    :try_start_1
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v2

    move-object/from16 v17, v13

    move-object v13, v11

    move v11, v9

    move/from16 v9, p1

    move/from16 p1, p2

    :goto_1
    move-object v2, v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v12

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_3
    iget v1, v5, Lx95;->k:I

    iget v2, v5, Lx95;->j:I

    iget-wide v6, v5, Lx95;->e:J

    iget-wide v9, v5, Lx95;->d:J

    iget-object v11, v5, Lx95;->i:Lnxb;

    iget-object v12, v5, Lx95;->h:Lna5;

    iget-object v14, v5, Lx95;->g:Lzwb;

    iget-object v15, v5, Lx95;->f:Lm73;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    move v9, v2

    move-object v2, v11

    move-wide/from16 v10, v18

    move-object v3, v14

    move-object v14, v12

    move-object v12, v3

    move v3, v1

    move-object v1, v15

    goto/16 :goto_5

    :cond_4
    iget v1, v5, Lx95;->j:I

    iget-wide v6, v5, Lx95;->e:J

    iget-wide v10, v5, Lx95;->d:J

    iget-object v2, v5, Lx95;->h:Lna5;

    iget-object v12, v5, Lx95;->g:Lzwb;

    iget-object v14, v5, Lx95;->f:Lm73;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move v3, v1

    move-wide/from16 v18, v6

    move-object v6, v2

    move-wide/from16 v1, v18

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iput-object v3, v5, Lx95;->f:Lm73;

    move-object/from16 v6, p4

    iput-object v6, v5, Lx95;->g:Lzwb;

    iput-object v0, v5, Lx95;->h:Lna5;

    iput-wide v1, v5, Lx95;->d:J

    iput-wide v1, v5, Lx95;->e:J

    const/4 v7, 0x0

    iput v7, v5, Lx95;->j:I

    const/4 v7, 0x1

    iput v7, v5, Lx95;->q:I

    iget-object v10, v0, Lna5;->o:Lxf4;

    invoke-virtual {v10, v5}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_6

    :goto_3
    move-object v1, v13

    goto/16 :goto_9

    :cond_6
    move-wide v10, v1

    move-object v14, v3

    move-object v12, v6

    const/4 v3, 0x0

    move-object v6, v0

    :goto_4
    iget-object v15, v6, Lna5;->p:Lpxb;

    iput-object v14, v5, Lx95;->f:Lm73;

    iput-object v12, v5, Lx95;->g:Lzwb;

    iput-object v6, v5, Lx95;->h:Lna5;

    iput-object v15, v5, Lx95;->i:Lnxb;

    iput-wide v10, v5, Lx95;->d:J

    iput-wide v1, v5, Lx95;->e:J

    iput v3, v5, Lx95;->j:I

    const/4 v7, 0x0

    iput v7, v5, Lx95;->k:I

    iput v9, v5, Lx95;->q:I

    invoke-virtual {v15, v5}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v14

    move-object v14, v6

    move-wide v6, v1

    move-object v1, v9

    move v9, v3

    move-object v2, v15

    const/4 v3, 0x0

    :goto_5
    :try_start_2
    iget-object v15, v14, Lna5;->p:Lpxb;

    iget-object v15, v1, Lm73;->a:Ljava/lang/String;

    invoke-virtual {v12, v15}, Lzwb;->i(Ljava/lang/Object;)I

    move-result v15

    iput-object v1, v5, Lx95;->f:Lm73;

    iput-object v12, v5, Lx95;->g:Lzwb;

    iput-object v14, v5, Lx95;->h:Lna5;

    iput-object v2, v5, Lx95;->i:Lnxb;

    iput-wide v10, v5, Lx95;->d:J

    iput-wide v6, v5, Lx95;->e:J

    iput v9, v5, Lx95;->j:I

    iput v3, v5, Lx95;->k:I

    const/4 v8, 0x0

    iput v8, v5, Lx95;->l:I

    iput v8, v5, Lx95;->m:I

    iput v15, v5, Lx95;->n:I

    const/4 v8, 0x3

    iput v8, v5, Lx95;->q:I

    invoke-virtual {v0, v15, v1, v5}, Lna5;->j(ILm73;Lf05;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v13, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v17, v13

    move/from16 p1, v15

    move-object v13, v12

    move-object v12, v2

    move/from16 v18, v9

    move v9, v3

    const/4 v3, 0x0

    move-wide/from16 v19, v10

    move/from16 v11, v18

    move-object v10, v14

    move-wide v14, v6

    move-wide/from16 v7, v19

    const/4 v6, 0x0

    goto/16 :goto_1

    :goto_6
    :try_start_3
    const-string v1, "all.chat.folder"

    invoke-virtual {v13, v1}, Lzwb;->i(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_9

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_a

    move/from16 v1, p1

    goto :goto_8

    :cond_a
    add-int/lit8 v1, p1, 0x1

    :goto_8
    iget-object v2, v2, Lm73;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lzwb;->a(ILjava/lang/Object;)V

    iget-object v0, v0, Lna5;->m:Lc6h;

    const/4 v1, 0x0

    iput-object v1, v5, Lx95;->f:Lm73;

    iput-object v1, v5, Lx95;->g:Lzwb;

    iput-object v10, v5, Lx95;->h:Lna5;

    iput-object v12, v5, Lx95;->i:Lnxb;

    iput-wide v7, v5, Lx95;->d:J

    iput-wide v14, v5, Lx95;->e:J

    iput v11, v5, Lx95;->j:I

    iput v9, v5, Lx95;->k:I

    iput v6, v5, Lx95;->l:I

    iput v3, v5, Lx95;->m:I

    move/from16 v1, p1

    iput v1, v5, Lx95;->n:I

    const/4 v1, 0x4

    iput v1, v5, Lx95;->q:I

    invoke-virtual {v0, v4, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_b

    :goto_9
    return-object v1

    :cond_b
    move-object v4, v10

    move-object v2, v12

    move-wide v0, v14

    :goto_a
    :try_start_4
    invoke-virtual {v4}, Lna5;->e()Ls24;

    move-result-object v3

    check-cast v3, Lrx9;

    invoke-virtual {v3, v0, v1}, Lrx9;->g0(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :goto_b
    invoke-interface {v2, v1}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(JLf05;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Lna5;->l:Lzwb;

    instance-of v5, v3, Ly95;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ly95;

    iget v6, v5, Ly95;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ly95;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Ly95;

    invoke-direct {v5, v0, v3}, Ly95;-><init>(Lna5;Lf05;)V

    :goto_0
    iget-object v3, v5, Ly95;->m:Ljava/lang/Object;

    iget v6, v5, Ly95;->o:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lb65;->a:Lb65;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v5, Ly95;->e:J

    iget-object v2, v5, Ly95;->h:Lnxb;

    iget-object v4, v5, Ly95;->g:Lna5;

    :try_start_0
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v8, v12

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v11, v5, Ly95;->l:I

    iget v1, v5, Ly95;->k:I

    iget v2, v5, Ly95;->j:I

    iget v6, v5, Ly95;->i:I

    iget-wide v8, v5, Ly95;->e:J

    iget-wide v14, v5, Ly95;->d:J

    iget-object v10, v5, Ly95;->h:Lnxb;

    iget-object v7, v5, Ly95;->g:Lna5;

    iget-object v12, v5, Ly95;->f:Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v11

    move v11, v1

    move v1, v2

    move-object v2, v10

    move v10, v3

    move v3, v6

    move-object/from16 v16, v12

    move-object v12, v7

    move-wide v6, v8

    move-object/from16 v8, v16

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v10

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_3
    iget v1, v5, Ly95;->j:I

    iget v2, v5, Ly95;->i:I

    iget-wide v6, v5, Ly95;->e:J

    iget-wide v14, v5, Ly95;->d:J

    iget-object v9, v5, Ly95;->h:Lnxb;

    iget-object v12, v5, Ly95;->g:Lna5;

    iget-object v8, v5, Ly95;->f:Ljava/lang/String;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move v3, v2

    move-object v2, v9

    goto :goto_3

    :cond_4
    iget v1, v5, Ly95;->i:I

    iget-wide v6, v5, Ly95;->e:J

    iget-wide v14, v5, Ly95;->d:J

    iget-object v2, v5, Ly95;->g:Lna5;

    iget-object v8, v5, Ly95;->f:Ljava/lang/String;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v3, v8

    move-wide/from16 v16, v6

    move v6, v1

    move-wide/from16 v1, v16

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    iput-object v3, v5, Ly95;->f:Ljava/lang/String;

    iput-object v0, v5, Ly95;->g:Lna5;

    iput-wide v1, v5, Ly95;->d:J

    iput-wide v1, v5, Ly95;->e:J

    iput v11, v5, Ly95;->i:I

    iput v10, v5, Ly95;->o:I

    iget-object v6, v0, Lna5;->o:Lxf4;

    invoke-virtual {v6, v5}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v12, v0

    move-wide v14, v1

    move v6, v11

    :goto_2
    iget-object v7, v12, Lna5;->p:Lpxb;

    iput-object v3, v5, Ly95;->f:Ljava/lang/String;

    iput-object v12, v5, Ly95;->g:Lna5;

    iput-object v7, v5, Ly95;->h:Lnxb;

    iput-wide v14, v5, Ly95;->d:J

    iput-wide v1, v5, Ly95;->e:J

    iput v6, v5, Ly95;->i:I

    iput v11, v5, Ly95;->j:I

    iput v9, v5, Ly95;->o:I

    invoke-virtual {v7, v5}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v3

    move v3, v6

    move-wide/from16 v16, v1

    move-object v2, v7

    move-wide/from16 v6, v16

    move v1, v11

    :goto_3
    :try_start_2
    iget-object v9, v12, Lna5;->p:Lpxb;

    sget-object v9, Lc6g;->a:Lhxb;

    new-instance v9, Lhxb;

    invoke-direct {v9, v10}, Lhxb;-><init>(I)V

    invoke-virtual {v9, v8}, Lhxb;->d(Ljava/lang/Object;)I

    move-result v10

    iget-object v11, v9, Lhxb;->b:[Ljava/lang/Object;

    aput-object v8, v11, v10

    iput-object v8, v5, Ly95;->f:Ljava/lang/String;

    iput-object v12, v5, Ly95;->g:Lna5;

    iput-object v2, v5, Ly95;->h:Lnxb;

    iput-wide v14, v5, Ly95;->d:J

    iput-wide v6, v5, Ly95;->e:J

    iput v3, v5, Ly95;->i:I

    iput v1, v5, Ly95;->j:I

    const/4 v10, 0x0

    iput v10, v5, Ly95;->k:I

    iput v10, v5, Ly95;->l:I

    const/4 v11, 0x3

    iput v11, v5, Ly95;->o:I

    invoke-virtual {v0, v9, v5}, Lna5;->l(Lhxb;Lf05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_8

    goto :goto_5

    :cond_8
    move v11, v10

    :goto_4
    invoke-virtual {v4, v8}, Lzwb;->i(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_9

    invoke-virtual {v4, v8}, Lzwb;->m(I)Ljava/lang/Object;

    :cond_9
    iget-object v0, v0, Lna5;->m:Lc6h;

    const/4 v8, 0x0

    iput-object v8, v5, Ly95;->f:Ljava/lang/String;

    iput-object v12, v5, Ly95;->g:Lna5;

    iput-object v2, v5, Ly95;->h:Lnxb;

    iput-wide v14, v5, Ly95;->d:J

    iput-wide v6, v5, Ly95;->e:J

    iput v3, v5, Ly95;->i:I

    iput v1, v5, Ly95;->j:I

    iput v11, v5, Ly95;->k:I

    iput v10, v5, Ly95;->l:I

    const/4 v1, 0x4

    iput v1, v5, Ly95;->o:I

    invoke-virtual {v0, v4, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_5
    return-object v13

    :cond_a
    move-wide v0, v6

    move-object v4, v12

    :goto_6
    invoke-virtual {v4}, Lna5;->e()Ls24;

    move-result-object v3

    check-cast v3, Lrx9;

    invoke-virtual {v3, v0, v1}, Lrx9;->g0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :goto_7
    invoke-interface {v2, v8}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lna5;->o:Lxf4;

    invoke-virtual {v0}, Loa9;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna5;->n:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lna5;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpg;

    check-cast p0, Ldzd;

    iget-object p0, p0, Ldzd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->p2:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0xaa

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ls24;
    .locals 0

    iget-object p0, p0, Lna5;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ltrh;
    .locals 3

    new-instance v0, Lzm;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lzm;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxn;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lxn;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lna5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltrh;

    return-object p0
.end method

.method public final g()Lfvf;
    .locals 0

    iget-object p0, p0, Lna5;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfvf;

    return-object p0
.end method

.method public final h()Lavc;
    .locals 0

    iget-object p0, p0, Lna5;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavc;

    return-object p0
.end method

.method public final i(Lf05;)Ljava/io/Serializable;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lca5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lca5;

    iget v3, v2, Lca5;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lca5;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lca5;

    invoke-direct {v2, v0, v1}, Lca5;-><init>(Lna5;Lf05;)V

    :goto_0
    iget-object v1, v2, Lca5;->d:Ljava/lang/Object;

    iget v3, v2, Lca5;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v5, v2, Lca5;->f:I

    invoke-virtual {v0}, Lna5;->p()Lg10;

    move-result-object v1

    invoke-static {v1, v2}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb65;->a:Lb65;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsh7;

    iget-object v5, v5, Lsh7;->d:Ljava/util/Set;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ln64;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lna5;->q:Lk8a;

    invoke-virtual {v2}, Lk8a;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ll8a;

    invoke-virtual {v5}, Ll8a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/Set;

    sget-object v5, Lhj7;->h:Lhj7;

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v13, Lel6;->a:Lel6;

    sget-object v12, Lcl6;->a:Lcl6;

    sget-object v15, Lol6;->a:Lol6;

    const-string v6, "Required value was null."

    if-eqz v5, :cond_b

    invoke-virtual {v2, v10}, Lk8a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lqj7;->f:Lqj7;

    sget-object v7, Lqj7;->e:Lqj7;

    filled-new-array {v6, v7}, [Lqj7;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v7, 0x39c8

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_7

    move-object v6, v4

    :cond_7
    invoke-virtual {v0}, Lna5;->h()Lavc;

    move-result-object v7

    const/16 v8, 0xe

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_8

    move-object v11, v15

    goto :goto_5

    :cond_8
    move-object v11, v4

    :goto_5
    invoke-static {v7, v5, v4}, Lavc;->b(Lavc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v6, :cond_9

    move-object v6, v15

    :cond_9
    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v23, v15

    move-object v15, v6

    new-instance v6, Lsh7;

    const-string v7, "chat.channel.folder"

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v12

    move-object/from16 v24, v23

    invoke-direct/range {v6 .. v24}, Lsh7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_7

    :cond_a
    invoke-static {v6}, Lmvf;->t(Ljava/lang/String;)V

    return-object v4

    :cond_b
    move-object/from16 v23, v15

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v10}, Lk8a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lna5;->h()Lavc;

    move-result-object v6

    const/16 v8, 0xe

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_c

    move-object/from16 v11, v23

    goto :goto_6

    :cond_c
    move-object v11, v4

    :goto_6
    invoke-static {v6, v5, v4}, Lavc;->b(Lavc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lsh7;

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v12

    move-object/from16 v15, v23

    move-object/from16 v24, v15

    invoke-direct/range {v6 .. v24}, Lsh7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :goto_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    invoke-static {v6}, Lmvf;->t(Ljava/lang/String;)V

    return-object v4

    :cond_e
    return-object v1
.end method

.method public final j(ILm73;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lhmj;->a:Lhmj;

    sget-object v5, Lf0a;->d:Lf0a;

    instance-of v6, v3, Lea5;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lea5;

    iget v7, v6, Lea5;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lea5;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lea5;

    invoke-direct {v6, v0, v3}, Lea5;-><init>(Lna5;Lf05;)V

    :goto_0
    iget-object v3, v6, Lea5;->f:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v8, v6, Lea5;->h:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v1, v6, Lea5;->e:Lvuf;

    iget-object v2, v6, Lea5;->d:Lm73;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lna5;->c:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v5}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v2, Lm73;->a:Ljava/lang/String;

    iget-object v12, v2, Lm73;->e:Lpwb;

    iget v12, v12, Lpwb;->d:I

    const-string v13, " on position="

    const-string v14, ", includeS:"

    const-string v15, "internalCreate of folder="

    invoke-static {v1, v15, v11, v13, v14}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v11, v12, v8, v5, v3}, Lab9;->F(Ljava/lang/StringBuilder;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lna5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v2, Lm73;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxb;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lna5;->c:Ljava/lang/String;

    const-string v8, "Prev flow exist when we do internal create"

    invoke-static {v3, v8}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, v1}, Lkcl;->C0(Lm73;I)Lvuf;

    move-result-object v13

    invoke-virtual {v0}, Lna5;->g()Lfvf;

    move-result-object v12

    iget-object v14, v2, Lm73;->e:Lpwb;

    iput-object v2, v6, Lea5;->d:Lm73;

    iput-object v13, v6, Lea5;->e:Lvuf;

    iput v9, v6, Lea5;->h:I

    iget-object v1, v12, Lfvf;->a:Luvf;

    new-instance v11, Ldvf;

    const/16 v16, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Ldvf;-><init>(Lfvf;Lvuf;Lpwb;ZLd05;)V

    invoke-static {v6, v11, v1}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-ne v1, v7, :cond_7

    return-object v7

    :cond_7
    move-object v1, v13

    :goto_3
    iget-object v3, v0, Lna5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v2, Lm73;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lna5;->h()Lavc;

    move-result-object v7

    iget-object v8, v2, Lm73;->e:Lpwb;

    invoke-static {v8}, Lmzb;->l0(Lpwb;)Ljava/util/Set;

    move-result-object v8

    const/16 v9, 0xc

    invoke-static {v1, v7, v8, v9}, Lkcl;->D0(Lvuf;Lavc;Ljava/util/Set;I)Lsh7;

    move-result-object v1

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lm73;->e:Lpwb;

    invoke-virtual {v1}, Lpwb;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lna5;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, v0, Lna5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lm73;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxb;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh7;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lsh7;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Check include after save, size:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-object v4
.end method

.method public final k(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    sget-object v2, Lf0a;->d:Lf0a;

    instance-of v3, p2, Lfa5;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lfa5;

    iget v4, v3, Lfa5;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfa5;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfa5;

    invoke-direct {v3, p0, p2}, Lfa5;-><init>(Lna5;Lf05;)V

    :goto_0
    iget-object p2, v3, Lfa5;->e:Ljava/lang/Object;

    iget v4, v3, Lfa5;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v3, Lfa5;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lna5;->c:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "internalCreateBatch: folders = "

    invoke-static {v8, v7, v4, v2, p2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrdd;

    iget-object v7, v4, Lrdd;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Lrdd;->b:Ljava/lang/Object;

    check-cast v4, Lm73;

    invoke-static {v4, v7}, Lkcl;->C0(Lm73;I)Lvuf;

    move-result-object v7

    iget-object v4, v4, Lm73;->e:Lpwb;

    invoke-interface {p2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lna5;->g()Lfvf;

    move-result-object p1

    iput-object p2, v3, Lfa5;->d:Ljava/util/LinkedHashMap;

    iput v6, v3, Lfa5;->g:I

    iget-object v4, p1, Lfvf;->a:Luvf;

    new-instance v6, Levf;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, v7, v5}, Levf;-><init>(Lfvf;Ljava/util/Map;ZLd05;)V

    invoke-static {v3, v6, v4}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_4
    iget-object p2, p0, Lna5;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "internalCreateBatch: save folders in database. Entities were saved: "

    invoke-static {v4, v3, v1, v2, p2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvuf;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpwb;

    iget-object v2, p0, Lna5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lvuf;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lna5;->h()Lavc;

    move-result-object v4

    invoke-static {p2}, Lmzb;->l0(Lpwb;)Ljava/util/Set;

    move-result-object p2

    const/16 v5, 0xc

    invoke-static {v1, v4, p2, v5}, Lkcl;->D0(Lvuf;Lavc;Ljava/util/Set;I)Lsh7;

    move-result-object p2

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    return-object v0
.end method

.method public final l(Lhxb;Lf05;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lga5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lga5;

    iget v2, v1, Lga5;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lga5;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lga5;

    invoke-direct {v1, p0, p2}, Lga5;-><init>(Lna5;Lf05;)V

    :goto_0
    iget-object p2, v1, Lga5;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lga5;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lga5;->d:Lhxb;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget p2, p1, Lhxb;->d:I

    if-nez p2, :cond_3

    const-class p0, Lna5;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in internalDelete cuz of folderIds.isEmpty()"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object p2, p0, Lna5;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "internalDelete of folders="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, p2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lna5;->g()Lfvf;

    move-result-object p2

    invoke-static {p1}, Liym;->b(Lhxb;)Ljava/util/List;

    move-result-object v3

    iput-object p1, v1, Lga5;->d:Lhxb;

    iput v5, v1, Lga5;->g:I

    iget-object v5, p2, Lfvf;->a:Luvf;

    new-instance v6, Lio1;

    const/16 v7, 0x9

    invoke-direct {v6, p2, v3, v4, v7}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v6, v5}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p2, p1, Lhxb;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lhxb;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_b

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_5
    if-ge v8, v6, :cond_9

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_8

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, p2, v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lna5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-ne v6, v7, :cond_b

    :cond_a
    if-eq v3, v1, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    return-object v0
.end method

.method public final m(Lm73;Lf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lhmj;->a:Lhmj;

    instance-of v4, v2, Lha5;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lha5;

    iget v5, v4, Lha5;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lha5;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lha5;

    invoke-direct {v4, v0, v2}, Lha5;-><init>(Lna5;Lf05;)V

    :goto_0
    iget-object v2, v4, Lha5;->j:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lha5;->l:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v15, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lha5;->g:Ljava/lang/Object;

    check-cast v1, Lkxb;

    iget-object v4, v4, Lha5;->d:Lm73;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v11

    const/16 v11, 0xc

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v4, Lha5;->i:I

    iget-object v6, v4, Lha5;->f:Lsh7;

    iget-object v10, v4, Lha5;->e:Lkxb;

    iget-object v12, v4, Lha5;->d:Lm73;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v11

    move-object v7, v12

    goto/16 :goto_4

    :cond_3
    iget v1, v4, Lha5;->i:I

    iget-object v6, v4, Lha5;->h:Lfvf;

    iget-object v12, v4, Lha5;->g:Ljava/lang/Object;

    check-cast v12, Lm73;

    iget-object v13, v4, Lha5;->f:Lsh7;

    iget-object v14, v4, Lha5;->e:Lkxb;

    iget-object v7, v4, Lha5;->d:Lm73;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move v2, v1

    move-object v1, v12

    move-object v12, v6

    move-object/from16 v6, v18

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lna5;->c:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Lm73;->a:Ljava/lang/String;

    const-string v13, "internalUpdate of folder="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v7, v2, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lna5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lm73;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkxb;

    if-eqz v14, :cond_f

    invoke-interface {v14}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh7;

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-wide v6, v1, Lm73;->c:J

    iget-wide v12, v2, Lsh7;->k:J

    cmp-long v6, v6, v12

    if-gez v6, :cond_9

    iget-object v0, v0, Lna5;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Api model is non-actual rather inmemory model, skip update"

    invoke-static {v1, v2, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Lna5;->g()Lfvf;

    move-result-object v6

    iput-object v1, v4, Lha5;->d:Lm73;

    iput-object v14, v4, Lha5;->e:Lkxb;

    iput-object v2, v4, Lha5;->f:Lsh7;

    iput-object v1, v4, Lha5;->g:Ljava/lang/Object;

    iput-object v6, v4, Lha5;->h:Lfvf;

    iput v9, v4, Lha5;->i:I

    iput v15, v4, Lha5;->l:I

    invoke-virtual {v0}, Lna5;->p()Lg10;

    move-result-object v7

    invoke-static {v7, v4}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object v13, v2

    move-object v12, v6

    move-object v6, v7

    move v2, v9

    move-object v7, v1

    :goto_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v6}, Lkcl;->C0(Lm73;I)Lvuf;

    move-result-object v1

    iget-object v6, v7, Lm73;->e:Lpwb;

    iput-object v7, v4, Lha5;->d:Lm73;

    iput-object v14, v4, Lha5;->e:Lkxb;

    iput-object v13, v4, Lha5;->f:Lsh7;

    iput-object v11, v4, Lha5;->g:Ljava/lang/Object;

    iput-object v11, v4, Lha5;->h:Lfvf;

    iput v2, v4, Lha5;->i:I

    iput v10, v4, Lha5;->l:I

    iget-object v10, v12, Lfvf;->a:Luvf;

    move-object/from16 v16, v11

    new-instance v11, Ldvf;

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v13

    move-object v13, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v14

    move-object v14, v6

    move-object/from16 v6, v18

    invoke-direct/range {v11 .. v16}, Ldvf;-><init>(Lfvf;Lvuf;Lpwb;ZLd05;)V

    invoke-static {v4, v11, v10}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v10, v3

    :goto_3
    if-ne v10, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v10, v17

    :goto_4
    invoke-virtual {v0}, Lna5;->g()Lfvf;

    move-result-object v11

    iget-object v6, v6, Lsh7;->a:Ljava/lang/String;

    iput-object v7, v4, Lha5;->d:Lm73;

    iput-object v1, v4, Lha5;->e:Lkxb;

    iput-object v1, v4, Lha5;->f:Lsh7;

    iput-object v10, v4, Lha5;->g:Ljava/lang/Object;

    iput v2, v4, Lha5;->i:I

    iput v8, v4, Lha5;->l:I

    iget-object v2, v11, Lfvf;->a:Luvf;

    new-instance v8, Lit1;

    const/16 v11, 0xc

    invoke-direct {v8, v11, v6}, Lit1;-><init>(BLjava/lang/String;)V

    invoke-static {v4, v2, v15, v9, v8}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    :goto_5
    return-object v5

    :cond_d
    move-object v4, v7

    :goto_6
    check-cast v2, Lvuf;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lna5;->h()Lavc;

    move-result-object v0

    iget-object v1, v4, Lm73;->e:Lpwb;

    invoke-static {v1}, Lmzb;->l0(Lpwb;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v0, v1, v11}, Lkcl;->D0(Lvuf;Lavc;Ljava/util/Set;I)Lsh7;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v1

    :goto_7
    invoke-interface {v10, v11}, Lkxb;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-object v3
.end method

.method public final n(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lb65;->a:Lb65;

    sget-object v3, Lhmj;->a:Lhmj;

    sget-object v4, Lf0a;->d:Lf0a;

    instance-of v5, v1, Lia5;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lia5;

    iget v6, v5, Lia5;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lia5;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lia5;

    invoke-direct {v5, v0, v1}, Lia5;-><init>(Lna5;Lf05;)V

    :goto_0
    iget-object v1, v5, Lia5;->j:Ljava/lang/Object;

    iget v6, v5, Lia5;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v5, Lia5;->e:Ljava/util/Map;

    iget-object v5, v5, Lia5;->d:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v6, v5, Lia5;->i:I

    iget v10, v5, Lia5;->h:I

    iget-object v11, v5, Lia5;->g:Lsh7;

    iget-object v12, v5, Lia5;->f:Lm73;

    iget-object v13, v5, Lia5;->e:Ljava/util/Map;

    iget-object v14, v5, Lia5;->d:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lna5;->c:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "internalUpdateBatch: folders = "

    invoke-static {v11, v10, v6, v4, v1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    move v11, v10

    move v10, v6

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p1

    :goto_2
    if-ge v11, v10, :cond_b

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrdd;

    iget-object v13, v12, Lrdd;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v12, v12, Lrdd;->b:Ljava/lang/Object;

    check-cast v12, Lm73;

    iget-object v14, v0, Lna5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v15, v12, Lm73;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkxb;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsh7;

    if-nez v14, :cond_7

    :cond_6
    move v7, v10

    goto :goto_6

    :cond_7
    iget-wide v7, v12, Lm73;->c:J

    move/from16 p1, v10

    iget-wide v9, v14, Lsh7;->k:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_a

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v10, p1

    goto :goto_4

    :cond_8
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lia5;->d:Ljava/util/List;

    iput-object v5, v6, Lia5;->e:Ljava/util/Map;

    iput-object v12, v6, Lia5;->f:Lm73;

    iput-object v14, v6, Lia5;->g:Lsh7;

    iput v11, v6, Lia5;->h:I

    move/from16 v7, p1

    iput v7, v6, Lia5;->i:I

    const/4 v15, 0x1

    iput v15, v6, Lia5;->l:I

    invoke-virtual {v0}, Lna5;->p()Lg10;

    move-result-object v8

    invoke-static {v8, v6}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v13, v5

    move-object v5, v6

    move v6, v7

    move v10, v11

    move-object v11, v14

    move-object v14, v1

    move-object v1, v8

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move v11, v10

    move-object v1, v14

    move v10, v6

    move-object v6, v5

    move-object v5, v13

    :goto_4
    invoke-static {v12, v7}, Lkcl;->C0(Lm73;I)Lvuf;

    move-result-object v7

    iget-object v8, v12, Lm73;->e:Lpwb;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    move/from16 v7, p1

    :goto_6
    move v10, v7

    goto :goto_5

    :goto_7
    add-int/2addr v11, v15

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lna5;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_c

    goto/16 :goto_d

    :cond_c
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "internalUpdateBatch: we don\'t find folders to update"

    invoke-static {v1, v2, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_d
    invoke-virtual {v0}, Lna5;->g()Lfvf;

    move-result-object v1

    const/4 v7, 0x0

    iput-object v7, v6, Lia5;->d:Ljava/util/List;

    iput-object v5, v6, Lia5;->e:Ljava/util/Map;

    iput-object v7, v6, Lia5;->f:Lm73;

    iput-object v7, v6, Lia5;->g:Lsh7;

    const/4 v8, 0x2

    iput v8, v6, Lia5;->l:I

    iget-object v8, v1, Lfvf;->a:Luvf;

    new-instance v9, Levf;

    const/4 v15, 0x1

    invoke-direct {v9, v1, v5, v15, v7}, Levf;-><init>(Lfvf;Ljava/util/Map;ZLd05;)V

    invoke-static {v6, v9, v8}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    if-ne v1, v2, :cond_f

    :goto_9
    return-object v2

    :cond_f
    move-object v2, v5

    :goto_a
    iget-object v1, v0, Lna5;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v5, v4}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    const-string v7, "internalUpdateBatch: save updated folders in database. Entities were saved: "

    invoke-static {v7, v6, v5, v4, v1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvuf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwb;

    iget-object v5, v0, Lna5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, Lvuf;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxb;

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lna5;->h()Lavc;

    move-result-object v6

    invoke-static {v2}, Lmzb;->l0(Lpwb;)Ljava/util/Set;

    move-result-object v2

    const/16 v7, 0xc

    invoke-static {v4, v6, v2, v7}, Lkcl;->D0(Lvuf;Lavc;Ljava/util/Set;I)Lsh7;

    move-result-object v2

    invoke-interface {v5, v2}, Lkxb;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    :goto_d
    return-object v3
.end method

.method public final o(JLf05;Ljava/util/List;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Lna5;->l:Lzwb;

    instance-of v5, v3, Lja5;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lja5;

    iget v6, v5, Lja5;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lja5;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lja5;

    invoke-direct {v5, v0, v3}, Lja5;-><init>(Lna5;Lf05;)V

    :goto_0
    iget-object v3, v5, Lja5;->m:Ljava/lang/Object;

    iget v6, v5, Lja5;->o:I

    sget-object v7, Lhmj;->a:Lhmj;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lb65;->a:Lb65;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v0, v5, Lja5;->e:J

    iget-object v2, v5, Lja5;->h:Lnxb;

    iget-object v4, v5, Lja5;->g:Lna5;

    iget-object v5, v5, Lja5;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v7

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_1
    move-object v6, v13

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v12, v5, Lja5;->l:I

    iget v1, v5, Lja5;->k:I

    iget v2, v5, Lja5;->j:I

    iget v6, v5, Lja5;->i:I

    iget-wide v9, v5, Lja5;->e:J

    move-wide/from16 p1, v9

    iget-wide v8, v5, Lja5;->d:J

    iget-object v10, v5, Lja5;->h:Lnxb;

    iget-object v11, v5, Lja5;->g:Lna5;

    iget-object v15, v5, Lja5;->f:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    :try_start_1
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v1

    move v1, v2

    move-object v2, v10

    move-object v10, v15

    move-object v15, v7

    move v7, v12

    move-wide/from16 v12, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto :goto_1

    :cond_3
    iget v1, v5, Lja5;->j:I

    iget v2, v5, Lja5;->i:I

    iget-wide v9, v5, Lja5;->e:J

    move-object v15, v7

    iget-wide v6, v5, Lja5;->d:J

    iget-object v11, v5, Lja5;->h:Lnxb;

    iget-object v8, v5, Lja5;->g:Lna5;

    iget-object v13, v5, Lja5;->f:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v18, v6

    move v6, v2

    move-object v2, v11

    move-object v7, v13

    move-wide v12, v9

    move-wide/from16 v10, v18

    move-object v9, v8

    goto/16 :goto_3

    :cond_4
    move-object v15, v7

    iget v1, v5, Lja5;->i:I

    iget-wide v6, v5, Lja5;->e:J

    iget-wide v8, v5, Lja5;->d:J

    iget-object v2, v5, Lja5;->g:Lna5;

    iget-object v10, v5, Lja5;->f:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move v3, v1

    move-wide/from16 v18, v8

    move-object v9, v2

    move-wide/from16 v1, v18

    goto :goto_2

    :cond_5
    move-object v15, v7

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Lja5;->f:Ljava/util/List;

    iput-object v0, v5, Lja5;->g:Lna5;

    iput-wide v1, v5, Lja5;->d:J

    iput-wide v1, v5, Lja5;->e:J

    iput v12, v5, Lja5;->i:I

    iput v11, v5, Lja5;->o:I

    iget-object v3, v0, Lna5;->o:Lxf4;

    invoke-virtual {v3, v5}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v10, p4

    move-object v9, v0

    move-wide v6, v1

    move v3, v12

    :goto_2
    iget-object v11, v9, Lna5;->p:Lpxb;

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lja5;->f:Ljava/util/List;

    iput-object v9, v5, Lja5;->g:Lna5;

    iput-object v11, v5, Lja5;->h:Lnxb;

    iput-wide v1, v5, Lja5;->d:J

    iput-wide v6, v5, Lja5;->e:J

    iput v3, v5, Lja5;->i:I

    iput v12, v5, Lja5;->j:I

    const/4 v8, 0x2

    iput v8, v5, Lja5;->o:I

    invoke-virtual {v11, v5}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_7

    goto/16 :goto_6

    :cond_7
    move-wide/from16 v18, v6

    move v6, v3

    move-object v7, v10

    move-wide/from16 v20, v1

    move-object v2, v11

    move-wide/from16 v10, v20

    move v1, v12

    move-wide/from16 v12, v18

    :goto_3
    :try_start_2
    iget-object v3, v9, Lna5;->p:Lpxb;

    invoke-virtual {v0}, Lna5;->g()Lfvf;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lja5;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-object v9, v5, Lja5;->g:Lna5;

    iput-object v2, v5, Lja5;->h:Lnxb;

    iput-wide v10, v5, Lja5;->d:J

    iput-wide v12, v5, Lja5;->e:J

    iput v6, v5, Lja5;->i:I

    iput v1, v5, Lja5;->j:I

    const/4 v8, 0x0

    iput v8, v5, Lja5;->k:I

    iput v8, v5, Lja5;->l:I

    const/4 v8, 0x3

    iput v8, v5, Lja5;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v8, v3, Lfvf;->a:Luvf;

    move/from16 v16, v1

    new-instance v1, Lwe7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 p2, v2

    move/from16 v17, v6

    const/4 v2, 0x2

    const/4 v6, 0x0

    :try_start_6
    invoke-direct {v1, v3, v7, v6, v2}, Lwe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, v1, v8}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v1, v14, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v15

    :goto_4
    if-ne v1, v14, :cond_9

    goto :goto_6

    :cond_9
    move-wide v1, v10

    move-object v11, v9

    move-wide v8, v1

    move-object/from16 v2, p2

    move-object v10, v7

    move/from16 v1, v16

    move/from16 v6, v17

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_5
    :try_start_7
    invoke-virtual {v4}, Lzwb;->f()V

    move-object/from16 v16, v15

    const-string v15, "all.chat.folder"

    invoke-virtual {v4, v15}, Lzwb;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Lzwb;->d(Ljava/util/List;)V

    iget-object v0, v0, Lna5;->m:Lc6h;

    const/4 v10, 0x0

    iput-object v10, v5, Lja5;->f:Ljava/util/List;

    iput-object v11, v5, Lja5;->g:Lna5;

    iput-object v2, v5, Lja5;->h:Lnxb;

    iput-wide v8, v5, Lja5;->d:J

    iput-wide v12, v5, Lja5;->e:J

    iput v6, v5, Lja5;->i:I

    iput v1, v5, Lja5;->j:I

    iput v3, v5, Lja5;->k:I

    iput v7, v5, Lja5;->l:I

    const/4 v1, 0x4

    iput v1, v5, Lja5;->o:I

    invoke-virtual {v0, v4, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    move-object v4, v11

    move-wide v0, v12

    :goto_7
    invoke-virtual {v4}, Lna5;->e()Ls24;

    move-result-object v3

    check-cast v3, Lrx9;

    invoke-virtual {v3, v0, v1}, Lrx9;->g0(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v16

    :goto_8
    const/4 v6, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 p2, v2

    :goto_9
    move-object/from16 v2, p2

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 p2, v2

    goto :goto_8

    :goto_a
    invoke-interface {v2, v6}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public p()Lg10;
    .locals 2

    new-instance v0, Lg10;

    const/16 v1, 0xd

    iget-object p0, p0, Lna5;->n:Lcbf;

    invoke-direct {v0, p0, v1}, Lg10;-><init>(Lud7;B)V

    return-object v0
.end method

.method public final q(JLm73;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const-string v4, "Trying to update non-existing folder("

    instance-of v5, v3, Lma5;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lma5;

    iget v6, v5, Lma5;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lma5;->m:I

    goto :goto_0

    :cond_0
    new-instance v5, Lma5;

    invoke-direct {v5, v0, v3}, Lma5;-><init>(Lna5;Lf05;)V

    :goto_0
    iget-object v3, v5, Lma5;->k:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Lma5;->m:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v0, v5, Lma5;->e:J

    iget-object v2, v5, Lma5;->h:Lnxb;

    iget-object v4, v5, Lma5;->g:Lna5;

    :try_start_0
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v12

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v11, v5, Lma5;->j:I

    iget v1, v5, Lma5;->i:I

    iget-wide v9, v5, Lma5;->e:J

    iget-wide v13, v5, Lma5;->d:J

    iget-object v2, v5, Lma5;->h:Lnxb;

    iget-object v7, v5, Lma5;->g:Lna5;

    iget-object v15, v5, Lma5;->f:Lm73;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move v3, v1

    move-wide v12, v13

    move-object v14, v2

    move-wide v1, v9

    goto :goto_2

    :cond_3
    iget v1, v5, Lma5;->i:I

    iget-wide v13, v5, Lma5;->e:J

    move-wide/from16 p1, v13

    iget-wide v12, v5, Lma5;->d:J

    iget-object v2, v5, Lma5;->g:Lna5;

    iget-object v7, v5, Lma5;->f:Lm73;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move v3, v1

    move-object v10, v2

    move-wide/from16 v1, p1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lna5;->o:Lxf4;

    move-object/from16 v7, p3

    iput-object v7, v5, Lma5;->f:Lm73;

    iput-object v0, v5, Lma5;->g:Lna5;

    iput-wide v1, v5, Lma5;->d:J

    iput-wide v1, v5, Lma5;->e:J

    iput v11, v5, Lma5;->i:I

    iput v10, v5, Lma5;->m:I

    invoke-virtual {v3, v5}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v10, v0

    move-wide v12, v1

    move v3, v11

    :goto_1
    iget-object v14, v10, Lna5;->p:Lpxb;

    iput-object v7, v5, Lma5;->f:Lm73;

    iput-object v10, v5, Lma5;->g:Lna5;

    iput-object v14, v5, Lma5;->h:Lnxb;

    iput-wide v12, v5, Lma5;->d:J

    iput-wide v1, v5, Lma5;->e:J

    iput v3, v5, Lma5;->i:I

    iput v11, v5, Lma5;->j:I

    iput v9, v5, Lma5;->m:I

    invoke-virtual {v14, v5}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v15, v7

    move-object v7, v10

    :goto_2
    :try_start_1
    iget-object v9, v7, Lna5;->p:Lpxb;

    iget-object v9, v0, Lna5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v15, Lm73;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v3, v0, Lna5;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lf0a;->g:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v15, Lm73;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v14

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    :goto_3
    iget-object v0, v0, Lna5;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs6;

    new-instance v3, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    iget-object v4, v15, Lm73;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lb5m;->c(Ljs6;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    iput-object v4, v5, Lma5;->f:Lm73;

    iput-object v7, v5, Lma5;->g:Lna5;

    iput-object v14, v5, Lma5;->h:Lnxb;

    iput-wide v12, v5, Lma5;->d:J

    iput-wide v1, v5, Lma5;->e:J

    iput v3, v5, Lma5;->i:I

    iput v11, v5, Lma5;->j:I

    iput v8, v5, Lma5;->m:I

    invoke-virtual {v0, v15, v5}, Lna5;->m(Lm73;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    move-wide v0, v1

    move-object v4, v7

    move-object v2, v14

    :goto_5
    move-object v14, v2

    move-object v7, v4

    move-wide v1, v0

    :goto_6
    invoke-virtual {v7}, Lna5;->e()Ls24;

    move-result-object v0

    check-cast v0, Lrx9;

    invoke-virtual {v0, v1, v2}, Lrx9;->g0(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_7
    invoke-interface {v2, v4}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0
.end method

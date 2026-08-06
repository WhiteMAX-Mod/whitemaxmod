.class public final Lb8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Ljob;

.field public final b:Loi1;

.field public final c:Lzp3;

.field public final d:Lgxc;

.field public final e:Lx5h;

.field public final f:Lmf7;

.field public final g:Lkmj;

.field public final h:Ljava/lang/String;

.field public final i:Lf2b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CANCELED"

    const-string v1, "REJECTED"

    const-string v2, "MISSED"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb8b;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljob;Loi1;Lf59;Lgxc;Lx5h;Lhke;Lmf7;Lka9;Lkmj;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8b;->a:Ljob;

    iput-object p2, p0, Lb8b;->b:Loi1;

    iput-object p3, p0, Lb8b;->c:Lzp3;

    iput-object p4, p0, Lb8b;->d:Lgxc;

    iput-object p5, p0, Lb8b;->e:Lx5h;

    iput-object p7, p0, Lb8b;->f:Lmf7;

    move-object/from16 p1, p9

    iput-object p1, p0, Lb8b;->g:Lkmj;

    const-class p1, Lb8b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb8b;->h:Ljava/lang/String;

    new-instance p1, Lf2b;

    invoke-direct {p1}, Lf2b;-><init>()V

    iput-object p1, p0, Lb8b;->i:Lf2b;

    new-instance p1, Lla9;

    new-instance v0, Lsl3;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-class v3, Lb8b;

    const-string v4, "onLogout"

    const-string v5, "onLogout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsl3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p0, p8

    invoke-direct {p1, p6, p0, v0}, Lla9;-><init>(Lcr4;Lka9;Lx97;)V

    invoke-virtual {p1}, Lla9;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lpbb;Lin4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lkzh;->a:Lkzh;

    sget-object v3, Ldr4;->a:Ldr4;

    sget-object v4, Lq79;->d:Lq79;

    const-string v5, "applyNotif: sync gap, prev="

    const-string v6, "applyNotif: prev="

    instance-of v7, v1, Lq7b;

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, Lq7b;

    iget v8, v7, Lq7b;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lq7b;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Lq7b;

    invoke-direct {v7, v0, v1}, Lq7b;-><init>(Lb8b;Lin4;)V

    :goto_0
    iget-object v1, v7, Lq7b;->h:Ljava/lang/Object;

    iget v8, v7, Lq7b;->j:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v14, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v3, v7, Lq7b;->e:Ld2b;

    iget-object v4, v7, Lq7b;->d:Lpbb;

    :try_start_0
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object/from16 v20, v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v3, v7, Lq7b;->e:Ld2b;

    iget-object v4, v7, Lq7b;->d:Lpbb;

    :try_start_1
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget v13, v7, Lq7b;->g:I

    iget v4, v7, Lq7b;->f:I

    iget-object v5, v7, Lq7b;->e:Ld2b;

    iget-object v6, v7, Lq7b;->d:Lpbb;

    :try_start_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v2

    move-object v2, v3

    move v10, v4

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_f

    :cond_4
    iget-object v3, v7, Lq7b;->e:Ld2b;

    :try_start_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v2

    goto/16 :goto_4

    :cond_5
    iget v8, v7, Lq7b;->f:I

    iget-object v10, v7, Lq7b;->e:Ld2b;

    iget-object v11, v7, Lq7b;->d:Lpbb;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, v10

    move v10, v8

    move-object v8, v11

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lb8b;->i:Lf2b;

    move-object/from16 v8, p1

    iput-object v8, v7, Lq7b;->d:Lpbb;

    iput-object v1, v7, Lq7b;->e:Ld2b;

    iput v13, v7, Lq7b;->f:I

    iput v14, v7, Lq7b;->j:I

    invoke-virtual {v1, v7}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    move-object v2, v3

    goto/16 :goto_a

    :cond_7
    move v10, v13

    :goto_2
    :try_start_4
    iget-object v11, v0, Lb8b;->d:Lgxc;

    invoke-virtual {v11}, Lgxc;->c()Lkxc;

    move-result-object v11

    invoke-virtual {v11}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v8}, Lpbb;->j()J

    move-result-wide v16

    iget-object v11, v0, Lb8b;->c:Lzp3;

    check-cast v11, Lgye;

    invoke-virtual {v11}, Lgye;->n()J

    move-result-wide v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long v11, v16, v18

    const-string v9, ", cached="

    if-gez v11, :cond_9

    :try_start_5
    iget-object v3, v0, Lb8b;->h:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v5, v4}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v8}, Lpbb;->n()J

    move-result-wide v7

    iget-object v0, v0, Lb8b;->c:Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->n()J

    move-result-wide v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", ignor notif"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v8}, Lpbb;->n()J

    move-result-wide v17

    iget-object v6, v0, Lb8b;->c:Lzp3;

    check-cast v6, Lgye;

    invoke-virtual {v6}, Lgye;->n()J

    move-result-wide v19

    cmp-long v6, v17, v19

    if-eqz v6, :cond_d

    iget-object v6, v0, Lb8b;->h:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_b

    :cond_a
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    goto :goto_3

    :cond_b
    invoke-virtual {v11, v4}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v8}, Lpbb;->n()J

    move-result-wide v12

    iget-object v8, v0, Lb8b;->c:Lzp3;

    check-cast v8, Lgye;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    invoke-virtual {v8}, Lgye;->n()J

    move-result-wide v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reload diff"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v6, v2, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v15, v7, Lq7b;->d:Lpbb;

    iput-object v1, v7, Lq7b;->e:Ld2b;

    iput v10, v7, Lq7b;->f:I

    const/4 v2, 0x0

    iput v2, v7, Lq7b;->g:I

    const/4 v2, 0x2

    iput v2, v7, Lq7b;->j:I

    invoke-virtual {v0, v7}, Lb8b;->f(Lin4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v3, v1

    :goto_4
    move-object v1, v3

    goto/16 :goto_e

    :cond_d
    move-object/from16 v20, v2

    move-object v2, v3

    invoke-virtual {v8}, Lpbb;->h()Lobb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_12

    if-ne v3, v14, :cond_11

    invoke-virtual {v8}, Lpbb;->m()[J

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-object v3, v0, Lb8b;->b:Loi1;

    invoke-virtual {v8}, Lpbb;->m()[J

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->e1([J)Ljava/util/List;

    move-result-object v4

    iput-object v8, v7, Lq7b;->d:Lpbb;

    iput-object v1, v7, Lq7b;->e:Ld2b;

    iput v10, v7, Lq7b;->f:I

    const/4 v5, 0x0

    iput v5, v7, Lq7b;->g:I

    const/4 v5, 0x5

    iput v5, v7, Lq7b;->j:I

    invoke-virtual {v3, v4, v7}, Loi1;->b(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    goto/16 :goto_a

    :cond_f
    move-object v3, v1

    move-object v4, v8

    :cond_10
    :goto_5
    move-object v8, v4

    goto/16 :goto_c

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-virtual {v8}, Lpbb;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lb8b;->b:Loi1;

    invoke-virtual {v8}, Lpbb;->i()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbj1;

    invoke-static {v6}, Lxhk;->a(Lbj1;)Lui1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iput-object v8, v7, Lq7b;->d:Lpbb;

    iput-object v1, v7, Lq7b;->e:Ld2b;

    iput v10, v7, Lq7b;->f:I

    const/4 v4, 0x0

    iput v4, v7, Lq7b;->g:I

    const/4 v6, 0x3

    iput v6, v7, Lq7b;->j:I

    iget-object v6, v3, Loi1;->a:Lsie;

    new-instance v9, Lni1;

    invoke-direct {v9, v3, v5, v15, v4}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v7, v9, v6}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v2, :cond_14

    goto :goto_7

    :cond_14
    move-object/from16 v3, v20

    :goto_7
    if-ne v3, v2, :cond_15

    goto :goto_a

    :cond_15
    move-object v3, v1

    move v13, v4

    move-object v4, v8

    :goto_8
    :try_start_6
    invoke-virtual {v4}, Lpbb;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbj1;

    invoke-virtual {v6}, Lbj1;->a()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    iput-object v4, v7, Lq7b;->d:Lpbb;

    iput-object v3, v7, Lq7b;->e:Ld2b;

    iput v10, v7, Lq7b;->f:I

    iput v13, v7, Lq7b;->g:I

    const/4 v1, 0x4

    iput v1, v7, Lq7b;->j:I

    invoke-virtual {v0, v5, v7}, Lb8b;->d(Ljava/util/LinkedHashSet;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    :goto_a
    return-object v2

    :cond_17
    :goto_b
    move-object v3, v1

    :goto_c
    iget-object v0, v0, Lb8b;->c:Lzp3;

    invoke-virtual {v8}, Lpbb;->j()J

    move-result-wide v1

    check-cast v0, Lgye;

    invoke-virtual {v0, v1, v2}, Lgye;->F(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :cond_18
    :goto_d
    move-object/from16 v20, v2

    :goto_e
    invoke-interface {v1, v15}, Ld2b;->g(Ljava/lang/Object;)V

    return-object v20

    :goto_f
    invoke-interface {v3, v15}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Lin4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lb8b;->c:Lzp3;

    instance-of v1, p1, Lr7b;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr7b;

    iget v2, v1, Lr7b;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr7b;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr7b;

    invoke-direct {v1, p0, p1}, Lr7b;-><init>(Lb8b;Lin4;)V

    :goto_0
    iget-object p1, v1, Lr7b;->f:Ljava/lang/Object;

    iget v2, v1, Lr7b;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lr7b;->d:Ld2b;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v2, v1, Lr7b;->e:I

    iget-object v4, v1, Lr7b;->d:Ld2b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8b;->i:Lf2b;

    iput-object p1, v1, Lr7b;->d:Ld2b;

    iput v5, v1, Lr7b;->e:I

    iput v4, v1, Lr7b;->h:I

    invoke-virtual {p1, v1}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_1
    :try_start_1
    iget-object v4, p0, Lb8b;->b:Loi1;

    iput-object p1, v1, Lr7b;->d:Ld2b;

    iput v2, v1, Lr7b;->e:I

    iput v3, v1, Lr7b;->h:I

    invoke-virtual {v4, v1}, Loi1;->a(Lin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    move-object v1, p1

    :goto_3
    :try_start_2
    move-object p1, v0

    check-cast p1, Lgye;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lgye;->F(J)V

    sget p1, Lz9f;->h:I

    iget-object p0, p0, Lb8b;->g:Lkmj;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->g()J

    move-result-wide v2

    new-array p1, v5, [J

    invoke-static {p0, v2, v3, p1}, Lx9f;->a(Lkmj;J[J)V

    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v6}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object v1, p1

    :goto_4
    invoke-interface {v1, v6}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Ls7b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls7b;

    iget v1, v0, Ls7b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls7b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls7b;

    invoke-direct {v0, p0, p1}, Ls7b;-><init>(Lb8b;Lin4;)V

    :goto_0
    iget-object p1, v0, Ls7b;->g:Ljava/lang/Object;

    iget v1, v0, Ls7b;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ls7b;->d:Ld2b;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v2, v0, Ls7b;->f:I

    iget v1, v0, Ls7b;->e:I

    iget-object v4, v0, Ls7b;->d:Ld2b;

    :try_start_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v4

    goto :goto_5

    :cond_3
    iget v1, v0, Ls7b;->e:I

    iget-object v5, v0, Ls7b;->d:Ld2b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8b;->i:Lf2b;

    iput-object p1, v0, Ls7b;->d:Ld2b;

    iput v2, v0, Ls7b;->e:I

    iput v5, v0, Ls7b;->i:I

    invoke-virtual {p1, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_1
    :try_start_2
    iget-object v5, p0, Lb8b;->b:Loi1;

    iput-object p1, v0, Ls7b;->d:Ld2b;

    iput v1, v0, Ls7b;->e:I

    iput v2, v0, Ls7b;->f:I

    iput v4, v0, Ls7b;->i:I

    invoke-virtual {v5, v0}, Loi1;->a(Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v4, p0, Lb8b;->c:Lzp3;

    check-cast v4, Lgye;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Lgye;->F(J)V

    iput-object p1, v0, Ls7b;->d:Ld2b;

    iput v1, v0, Ls7b;->e:I

    iput v2, v0, Ls7b;->f:I

    iput v3, v0, Ls7b;->i:I

    invoke-virtual {p0, v0}, Lb8b;->f(Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object p0, p1

    :goto_4
    :try_start_3
    sget-object p1, Lkzh;->a:Lkzh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v6}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_5
    invoke-interface {p0, v6}, Ld2b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Ljava/util/LinkedHashSet;Lin4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Lt7b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lt7b;

    iget v2, v1, Lt7b;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt7b;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt7b;

    invoke-direct {v1, p0, p2}, Lt7b;-><init>(Lb8b;Lin4;)V

    :goto_0
    iget-object p2, v1, Lt7b;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lt7b;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lt7b;->d:Ljava/util/LinkedHashSet;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lb8b;->h:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    sget-object p2, Lq79;->d:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "ensureChatsLoaded: empty chatIds, skip"

    invoke-virtual {p1, p2, p0, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object p2, p0, Lb8b;->f:Lmf7;

    iput-object p1, v1, Lt7b;->d:Ljava/util/LinkedHashSet;

    iput v5, v1, Lt7b;->g:I

    invoke-virtual {p2, p1, v1}, Lmf7;->b(Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lrfe;

    invoke-direct {v1, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lb8b;->h:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {p2, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const-string v2, "ensureChatsLoaded: fail for "

    const-string v3, " chats"

    invoke-static {p1, v2, v3}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e(Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lu7b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu7b;

    iget v1, v0, Lu7b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7b;

    invoke-direct {v0, p0, p1}, Lu7b;-><init>(Lb8b;Lin4;)V

    :goto_0
    iget-object p1, v0, Lu7b;->f:Ljava/lang/Object;

    iget v1, v0, Lu7b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lu7b;->d:Ld2b;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v1, v0, Lu7b;->e:I

    iget-object v3, v0, Lu7b;->d:Ld2b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8b;->i:Lf2b;

    iput-object p1, v0, Lu7b;->d:Ld2b;

    const/4 v1, 0x0

    iput v1, v0, Lu7b;->e:I

    iput v3, v0, Lu7b;->h:I

    invoke-virtual {p1, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lu7b;->d:Ld2b;

    iput v1, v0, Lu7b;->e:I

    iput v2, v0, Lu7b;->h:I

    invoke-virtual {p0, v0}, Lb8b;->f(Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p1

    :goto_3
    :try_start_2
    sget-object p1, Lkzh;->a:Lkzh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v4}, Ld2b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Ldr4;->a:Ldr4;

    sget-object v3, Lkzh;->a:Lkzh;

    instance-of v4, v0, Lv7b;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lv7b;

    iget v5, v4, Lv7b;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv7b;->h:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lv7b;

    invoke-direct {v4, v1, v0}, Lv7b;-><init>(Lb8b;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lv7b;->f:Ljava/lang/Object;

    iget v4, v13, Lv7b;->h:I

    const/4 v15, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v13, Lv7b;->e:Lii1;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v6, v13, Lv7b;->d:J

    iget-object v4, v13, Lv7b;->e:Lii1;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_c

    :cond_3
    iget-wide v7, v13, Lv7b;->d:J

    iget-object v4, v13, Lv7b;->e:Lii1;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-wide v8, v13, Lv7b;->d:J

    iget-object v4, v13, Lv7b;->e:Lii1;

    check-cast v4, Lgn4;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v7

    goto :goto_4

    :catchall_0
    move-exception v0

    move v4, v7

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lb8b;->c:Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->n()J

    move-result-wide v9

    iget-object v0, v1, Lb8b;->h:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_7

    :cond_6
    :goto_2
    move v4, v5

    goto :goto_3

    :cond_7
    sget-object v11, Lq79;->d:Lq79;

    invoke-virtual {v4, v11}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "loadInitial: sync="

    invoke-static {v9, v10, v12}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v0, v12, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v5, v1, Lb8b;->a:Ljob;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v11, v7

    :try_start_2
    iget-object v7, v1, Lb8b;->h:Ljava/lang/String;

    move v12, v6

    new-instance v6, Lrlb;

    invoke-direct {v6, v9, v10}, Lrlb;-><init>(J)V

    iput-object v15, v13, Lv7b;->e:Lii1;

    iput-wide v9, v13, Lv7b;->d:J

    iput v8, v13, Lv7b;->h:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v16, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v14

    const/16 v14, 0x7c

    move/from16 v4, v19

    :try_start_3
    invoke-static/range {v5 .. v14}, Lj68;->A(Ljob;Lh6h;Ljava/lang/String;JILvdf;Lg55;Lin4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v2, :cond_8

    goto/16 :goto_e

    :cond_8
    move-wide/from16 v8, v16

    :goto_4
    move-wide v7, v8

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_5
    move-wide/from16 v8, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v9

    move v4, v11

    goto :goto_5

    :catchall_3
    move-exception v0

    move v4, v7

    move-wide/from16 v16, v9

    goto :goto_5

    :goto_6
    new-instance v5, Lrfe;

    invoke-direct {v5, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    goto :goto_4

    :goto_7
    instance-of v5, v0, Lrfe;

    if-eqz v5, :cond_9

    move-object v0, v15

    :cond_9
    check-cast v0, Lii1;

    if-nez v0, :cond_c

    iget-object v0, v1, Lb8b;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "loadInitial: empty response, skip"

    invoke-virtual {v1, v2, v0, v4, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v3

    :cond_c
    invoke-virtual {v0}, Lii1;->j()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Lb8b;->b:Loi1;

    iput-object v0, v13, Lv7b;->e:Lii1;

    iput-wide v7, v13, Lv7b;->d:J

    iput v4, v13, Lv7b;->h:I

    invoke-virtual {v5, v13}, Loi1;->a(Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object v4, v0

    :goto_9
    move-object v0, v4

    :cond_e
    move-wide v6, v7

    invoke-virtual {v0}, Lii1;->h()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v1, Lb8b;->b:Loi1;

    invoke-virtual {v0}, Lii1;->h()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj1;

    invoke-static {v9}, Lxhk;->a(Lbj1;)Lui1;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iput-object v0, v13, Lv7b;->e:Lii1;

    iput-wide v6, v13, Lv7b;->d:J

    const/4 v12, 0x3

    iput v12, v13, Lv7b;->h:I

    iget-object v5, v4, Loi1;->a:Lsie;

    new-instance v9, Lni1;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v8, v15, v10}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v13, v9, v5}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_10

    goto :goto_b

    :cond_10
    move-object v4, v3

    :goto_b
    if-ne v4, v2, :cond_11

    goto :goto_e

    :cond_11
    :goto_c
    invoke-virtual {v0}, Lii1;->h()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbj1;

    invoke-virtual {v8}, Lbj1;->a()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    iput-object v0, v13, Lv7b;->e:Lii1;

    iput-wide v6, v13, Lv7b;->d:J

    const/4 v4, 0x4

    iput v4, v13, Lv7b;->h:I

    invoke-virtual {v1, v5, v13}, Lb8b;->d(Ljava/util/LinkedHashSet;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_13

    :goto_e
    return-object v2

    :cond_13
    move-object v2, v0

    :goto_f
    move-object v0, v2

    :cond_14
    iget-object v1, v1, Lb8b;->c:Lzp3;

    invoke-virtual {v0}, Lii1;->i()J

    move-result-wide v4

    check-cast v1, Lgye;

    invoke-virtual {v1, v4, v5}, Lgye;->F(J)V

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final g(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Lz7b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lz7b;

    iget v2, v1, Lz7b;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz7b;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz7b;

    invoke-direct {v1, p0, p2}, Lz7b;-><init>(Lb8b;Lin4;)V

    :goto_0
    iget-object p2, v1, Lz7b;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lz7b;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lz7b;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lb8b;->h:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lq79;->d:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "removeByIds: empty historyIds, skip"

    invoke-virtual {p1, p2, p0, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p2, p0, Lb8b;->b:Loi1;

    iput-object p1, v1, Lz7b;->d:Ljava/util/ArrayList;

    iput v5, v1, Lz7b;->g:I

    invoke-virtual {p2, p1, v1}, Loi1;->b(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    sget p2, Lz9f;->h:I

    iget-object p2, p0, Lb8b;->g:Lkmj;

    iget-object p0, p0, Lb8b;->c:Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->g()J

    move-result-wide v1

    invoke-static {p1}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-static {p2, v1, v2, p0}, Lx9f;->a(Lkmj;J[J)V

    return-object v0
.end method

.method public final h(Lin4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, La8b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La8b;

    iget v1, v0, La8b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La8b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, La8b;

    invoke-direct {v0, p0, p1}, La8b;-><init>(Lb8b;Lin4;)V

    :goto_0
    iget-object p1, v0, La8b;->d:Ljava/lang/Object;

    iget v1, v0, La8b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v2, v0, La8b;->f:I

    iget-object p0, p0, Lb8b;->b:Loi1;

    iget-object p0, p0, Loi1;->a:Lsie;

    new-instance p1, Lu5;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lu5;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v2, v1, p1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui1;

    invoke-static {v0}, Lxhk;->b(Lui1;)Lbj1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

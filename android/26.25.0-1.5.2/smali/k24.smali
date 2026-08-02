.class public final Lk24;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lm24;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Ll24;


# direct methods
.method public constructor <init>(ZLl24;Lgn4;)V
    .locals 0

    iput-boolean p1, p0, Lk24;->i:Z

    iput-object p2, p0, Lk24;->j:Ll24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    new-instance v0, Lk24;

    iget-boolean v1, p0, Lk24;->i:Z

    iget-object p0, p0, Lk24;->j:Ll24;

    invoke-direct {v0, v1, p0, p2}, Lk24;-><init>(ZLl24;Lgn4;)V

    iput-object p1, v0, Lk24;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lk24;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lk24;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lk24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v0, v1, Lk24;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v0, v1, Lk24;->g:I

    const/16 v4, 0x23

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-wide v10, v1, Lk24;->f:J

    iget-object v0, v1, Lk24;->e:Lm24;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v10, v1, Lk24;->f:J

    iget-object v0, v1, Lk24;->e:Lm24;

    check-cast v0, Lcr4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lk24;->i:Z

    iget-object v10, v1, Lk24;->j:Ll24;

    iget-object v10, v10, Ll24;->d:Lks8;

    if-eqz v0, :cond_4

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lf59;

    iget-object v10, v0, Lf59;->R0:Laob;

    sget-object v11, Lf59;->h1:[Lfq8;

    aget-object v11, v11, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v0, v11, v14}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    move-wide v10, v12

    goto :goto_0

    :cond_4
    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lf59;

    iget-object v10, v0, Lf59;->R0:Laob;

    sget-object v11, Lf59;->h1:[Lfq8;

    aget-object v11, v11, v4

    invoke-virtual {v10, v0, v11}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    iget-object v0, v1, Lk24;->j:Ll24;

    iget-object v0, v0, Ll24;->a:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    sget-object v13, Lq79;->d:Lq79;

    invoke-virtual {v12, v13}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v14, "Start get complain reasons from server, current sync="

    invoke-static {v10, v11, v14}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v0, v14, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    new-instance v0, Lwx;

    sget-object v12, Le8c;->z3:Le8c;

    const/4 v13, 0x4

    invoke-direct {v0, v12, v13}, Lwx;-><init>(Le8c;I)V

    const-string v12, "complainSync"

    invoke-virtual {v0, v10, v11, v12}, Lh6h;->f(JLjava/lang/String;)V

    iget-object v12, v1, Lk24;->j:Ll24;

    :try_start_1
    iget-object v12, v12, Ll24;->b:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljob;

    iput-object v9, v1, Lk24;->h:Ljava/lang/Object;

    iput-object v9, v1, Lk24;->e:Lm24;

    iput-wide v10, v1, Lk24;->f:J

    iput v8, v1, Lk24;->g:I

    invoke-virtual {v12, v0, v1}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_2
    check-cast v0, Lm24;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v12, Lrfe;

    invoke-direct {v12, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_4
    iget-object v12, v1, Lk24;->j:Ll24;

    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_a

    instance-of v14, v13, Ljava/util/concurrent/CancellationException;

    if-nez v14, :cond_9

    iget-object v12, v12, Ll24;->a:Ljava/lang/String;

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    sget-object v14, Lq79;->f:Lq79;

    invoke-virtual {v13, v14}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_a

    const-string v15, "Fail get complain reasons"

    invoke-virtual {v13, v14, v12, v15, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    throw v13

    :cond_a
    :goto_5
    instance-of v12, v0, Lrfe;

    if-eqz v12, :cond_b

    move-object v0, v9

    :cond_b
    check-cast v0, Lm24;

    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v12, v1, Lk24;->j:Ll24;

    iget-object v12, v12, Ll24;->d:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzp3;

    iget-wide v13, v0, Lm24;->c:J

    check-cast v12, Lf59;

    iget-object v15, v12, Lf59;->R0:Laob;

    sget-object v16, Lf59;->h1:[Lfq8;

    aget-object v4, v16, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v15, v12, v4, v13}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v4, v0, Lm24;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v1, Lk24;->j:Ll24;

    iget-object v4, v4, Ll24;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li24;

    iput-object v9, v1, Lk24;->h:Ljava/lang/Object;

    iput-object v0, v1, Lk24;->e:Lm24;

    iput-wide v10, v1, Lk24;->f:J

    iput v7, v1, Lk24;->g:I

    iget-object v4, v4, Li24;->a:Lsie;

    new-instance v7, Lle3;

    const/16 v12, 0x8

    invoke-direct {v7, v12}, Lle3;-><init>(I)V

    invoke-static {v1, v4, v5, v8, v7}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, v2

    :goto_6
    if-ne v4, v3, :cond_e

    goto :goto_a

    :cond_e
    :goto_7
    iget-object v4, v1, Lk24;->j:Ll24;

    iget-object v4, v4, Ll24;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li24;

    iget-object v0, v0, Lm24;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf24;

    new-instance v13, Lj24;

    iget-object v14, v12, Lf24;->a:Ln24;

    invoke-virtual {v14}, Ln24;->a()B

    move-result v14

    iget-object v12, v12, Lf24;->b:Ljava/util/List;

    invoke-direct {v13, v14, v12}, Lj24;-><init>(BLjava/util/List;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iput-object v9, v1, Lk24;->h:Ljava/lang/Object;

    iput-object v9, v1, Lk24;->e:Lm24;

    iput-wide v10, v1, Lk24;->f:J

    iput v6, v1, Lk24;->g:I

    iget-object v0, v4, Li24;->a:Lsie;

    new-instance v6, Lh24;

    invoke-direct {v6, v4, v5, v7}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0, v5, v8, v6}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_9

    :cond_10
    move-object v0, v2

    :goto_9
    if-ne v0, v3, :cond_11

    :goto_a
    return-object v3

    :cond_11
    :goto_b
    return-object v2
.end method

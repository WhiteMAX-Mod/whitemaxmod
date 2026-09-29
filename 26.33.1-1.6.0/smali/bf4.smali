.class public final Lbf4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ldf4;

.field public f:J

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Lcf4;


# direct methods
.method public constructor <init>(ZLcf4;Ld05;)V
    .locals 0

    iput-boolean p1, p0, Lbf4;->i:Z

    iput-object p2, p0, Lbf4;->j:Lcf4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbf4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbf4;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lbf4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance v0, Lbf4;

    iget-boolean v1, p0, Lbf4;->i:Z

    iget-object p0, p0, Lbf4;->j:Lcf4;

    invoke-direct {v0, v1, p0, p1}, Lbf4;-><init>(ZLcf4;Ld05;)V

    iput-object p2, v0, Lbf4;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lbf4;->h:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v0, v1, Lbf4;->g:B

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

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-wide v10, v1, Lbf4;->f:J

    iget-object v0, v1, Lbf4;->e:Ldf4;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v10, v1, Lbf4;->f:J

    iget-object v0, v1, Lbf4;->e:Ldf4;

    check-cast v0, La65;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lbf4;->i:Z

    iget-object v10, v1, Lbf4;->j:Lcf4;

    iget-object v10, v10, Lcf4;->d:Lvj9;

    if-eqz v0, :cond_4

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lrx9;

    iget-object v10, v0, Lrx9;->P0:Ln0g;

    sget-object v11, Lrx9;->e1:[Ldh9;

    aget-object v11, v11, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v0, v11, v14}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    move-wide v10, v12

    goto :goto_0

    :cond_4
    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lrx9;

    iget-object v10, v0, Lrx9;->P0:Ln0g;

    sget-object v11, Lrx9;->e1:[Ldh9;

    aget-object v11, v11, v4

    invoke-virtual {v10, v0, v11}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    iget-object v0, v1, Lbf4;->j:Lcf4;

    iget-object v0, v0, Lcf4;->a:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    sget-object v13, Lf0a;->d:Lf0a;

    invoke-virtual {v12, v13}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v14, "Start get complain reasons from server, current sync="

    invoke-static {v10, v11, v14}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v0, v14}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    new-instance v0, Lj00;

    sget-object v12, Lf6d;->w3:Lf6d;

    const/4 v13, 0x4

    invoke-direct {v0, v12, v13}, Lj00;-><init>(Lf6d;B)V

    const-string v12, "complainSync"

    invoke-virtual {v0, v10, v11, v12}, Lvri;->f(JLjava/lang/String;)V

    iget-object v12, v1, Lbf4;->j:Lcf4;

    :try_start_1
    iget-object v12, v12, Lcf4;->b:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lylc;

    iput-object v9, v1, Lbf4;->h:Ljava/lang/Object;

    iput-object v9, v1, Lbf4;->e:Ldf4;

    iput-wide v10, v1, Lbf4;->f:J

    iput-byte v8, v1, Lbf4;->g:B

    invoke-virtual {v12, v0, v1}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_2
    check-cast v0, Ldf4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v12, Lksf;

    invoke-direct {v12, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_4
    iget-object v12, v1, Lbf4;->j:Lcf4;

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_a

    instance-of v14, v13, Ljava/util/concurrent/CancellationException;

    if-nez v14, :cond_9

    iget-object v12, v12, Lcf4;->a:Ljava/lang/String;

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    sget-object v14, Lf0a;->f:Lf0a;

    invoke-virtual {v13, v14}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_a

    const-string v15, "Fail get complain reasons"

    invoke-static {v13, v14, v12, v15}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    throw v13

    :cond_a
    :goto_5
    instance-of v12, v0, Lksf;

    if-eqz v12, :cond_b

    move-object v0, v9

    :cond_b
    check-cast v0, Ldf4;

    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v12, v1, Lbf4;->j:Lcf4;

    iget-object v12, v12, Lcf4;->d:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls24;

    iget-wide v13, v0, Ldf4;->c:J

    check-cast v12, Lrx9;

    iget-object v15, v12, Lrx9;->P0:Ln0g;

    sget-object v16, Lrx9;->e1:[Ldh9;

    aget-object v4, v16, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v15, v12, v4, v13}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v4, v0, Ldf4;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v1, Lbf4;->j:Lcf4;

    iget-object v4, v4, Lcf4;->c:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze4;

    iput-object v9, v1, Lbf4;->h:Ljava/lang/Object;

    iput-object v0, v1, Lbf4;->e:Ldf4;

    iput-wide v10, v1, Lbf4;->f:J

    iput-byte v7, v1, Lbf4;->g:B

    iget-object v4, v4, Lze4;->a:Luvf;

    new-instance v7, Lm93;

    const/16 v12, 0x12

    invoke-direct {v7, v12}, Lm93;-><init>(B)V

    invoke-static {v1, v4, v5, v8, v7}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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
    iget-object v4, v1, Lbf4;->j:Lcf4;

    iget-object v4, v4, Lcf4;->c:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze4;

    iget-object v0, v0, Ldf4;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v12, Lye4;

    new-instance v13, Laf4;

    iget-object v14, v12, Lye4;->a:Lef4;

    invoke-virtual {v14}, Lef4;->a()B

    move-result v14

    iget-object v12, v12, Lye4;->b:Ljava/util/List;

    invoke-direct {v13, v14, v12}, Laf4;-><init>(BLjava/util/List;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iput-object v9, v1, Lbf4;->h:Ljava/lang/Object;

    iput-object v9, v1, Lbf4;->e:Ldf4;

    iput-wide v10, v1, Lbf4;->f:J

    iput-byte v6, v1, Lbf4;->g:B

    iget-object v0, v4, Lze4;->a:Luvf;

    new-instance v6, Lnb4;

    invoke-direct {v6, v4, v7, v8}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v0, v5, v8, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

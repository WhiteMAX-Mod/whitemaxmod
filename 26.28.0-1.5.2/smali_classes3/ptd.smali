.class public final Lptd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptd;->a:Lny8;

    iput-object p2, p0, Lptd;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lotd;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lotd;

    iget v3, v2, Lotd;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lotd;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lotd;

    invoke-direct {v2, v1, v0}, Lotd;-><init>(Lptd;Lnq4;)V

    :goto_0
    iget-object v0, v2, Lotd;->d:Ljava/lang/Object;

    iget v3, v2, Lotd;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-class v6, Lptd;

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    :try_start_1
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lptd;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    new-instance v9, Lh3b;

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v16, p3

    invoke-direct/range {v9 .. v18}, Lh3b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLr60;Ljava/lang/String;Ljava/lang/String;I)V

    iput v5, v2, Lotd;->f:I

    invoke-virtual {v0, v9, v2}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_4

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :goto_1
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :cond_4
    :goto_2
    nop

    instance-of v3, v0, Lpoe;

    if-eqz v3, :cond_5

    move-object v3, v7

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    check-cast v3, Ldmd;

    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v3, :cond_8

    :try_start_3
    iget-object v0, v1, Lptd;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutd;

    iget-object v1, v3, Ldmd;->c:Lujd;

    iput v4, v2, Lotd;->f:I

    invoke-virtual {v0, v1, v7, v2}, Lutd;->d(Lujd;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    :goto_5
    sget-object v0, Lsbi;->a:Lsbi;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_6
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "changeProfile: failed to persist profile locally"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v0, Lmtd;->a:Lmtd;

    goto :goto_a

    :goto_8
    throw v0

    :cond_8
    if-eqz v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "changeProfile exception"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lltd;

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_9

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_9

    :cond_9
    move-object v0, v7

    :goto_9
    if-eqz v0, :cond_a

    iget-object v7, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    :cond_a
    invoke-direct {v1, v7}, Lltd;-><init>(Lyhh;)V

    move-object v0, v1

    goto :goto_a

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response is null, exception is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lltd;

    invoke-direct {v0, v7}, Lltd;-><init>(Lyhh;)V

    :goto_a
    return-object v0

    :goto_b
    throw v0
.end method

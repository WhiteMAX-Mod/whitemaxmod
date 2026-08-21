.class public final Luyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0g;


# instance fields
.field public final a:Lbzf;

.field public final b:Ljld;

.field public final c:Z

.field public d:Ldv5;

.field public e:D

.field public final f:Lo59;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public final i:Ljfa;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lbzf;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyf;->a:Lbzf;

    iput-object p2, p0, Luyf;->b:Ljld;

    iput-boolean p3, p0, Luyf;->c:Z

    new-instance p2, Lo59;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luyf;->f:Lo59;

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p2, p0, Luyf;->g:Ljava/math/BigInteger;

    iput-object p2, p0, Luyf;->h:Ljava/math/BigInteger;

    new-instance p2, Ljfa;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Ljfa;-><init>(I)V

    iput-object p2, p0, Luyf;->i:Ljfa;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Luyf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lbzf;->i:Ljava/util/HashMap;

    new-instance p2, Luvj;

    const-wide/16 v0, 0x5

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p2, v0, v1, p3}, Luvj;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llld;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luyf;->i:Ljfa;

    iget-object v3, v1, Llld;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljfa;->w(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v0, Luyf;->d:Ldv5;

    iput-wide v4, v0, Luyf;->e:D

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v2, v0, Luyf;->g:Ljava/math/BigInteger;

    iput-object v2, v0, Luyf;->h:Ljava/math/BigInteger;

    iget-object v2, v0, Luyf;->f:Lo59;

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lo59;->a:J

    iput-wide v6, v2, Lo59;->b:J

    :cond_0
    invoke-virtual {v1}, Llld;->c()Lgg2;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lgg2;->h:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v2, v0, Luyf;->d:Ldv5;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6, v7}, Ldv5;->a(D)V

    goto :goto_0

    :cond_1
    new-instance v2, Ldv5;

    invoke-direct {v2, v6, v7}, Ldv5;-><init>(D)V

    iput-object v2, v0, Luyf;->d:Ldv5;

    :cond_2
    :goto_0
    iget-object v1, v1, Llld;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljwf;

    iget v8, v6, Ljwf;->b:I

    if-ne v8, v7, :cond_3

    iget v8, v6, Ljwf;->a:I

    if-ne v8, v7, :cond_3

    check-cast v6, Liwf;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgwf;

    iget-object v6, v6, Lgwf;->n:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v3, v2

    :cond_6
    check-cast v3, Lgwf;

    check-cast v3, Liwf;

    const-string v1, "MediaAdaptation"

    if-eqz v3, :cond_d

    iget-object v2, v0, Luyf;->f:Lo59;

    iget-object v6, v0, Luyf;->b:Ljld;

    iget-object v8, v3, Lgwf;->h:Ljava/math/BigInteger;

    iget-object v3, v3, Lgwf;->i:Ljava/math/BigInteger;

    if-eqz v8, :cond_7

    if-nez v3, :cond_8

    :cond_7
    move-wide v2, v4

    goto/16 :goto_4

    :cond_8
    iget-boolean v9, v0, Luyf;->c:Z

    const-string v10, "Lost packets fraction updated to "

    const-string v11, ")"

    const-string v12, "), lost="

    const-string v13, "Sent stats: sent="

    const-string v14, " (total="

    if-eqz v9, :cond_9

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    move-object v9, v8

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v4, v5, v7, v8}, Lo59;->a(JJ)D

    move-result-wide v4

    iput-wide v4, v0, Luyf;->e:D

    iget-wide v4, v2, Lo59;->d:J

    iget-wide v7, v2, Lo59;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v12, v7, v8, v14}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Luyf;->e:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_9
    move-object v9, v8

    iget-object v2, v0, Luyf;->g:Ljava/math/BigInteger;

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_a

    iput-object v9, v0, Luyf;->g:Ljava/math/BigInteger;

    :cond_a
    iget-object v2, v0, Luyf;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_b

    iput-object v3, v0, Luyf;->h:Ljava/math/BigInteger;

    :cond_b
    iget-object v2, v0, Luyf;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v4, v0, Luyf;->g:Ljava/math/BigInteger;

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v1, v5}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_c

    invoke-virtual {v2}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v4

    div-double/2addr v7, v4

    goto :goto_3

    :cond_c
    const-wide/16 v7, 0x0

    :goto_3
    iput-wide v7, v0, Luyf;->e:D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, Luyf;->g:Ljava/math/BigInteger;

    iput-object v3, v0, Luyf;->h:Ljava/math/BigInteger;

    goto :goto_2

    :goto_4
    iput-wide v2, v0, Luyf;->e:D

    const-string v4, "No packets were sent yet. Reset lost to 0"

    invoke-interface {v6, v1, v4}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-wide v2, v4

    :goto_5
    iget-object v4, v0, Luyf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v0, v0, Luyf;->b:Ljld;

    const-string v2, "Ignore network state update because there are no listeners"

    invoke-interface {v0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v4, Ldc9;

    iget-object v5, v0, Luyf;->d:Ldv5;

    if-eqz v5, :cond_f

    iget-wide v2, v5, Ldv5;->b:D

    :cond_f
    iget-wide v5, v0, Luyf;->e:D

    invoke-direct {v4, v2, v3, v5, v6}, Ldc9;-><init>(DD)V

    iget-object v0, v0, Luyf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic9;

    iget-object v3, v2, Lic9;->b:Ll5h;

    iget-object v5, v2, Lic9;->c:Ljld;

    iget-wide v6, v4, Ldc9;->b:D

    iget-wide v8, v4, Ldc9;->a:D

    iget-object v10, v2, Lic9;->e:Lgc9;

    iget-object v10, v10, Lgc9;->a:Lec9;

    const-wide/high16 v10, 0x405e000000000000L    # 120.0

    cmpg-double v12, v8, v10

    const-wide v13, 0x4085e00000000000L    # 700.0

    const-wide v15, 0x408f400000000000L    # 1000.0

    const-wide v17, 0x3fa47ae147ae147bL    # 0.04

    move-wide/from16 v19, v10

    const-string v10, ", state is "

    if-gtz v12, :cond_11

    cmpl-double v11, v6, v17

    if-gez v11, :cond_13

    :cond_11
    cmpl-double v11, v8, v19

    if-lez v11, :cond_12

    cmpl-double v11, v6, v17

    if-gez v11, :cond_13

    :cond_12
    cmpl-double v11, v8, v15

    if-ltz v11, :cond_17

    :cond_13
    iget v6, v2, Lic9;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Bad network detected. Current condition is "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lbs7;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v5, v8, v15

    const/4 v6, 0x3

    if-ltz v5, :cond_14

    goto :goto_7

    :cond_14
    iget v5, v2, Lic9;->g:I

    if-ne v5, v6, :cond_15

    cmpg-double v6, v8, v13

    if-gez v6, :cond_16

    :cond_15
    const/4 v6, 0x2

    goto :goto_7

    :cond_16
    move v6, v5

    :goto_7
    check-cast v3, Ln5h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lic9;->d:J

    iget v3, v2, Lic9;->g:I

    if-eq v3, v6, :cond_10

    invoke-virtual {v2, v6, v4}, Lic9;->b(ILdc9;)V

    goto/16 :goto_6

    :cond_17
    const-wide v11, 0x4056800000000000L    # 90.0

    cmpg-double v11, v8, v11

    const-wide v15, 0x3f947ae147ae147bL    # 0.02

    if-gez v11, :cond_18

    cmpg-double v11, v6, v15

    if-lez v11, :cond_19

    :cond_18
    cmpg-double v8, v8, v13

    if-gez v8, :cond_1b

    cmpg-double v6, v6, v15

    if-gtz v6, :cond_1b

    :cond_19
    iget v6, v2, Lic9;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Good network detected. Current condition is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lbs7;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ln5h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v2, Lic9;->d:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1a

    const-string v2, "Good network detected. Do not update to good networks state because of "

    const-string v3, " < 30000"

    invoke-static {v6, v7, v2, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    iget v3, v2, Lic9;->g:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Good network detected. Reconfigure to good network mode. Timeout "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v4}, Lic9;->b(ILdc9;)V

    goto/16 :goto_6

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignore inbound state update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1c
    return-void
.end method

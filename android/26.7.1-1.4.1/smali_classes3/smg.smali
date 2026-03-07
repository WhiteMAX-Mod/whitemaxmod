.class public final Lsmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbog;


# instance fields
.field public final a:Lep7;

.field public final b:Lgae;

.field public final c:Z

.field public d:Lap5;

.field public e:D

.field public final f:Ln49;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public final i:Lehe;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lep7;Lgae;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmg;->a:Lep7;

    iput-object p2, p0, Lsmg;->b:Lgae;

    iput-boolean p3, p0, Lsmg;->c:Z

    new-instance p2, Ln49;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsmg;->f:Ln49;

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p2, p0, Lsmg;->g:Ljava/math/BigInteger;

    iput-object p2, p0, Lsmg;->h:Ljava/math/BigInteger;

    new-instance p2, Lehe;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lehe;-><init>(I)V

    iput-object p2, p0, Lsmg;->i:Lehe;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lsmg;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lep7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    new-instance p3, Lmpj;

    const-wide/16 v0, 0x5

    invoke-direct {p3, v0, v1, p2}, Lmpj;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Liae;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsmg;->i:Lehe;

    iget-object v3, v1, Liae;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lehe;->c(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v0, Lsmg;->d:Lap5;

    iput-wide v4, v0, Lsmg;->e:D

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v2, v0, Lsmg;->g:Ljava/math/BigInteger;

    iput-object v2, v0, Lsmg;->h:Ljava/math/BigInteger;

    iget-object v2, v0, Lsmg;->f:Ln49;

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Ln49;->a:J

    iput-wide v6, v2, Ln49;->b:J

    :cond_0
    invoke-virtual {v1}, Liae;->c()Lkc2;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lkc2;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lyxg;->E0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v2, v0, Lsmg;->d:Lap5;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6, v7}, Lap5;->a(D)V

    goto :goto_0

    :cond_1
    new-instance v2, Lap5;

    invoke-direct {v2, v6, v7}, Lap5;-><init>(D)V

    iput-object v2, v0, Lsmg;->d:Lap5;

    :cond_2
    :goto_0
    iget-object v1, v1, Liae;->b:Ljava/util/List;

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

    check-cast v6, Lwjg;

    iget v8, v6, Lwjg;->b:I

    if-ne v8, v7, :cond_3

    iget v8, v6, Lwjg;->a:I

    if-ne v8, v7, :cond_3

    check-cast v6, Lvjg;

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

    check-cast v6, Ltjg;

    iget-object v6, v6, Ltjg;->m:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v3, v2

    :cond_6
    check-cast v3, Ltjg;

    check-cast v3, Lvjg;

    const-string v1, "MediaAdaptation"

    if-eqz v3, :cond_d

    iget-object v2, v0, Lsmg;->f:Ln49;

    iget-object v6, v0, Lsmg;->b:Lgae;

    iget-object v8, v3, Ltjg;->h:Ljava/math/BigInteger;

    iget-object v3, v3, Ltjg;->i:Ljava/math/BigInteger;

    if-eqz v8, :cond_7

    if-nez v3, :cond_8

    :cond_7
    move-wide v2, v4

    goto/16 :goto_4

    :cond_8
    iget-boolean v9, v0, Lsmg;->c:Z

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

    invoke-virtual {v2, v4, v5, v7, v8}, Ln49;->a(JJ)D

    move-result-wide v4

    iput-wide v4, v0, Lsmg;->e:D

    iget-wide v4, v2, Ln49;->d:J

    iget-wide v7, v2, Ln49;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v12, v14, v2}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lsmg;->e:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_9
    move-object v9, v8

    iget-object v2, v0, Lsmg;->g:Ljava/math/BigInteger;

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_a

    iput-object v9, v0, Lsmg;->g:Ljava/math/BigInteger;

    :cond_a
    iget-object v2, v0, Lsmg;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_b

    iput-object v3, v0, Lsmg;->h:Ljava/math/BigInteger;

    :cond_b
    iget-object v2, v0, Lsmg;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v4, v0, Lsmg;->g:Ljava/math/BigInteger;

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

    invoke-interface {v6, v1, v5}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-wide v7, v0, Lsmg;->e:D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, Lsmg;->g:Ljava/math/BigInteger;

    iput-object v3, v0, Lsmg;->h:Ljava/math/BigInteger;

    goto :goto_2

    :goto_4
    iput-wide v2, v0, Lsmg;->e:D

    const-string v4, "No packets were sent yet. Reset lost to 0"

    invoke-interface {v6, v1, v4}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-wide v2, v4

    :goto_5
    iget-object v4, v0, Lsmg;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, v0, Lsmg;->b:Lgae;

    const-string v3, "Ignore network state update because there are no listeners"

    invoke-interface {v2, v1, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v4, Lwb9;

    iget-object v5, v0, Lsmg;->d:Lap5;

    if-eqz v5, :cond_f

    iget-wide v2, v5, Lap5;->b:D

    :cond_f
    iget-wide v5, v0, Lsmg;->e:D

    invoke-direct {v4, v2, v3, v5, v6}, Lwb9;-><init>(DD)V

    iget-object v2, v0, Lsmg;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc9;

    iget-object v5, v3, Lbc9;->b:Lyjh;

    iget-object v6, v3, Lbc9;->c:Lgae;

    iget-wide v7, v4, Lwb9;->b:D

    iget-wide v9, v4, Lwb9;->a:D

    iget-object v11, v3, Lbc9;->e:Lzb9;

    iget-object v11, v11, Lzb9;->a:Lxb9;

    const-wide/high16 v11, 0x405e000000000000L    # 120.0

    cmpg-double v13, v9, v11

    const-wide v14, 0x4085e00000000000L    # 700.0

    const-wide v16, 0x408f400000000000L    # 1000.0

    const-wide v18, 0x3fa47ae147ae147bL    # 0.04

    move-wide/from16 v20, v11

    const-string v11, ", state is "

    if-gtz v13, :cond_11

    cmpl-double v12, v7, v18

    if-gez v12, :cond_13

    :cond_11
    cmpl-double v12, v9, v20

    if-lez v12, :cond_12

    cmpl-double v12, v7, v18

    if-gez v12, :cond_13

    :cond_12
    cmpl-double v12, v9, v16

    if-ltz v12, :cond_17

    :cond_13
    iget v7, v3, Lbc9;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Bad network detected. Current condition is "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lqi8;->p(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v1, v7}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v6, v9, v16

    const/4 v7, 0x3

    if-ltz v6, :cond_14

    goto :goto_7

    :cond_14
    iget v6, v3, Lbc9;->g:I

    if-ne v6, v7, :cond_15

    cmpg-double v7, v9, v14

    if-gez v7, :cond_16

    :cond_15
    const/4 v7, 0x2

    goto :goto_7

    :cond_16
    move v7, v6

    :goto_7
    invoke-interface {v5}, Lyjh;->getMsSinceBoot()J

    move-result-wide v5

    iput-wide v5, v3, Lbc9;->d:J

    iget v5, v3, Lbc9;->g:I

    if-eq v5, v7, :cond_10

    invoke-virtual {v3, v7, v4}, Lbc9;->b(ILwb9;)V

    goto :goto_6

    :cond_17
    const-wide v12, 0x4056800000000000L    # 90.0

    cmpg-double v12, v9, v12

    const-wide v16, 0x3f947ae147ae147bL    # 0.02

    if-gez v12, :cond_18

    cmpg-double v12, v7, v16

    if-lez v12, :cond_19

    :cond_18
    cmpg-double v9, v9, v14

    if-gez v9, :cond_1b

    cmpg-double v7, v7, v16

    if-gtz v7, :cond_1b

    :cond_19
    iget v7, v3, Lbc9;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Good network detected. Current condition is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lqi8;->p(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v1, v7}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lyjh;->getMsSinceBoot()J

    move-result-wide v7

    iget-wide v9, v3, Lbc9;->d:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x7530

    cmp-long v5, v7, v9

    if-gtz v5, :cond_1a

    const-string v3, "Good network detected. Do not update to good networks state because of "

    const-string v5, " < 30000"

    invoke-static {v7, v8, v3, v5}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    iget v5, v3, Lbc9;->g:I

    const/4 v9, 0x1

    if-eq v5, v9, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Good network detected. Reconfigure to good network mode. Timeout "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v1, v5}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v4}, Lbc9;->b(ILwb9;)V

    goto/16 :goto_6

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Ignore inbound state update "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1c
    return-void
.end method

.class public final Lrnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpf;


# instance fields
.field public final a:Ljd7;

.field public final b:Lcgd;

.field public final c:Z

.field public d:Lge5;

.field public e:D

.field public final f:Lvo8;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public final i:Lrod;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljd7;Lcgd;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnf;->a:Ljd7;

    iput-object p2, p0, Lrnf;->b:Lcgd;

    iput-boolean p3, p0, Lrnf;->c:Z

    new-instance p2, Lvo8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrnf;->f:Lvo8;

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p2, p0, Lrnf;->g:Ljava/math/BigInteger;

    iput-object p2, p0, Lrnf;->h:Ljava/math/BigInteger;

    new-instance p2, Lrod;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lrod;-><init>(I)V

    iput-object p2, p0, Lrnf;->i:Lrod;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lrnf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Ljd7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    new-instance p3, Lfni;

    const-wide/16 v0, 0x5

    invoke-direct {p3, v0, v1, p2}, Lfni;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Legd;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrnf;->i:Lrod;

    iget-object v3, v1, Legd;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Lrod;->i(Ljava/util/List;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lrnf;->d:Lge5;

    iput-wide v3, v0, Lrnf;->e:D

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v2, v0, Lrnf;->g:Ljava/math/BigInteger;

    iput-object v2, v0, Lrnf;->h:Ljava/math/BigInteger;

    iget-object v2, v0, Lrnf;->f:Lvo8;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lvo8;->a:J

    iput-wide v5, v2, Lvo8;->b:J

    :cond_0
    invoke-virtual {v1}, Legd;->c()Ly62;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Ly62;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Loyf;->g(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v2, v0, Lrnf;->d:Lge5;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5, v6}, Lge5;->a(D)V

    goto :goto_0

    :cond_1
    new-instance v2, Lge5;

    invoke-direct {v2, v5, v6}, Lge5;-><init>(D)V

    iput-object v2, v0, Lrnf;->d:Lge5;

    :cond_2
    :goto_0
    iget-object v1, v1, Legd;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkf;

    iget v7, v5, Lrkf;->b:I

    if-ne v7, v6, :cond_3

    iget v7, v5, Lrkf;->a:I

    if-ne v7, v6, :cond_3

    check-cast v5, Lqkf;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    const-string v2, "MediaAdaptation"

    if-eqz v1, :cond_b

    iget-object v5, v0, Lrnf;->f:Lvo8;

    iget-object v7, v0, Lrnf;->b:Lcgd;

    iget-object v8, v1, Lokf;->h:Ljava/math/BigInteger;

    iget-object v1, v1, Lokf;->i:Ljava/math/BigInteger;

    if-eqz v8, :cond_5

    if-nez v1, :cond_6

    :cond_5
    move-object v9, v7

    goto/16 :goto_4

    :cond_6
    iget-boolean v9, v0, Lrnf;->c:Z

    const-string v10, "Lost packets fraction updated to "

    const-string v11, ")"

    const-string v12, "), lost="

    const-string v13, "Sent stats: sent="

    const-string v14, " (total="

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    move-object v9, v7

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v3, v4, v6, v7}, Lvo8;->a(JJ)D

    move-result-wide v3

    iput-wide v3, v0, Lrnf;->e:D

    iget-wide v3, v5, Lvo8;->d:J

    iget-wide v5, v5, Lvo8;->c:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v12, v14, v7}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v0, Lrnf;->e:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-wide/16 v3, 0x0

    goto/16 :goto_5

    :cond_7
    move-object v9, v7

    iget-object v3, v0, Lrnf;->g:Ljava/math/BigInteger;

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_8

    iput-object v8, v0, Lrnf;->g:Ljava/math/BigInteger;

    :cond_8
    iget-object v3, v0, Lrnf;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_9

    iput-object v1, v0, Lrnf;->h:Ljava/math/BigInteger;

    :cond_9
    iget-object v3, v0, Lrnf;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, v0, Lrnf;->g:Ljava/math/BigInteger;

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v2, v5}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v3}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v3

    div-double/2addr v5, v3

    goto :goto_3

    :cond_a
    const-wide/16 v5, 0x0

    :goto_3
    iput-wide v5, v0, Lrnf;->e:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lrnf;->g:Ljava/math/BigInteger;

    iput-object v1, v0, Lrnf;->h:Ljava/math/BigInteger;

    goto :goto_2

    :goto_4
    iput-wide v3, v0, Lrnf;->e:D

    const-string v1, "No packets were sent yet. Reset lost to 0"

    invoke-interface {v9, v2, v1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object v1, v0, Lrnf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lrnf;->b:Lcgd;

    const-string v3, "Ignore network state update because there are no listeners"

    invoke-interface {v1, v2, v3}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v1, Lex8;

    iget-object v5, v0, Lrnf;->d:Lge5;

    if-eqz v5, :cond_d

    iget-wide v3, v5, Lge5;->b:D

    :cond_d
    iget-wide v5, v0, Lrnf;->e:D

    invoke-direct {v1, v3, v4, v5, v6}, Lex8;-><init>(DD)V

    iget-object v3, v0, Lrnf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljx8;

    iget-object v5, v4, Ljx8;->b:Lnkg;

    iget-object v6, v4, Ljx8;->c:Lcgd;

    iget-wide v7, v1, Lex8;->b:D

    iget-wide v9, v1, Lex8;->a:D

    iget-object v11, v4, Ljx8;->e:Lhx8;

    iget-object v11, v11, Lhx8;->a:Lfx8;

    const-wide/high16 v11, 0x405e000000000000L    # 120.0

    cmpg-double v13, v9, v11

    const-wide v14, 0x4085e00000000000L    # 700.0

    const-wide v16, 0x408f400000000000L    # 1000.0

    const-wide v18, 0x3fa47ae147ae147bL    # 0.04

    move-wide/from16 v20, v11

    const-string v11, ", state is "

    if-gtz v13, :cond_f

    cmpl-double v12, v7, v18

    if-gez v12, :cond_11

    :cond_f
    cmpl-double v12, v9, v20

    if-lez v12, :cond_10

    cmpl-double v12, v7, v18

    if-gez v12, :cond_11

    :cond_10
    cmpl-double v12, v9, v16

    if-ltz v12, :cond_15

    :cond_11
    iget v7, v4, Ljx8;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Bad network detected. Current condition is "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lqf7;->s(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v6, v9, v16

    const/4 v7, 0x3

    if-ltz v6, :cond_12

    goto :goto_7

    :cond_12
    iget v6, v4, Ljx8;->g:I

    if-ne v6, v7, :cond_13

    cmpg-double v7, v9, v14

    if-gez v7, :cond_14

    :cond_13
    const/4 v7, 0x2

    goto :goto_7

    :cond_14
    move v7, v6

    :goto_7
    invoke-interface {v5}, Lnkg;->getMsSinceBoot()J

    move-result-wide v5

    iput-wide v5, v4, Ljx8;->d:J

    iget v5, v4, Ljx8;->g:I

    if-eq v5, v7, :cond_e

    invoke-virtual {v4, v7, v1}, Ljx8;->b(ILex8;)V

    goto :goto_6

    :cond_15
    const-wide v12, 0x4056800000000000L    # 90.0

    cmpg-double v12, v9, v12

    const-wide v16, 0x3f947ae147ae147bL    # 0.02

    if-gez v12, :cond_16

    cmpg-double v12, v7, v16

    if-lez v12, :cond_17

    :cond_16
    cmpg-double v9, v9, v14

    if-gez v9, :cond_19

    cmpg-double v7, v7, v16

    if-gtz v7, :cond_19

    :cond_17
    iget v7, v4, Ljx8;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Good network detected. Current condition is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lqf7;->s(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lnkg;->getMsSinceBoot()J

    move-result-wide v7

    iget-wide v9, v4, Ljx8;->d:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x7530

    cmp-long v5, v7, v9

    if-gtz v5, :cond_18

    const-string v4, "Good network detected. Do not update to good networks state because of "

    const-string v5, " < 30000"

    invoke-static {v7, v8, v4, v5}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    iget v5, v4, Ljx8;->g:I

    const/4 v9, 0x1

    if-eq v5, v9, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Good network detected. Reconfigure to good network mode. Timeout "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v1}, Ljx8;->b(ILex8;)V

    goto/16 :goto_6

    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignore inbound state update "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    return-void
.end method

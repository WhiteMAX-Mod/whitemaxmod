.class public final Lnwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxf;


# instance fields
.field public final a:Lwj6;

.field public final b:Ltmd;

.field public final c:Z

.field public d:Lyf5;

.field public e:D

.field public final f:Lzq8;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public final i:Lj8;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lwj6;Ltmd;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwf;->a:Lwj6;

    iput-object p2, p0, Lnwf;->b:Ltmd;

    iput-boolean p3, p0, Lnwf;->c:Z

    new-instance p2, Lzq8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnwf;->f:Lzq8;

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p2, p0, Lnwf;->g:Ljava/math/BigInteger;

    iput-object p2, p0, Lnwf;->h:Ljava/math/BigInteger;

    new-instance p2, Lj8;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Lj8;-><init>(I)V

    iput-object p2, p0, Lnwf;->i:Lj8;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lnwf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lwj6;->u0:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    new-instance p3, Lfwi;

    const-wide/16 v0, 0x5

    invoke-direct {p3, v0, v1, p2}, Lfwi;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvmd;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnwf;->i:Lj8;

    iget-object v3, v1, Lvmd;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Lj8;->Q(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v0, Lnwf;->d:Lyf5;

    iput-wide v4, v0, Lnwf;->e:D

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v2, v0, Lnwf;->g:Ljava/math/BigInteger;

    iput-object v2, v0, Lnwf;->h:Ljava/math/BigInteger;

    iget-object v2, v0, Lnwf;->f:Lzq8;

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lzq8;->a:J

    iput-wide v6, v2, Lzq8;->b:J

    :cond_0
    invoke-virtual {v1}, Lvmd;->c()Lv72;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lv72;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lj7g;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v2, v0, Lnwf;->d:Lyf5;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6, v7}, Lyf5;->a(D)V

    goto :goto_0

    :cond_1
    new-instance v2, Lyf5;

    invoke-direct {v2, v6, v7}, Lyf5;-><init>(D)V

    iput-object v2, v0, Lnwf;->d:Lyf5;

    :cond_2
    :goto_0
    iget-object v1, v1, Lvmd;->c:Ljava/util/List;

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

    check-cast v6, Lqtf;

    iget v8, v6, Lqtf;->b:I

    if-ne v8, v7, :cond_3

    iget v8, v6, Lqtf;->a:I

    if-ne v8, v7, :cond_3

    check-cast v6, Lptf;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lnwf;->b:Ltmd;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lntf;

    iget-object v8, v8, Lntf;->l:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v3

    :goto_2
    check-cast v6, Lntf;

    if-eqz v1, :cond_8

    const-class v2, Lptf;

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_7

    iget-object v3, v6, Lntf;->l:Ljava/lang/Boolean;

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "got ssrc "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is media share "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TEST_TAG"

    invoke-interface {v1, v3, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    check-cast v6, Lptf;

    const-string v1, "MediaAdaptation"

    if-eqz v6, :cond_f

    iget-object v2, v0, Lnwf;->f:Lzq8;

    iget-object v3, v0, Lnwf;->b:Ltmd;

    iget-object v8, v6, Lntf;->h:Ljava/math/BigInteger;

    iget-object v6, v6, Lntf;->i:Ljava/math/BigInteger;

    if-eqz v8, :cond_e

    if-nez v6, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-boolean v9, v0, Lnwf;->c:Z

    const-string v10, "Lost packets fraction updated to "

    const-string v11, ")"

    const-string v12, "), lost="

    const-string v13, "Sent stats: sent="

    const-string v14, " (total="

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    move-object v9, v8

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v4, v5, v7, v8}, Lzq8;->a(JJ)D

    move-result-wide v4

    iput-wide v4, v0, Lnwf;->e:D

    iget-wide v4, v2, Lzq8;->d:J

    iget-wide v7, v2, Lzq8;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v12, v14, v2}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v0, Lnwf;->e:D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_a
    move-object v9, v8

    iget-object v2, v0, Lnwf;->g:Ljava/math/BigInteger;

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_b

    iput-object v9, v0, Lnwf;->g:Ljava/math/BigInteger;

    :cond_b
    iget-object v2, v0, Lnwf;->h:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_c

    iput-object v6, v0, Lnwf;->h:Ljava/math/BigInteger;

    :cond_c
    iget-object v2, v0, Lnwf;->h:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v4, v0, Lnwf;->g:Ljava/math/BigInteger;

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

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-lez v7, :cond_d

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v2}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v4

    div-double/2addr v7, v4

    goto :goto_4

    :cond_d
    const-wide/16 v7, 0x0

    :goto_4
    iput-wide v7, v0, Lnwf;->e:D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, Lnwf;->g:Ljava/math/BigInteger;

    iput-object v6, v0, Lnwf;->h:Ljava/math/BigInteger;

    goto :goto_3

    :cond_e
    :goto_5
    iput-wide v4, v0, Lnwf;->e:D

    const-string v2, "No packets were sent yet. Reset lost to 0"

    invoke-interface {v3, v1, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-object v2, v0, Lnwf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lnwf;->b:Ltmd;

    const-string v3, "Ignore network state update because there are no listeners"

    invoke-interface {v2, v1, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v2, Lvx8;

    iget-object v3, v0, Lnwf;->d:Lyf5;

    if-eqz v3, :cond_11

    iget-wide v4, v3, Lyf5;->b:D

    :cond_11
    iget-wide v6, v0, Lnwf;->e:D

    invoke-direct {v2, v4, v5, v6, v7}, Lvx8;-><init>(DD)V

    iget-object v3, v0, Lnwf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lay8;

    iget-object v5, v4, Lay8;->b:Losg;

    iget-object v6, v4, Lay8;->c:Ltmd;

    iget-wide v7, v2, Lvx8;->b:D

    iget-wide v9, v2, Lvx8;->a:D

    iget-object v11, v4, Lay8;->e:Lyx8;

    iget-object v11, v11, Lyx8;->a:Lwx8;

    const-wide/high16 v11, 0x405e000000000000L    # 120.0

    cmpg-double v13, v9, v11

    const-wide v14, 0x4085e00000000000L    # 700.0

    const-wide v16, 0x408f400000000000L    # 1000.0

    const-wide v18, 0x3fa47ae147ae147bL    # 0.04

    move-wide/from16 v20, v11

    const-string v11, ", state is "

    if-gtz v13, :cond_13

    cmpl-double v12, v7, v18

    if-gez v12, :cond_15

    :cond_13
    cmpl-double v12, v9, v20

    if-lez v12, :cond_14

    cmpl-double v12, v7, v18

    if-gez v12, :cond_15

    :cond_14
    cmpl-double v12, v9, v16

    if-ltz v12, :cond_19

    :cond_15
    iget v7, v4, Lay8;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Bad network detected. Current condition is "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ltx8;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v1, v7}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v6, v9, v16

    const/4 v7, 0x3

    if-ltz v6, :cond_16

    goto :goto_8

    :cond_16
    iget v6, v4, Lay8;->g:I

    if-ne v6, v7, :cond_17

    cmpg-double v7, v9, v14

    if-gez v7, :cond_18

    :cond_17
    const/4 v7, 0x2

    goto :goto_8

    :cond_18
    move v7, v6

    :goto_8
    invoke-interface {v5}, Losg;->getMsSinceBoot()J

    move-result-wide v5

    iput-wide v5, v4, Lay8;->d:J

    iget v5, v4, Lay8;->g:I

    if-eq v5, v7, :cond_12

    invoke-virtual {v4, v7, v2}, Lay8;->b(ILvx8;)V

    goto :goto_7

    :cond_19
    const-wide v12, 0x4056800000000000L    # 90.0

    cmpg-double v12, v9, v12

    const-wide v16, 0x3f947ae147ae147bL    # 0.02

    if-gez v12, :cond_1a

    cmpg-double v12, v7, v16

    if-lez v12, :cond_1b

    :cond_1a
    cmpg-double v9, v9, v14

    if-gez v9, :cond_1d

    cmpg-double v7, v7, v16

    if-gtz v7, :cond_1d

    :cond_1b
    iget v7, v4, Lay8;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Good network detected. Current condition is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ltx8;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v1, v7}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Losg;->getMsSinceBoot()J

    move-result-wide v7

    iget-wide v9, v4, Lay8;->d:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x7530

    cmp-long v5, v7, v9

    if-gtz v5, :cond_1c

    const-string v4, "Good network detected. Do not update to good networks state because of "

    const-string v5, " < 30000"

    invoke-static {v7, v8, v4, v5}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1c
    iget v5, v4, Lay8;->g:I

    const/4 v9, 0x1

    if-eq v5, v9, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Good network detected. Reconfigure to good network mode. Timeout "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v1, v5}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v2}, Lay8;->b(ILvx8;)V

    goto/16 :goto_7

    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignore inbound state update "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1e
    return-void
.end method

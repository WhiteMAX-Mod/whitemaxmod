.class public final Lzo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lu5i;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Lmw;

.field public g:Li34;

.field public final h:Lor8;

.field public final i:Lthh;


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    sget v0, Ldx5;->d:I

    const/16 v0, 0xf

    sget-object v1, Ljx5;->e:Ljx5;

    invoke-static {v0, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    const/16 v2, 0x19

    sget-object v3, Ljx5;->c:Ljx5;

    invoke-static {v2, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v2

    new-instance v4, Lu5i;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lu5i;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lzo5;->a:J

    iput-wide v2, p0, Lzo5;->b:J

    iput-object v4, p0, Lzo5;->c:Lu5i;

    const-class v2, Lzo5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lzo5;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ltff;

    invoke-direct {p1}, Ltff;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p1, p0, Lzo5;->e:Ljava/lang/Object;

    new-instance p1, Lmw;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lo8h;-><init>(I)V

    iput-object p1, p0, Lzo5;->f:Lmw;

    new-instance p1, Lor8;

    invoke-direct {p1, v2}, Lor8;-><init>(I)V

    iput-object p1, p0, Lzo5;->h:Lor8;

    new-instance p1, Lthh;

    invoke-direct {p1, p0}, Lthh;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzo5;->i:Lthh;

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "An illegal cache_ttl="

    const-string v1, " specified"

    invoke-static {v0, p1, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lzo5;Li34;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzo5;->c:Lu5i;

    invoke-virtual {p1}, Lq2;->b()Li34;

    move-result-object p1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v2, p0, Lzo5;->f:Lmw;

    iget v2, v2, Lo8h;->c:I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    iget-object v4, p0, Lzo5;->f:Lmw;

    invoke-virtual {v4, v3}, Lo8h;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt28;

    if-eqz p2, :cond_2

    iput-boolean v0, v4, Lt28;->d:Z

    :cond_2
    iget-object v4, v4, Lt28;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmr8;

    iget v6, v5, Lmr8;->b:I

    if-eqz v6, :cond_3

    iput v1, v5, Lmr8;->d:I

    iget v6, v5, Lmr8;->b:I

    iput v6, v5, Lmr8;->c:I

    goto :goto_2

    :cond_3
    iput v1, v5, Lmr8;->d:I

    iput v1, v5, Lmr8;->c:I

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lzo5;->g:Li34;

    iget-object p0, p0, Lzo5;->d:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Li34;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resetHosts, epoch="

    invoke-static {v1, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Z
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    sget-object v6, Lli9;->c:Lli9;

    iget-object v0, v2, Lzo5;->d:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v7, 0x0

    const-string v8, " ..."

    const-string v9, "isHostReachable, host="

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p2}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ", timeout="

    invoke-static {v9, v3, v5, v4, v8}, Lpc2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v0, v4, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lzo5;->c:Lu5i;

    invoke-virtual {v0}, Lq2;->b()Li34;

    move-result-object v0

    invoke-virtual {v2, v3}, Lzo5;->d(Ljava/lang/String;)Lwo5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v11, v1, Lwo5;->a:[Ljava/net/InetAddress;

    if-nez v11, :cond_3

    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_3
    move-object v12, v0

    check-cast v12, Lp2;

    move-wide/from16 v0, p1

    invoke-virtual {v12, v0, v1}, Lp2;->k(J)Li34;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    array-length v14, v11

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_c

    aget-object v4, v11, v15

    invoke-interface {v13}, Li34;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldx5;->v(J)J

    move-result-wide v0

    move-object/from16 v17, v11

    const/16 v16, 0x0

    iget-wide v10, v2, Lzo5;->b:J

    invoke-static {v0, v1, v10, v11}, Ldx5;->d(JJ)I

    move-result v5

    if-gez v5, :cond_6

    iget-object v0, v2, Lzo5;->d:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isHostReachable, time\'s up, abort pinging "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :goto_2
    move-object v11, v7

    move/from16 v5, v16

    goto/16 :goto_5

    :cond_6
    iget-object v5, v2, Lzo5;->d:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v6}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isHostReachable, ping "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v10, v6, v5, v7, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    :try_start_1
    sget-object v5, Ljx5;->c:Ljx5;

    invoke-static {v0, v1, v5}, Ldx5;->s(JLjx5;)J

    move-result-wide v18

    const-wide/32 v20, -0x80000000

    const-wide/32 v22, 0x7fffffff

    invoke-static/range {v18 .. v23}, Lyyk;->j(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v0

    goto :goto_4

    :catch_0
    move/from16 v5, v16

    :goto_4
    :try_start_2
    new-instance v0, Lvz1;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lvz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Lzo5;->g(Lei7;)V

    if-eqz v5, :cond_9

    iget-object v0, v2, Lzo5;->d:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_a

    :cond_9
    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    sget-object v7, Lli9;->e:Lli9;

    invoke-virtual {v1, v7}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v12}, Lp2;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is REACHABLE ("

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), took="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v7, v0, v2, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v5, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p0

    move-object v7, v11

    move-object/from16 v11, v17

    goto/16 :goto_1

    :cond_c
    const/16 v16, 0x0

    move/from16 v10, v16

    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v10

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_8
    return v16
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lzo5;->d:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "reset"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lor4;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lzo5;->g(Lei7;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lwo5;
    .locals 12

    sget-object v6, Lli9;->c:Lli9;

    iget-object v0, p0, Lzo5;->d:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "resolve -> "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v0, v4, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v8, Luff;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm6;

    const/4 v1, 0x4

    invoke-direct {v0, v8, p0, p1, v1}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lzo5;->g(Lei7;)V

    new-instance v4, Lyff;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v8, Luff;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzo5;->i:Lthh;

    invoke-virtual {v0, p1}, Lthh;->o(Ljava/lang/String;)Lwo5;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    iput-object v0, v4, Lyff;->a:Ljava/lang/Object;

    new-instance v1, Lyff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyo5;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lyo5;-><init>(Lyff;Lzo5;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v9, v4

    invoke-virtual {p0, v0}, Lzo5;->g(Lei7;)V

    iget-object v0, v1, Lyff;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-boolean v0, v8, Luff;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lzo5;->d:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "resolve, addresses not found for "

    const-string v11, ", refresh cache ..."

    invoke-static {v10, p1, v11}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v0, v10, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lzo5;->i:Lthh;

    invoke-virtual {v0, p1}, Lthh;->o(Ljava/lang/String;)Lwo5;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v0, Lyo5;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lyo5;-><init>(Lyff;Lzo5;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lzo5;->g(Lei7;)V

    goto :goto_3

    :cond_5
    move-object v4, v7

    :goto_3
    iput-object v4, v9, Lyff;->a:Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, Lyff;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-boolean v0, v8, Luff;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, v9, Lyff;->a:Ljava/lang/Object;

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Lk6;

    const/16 v4, 0xb

    invoke-direct {v0, p0, v4, p1}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lzo5;->g(Lei7;)V

    :cond_8
    iget-object v0, v1, Lyff;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/net/InetAddress;

    if-eqz v0, :cond_a

    new-instance v1, Lwo5;

    iget-object v4, v9, Lyff;->a:Ljava/lang/Object;

    check-cast v4, Lwo5;

    if-eqz v4, :cond_9

    iget-wide v4, v4, Lwo5;->b:J

    goto :goto_4

    :cond_9
    const-wide/16 v4, 0x0

    :goto_4
    invoke-direct {v1, v0, v4, v5}, Lwo5;-><init>([Ljava/net/InetAddress;J)V

    goto :goto_5

    :cond_a
    move-object v1, v7

    :goto_5
    iget-object v0, p0, Lzo5;->d:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v6}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v1, :cond_c

    sget v5, Ldx5;->d:I

    iget-wide v8, v1, Lwo5;->b:J

    sget-object v5, Ljx5;->c:Ljx5;

    invoke-static {v8, v9, v5}, Lyyk;->Y(JLjx5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v8, ", took~"

    invoke-static {v8, v5}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_c
    const-string v5, ""

    :goto_6
    const-string v8, "<- resolve, "

    invoke-static {v8, p1, v5}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v0, v3, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v1
.end method

.method public final e(Ljava/lang/String;[Ljava/net/InetAddress;)Lt28;
    .locals 13

    move-object v1, p2

    sget-object v7, Lli9;->c:Lli9;

    iget-object v2, p0, Lzo5;->d:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "update, host="

    invoke-static {v4, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_e

    iget-object v2, p0, Lzo5;->f:Lmw;

    invoke-virtual {v2, p1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lt28;

    invoke-direct {v3, p1}, Lt28;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Lt28;

    iget-object v2, v3, Lt28;->b:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Lt28;->a:Ljava/lang/String;

    const-string v10, "sync, host="

    invoke-static {v10, v6}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, v3, Lt28;->e:Ljava/util/LinkedHashSet;

    array-length v4, v1

    move v5, v9

    :goto_2
    if-ge v5, v4, :cond_7

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iget-object v2, v3, Lt28;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v10, v3, Lt28;->b:Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    sget-object v12, Lli9;->f:Lli9;

    invoke-virtual {v11, v12}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v3, Lt28;->a:Ljava/lang/String;

    const-string v3, "sync, an invalid addresses specified for "

    const-string v4, ": (\n"

    invoke-static {v3, v2, v4}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lsk5;->X:Lsk5;

    const/16 v6, 0x18

    const-string v2, "\n"

    const-string v4, ")"

    invoke-static/range {v1 .. v6}, Lqw;->m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v10, v1, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    :goto_4
    move v1, v9

    :goto_5
    iget-object v2, v3, Lt28;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    iget-object v2, v3, Lt28;->e:Ljava/util/LinkedHashSet;

    iget-object v4, v3, Lt28;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmr8;

    iget-object v4, v4, Lmr8;->a:Ljava/net/InetAddress;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    iget-object v2, v3, Lt28;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object v1, v3, Lt28;->e:Ljava/util/LinkedHashSet;

    iget-object v2, v3, Lt28;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    new-instance v5, Lmr8;

    invoke-direct {v5, v4}, Lmr8;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v1, v3, Lt28;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_e
    :goto_7
    iget-object v1, p0, Lzo5;->c:Lu5i;

    invoke-virtual {v1}, Lq2;->b()Li34;

    move-result-object v1

    iget-object v2, p0, Lzo5;->g:Li34;

    const/4 v3, 0x2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Li34;->i()J

    move-result-wide v4

    iget-wide v10, p0, Lzo5;->a:J

    invoke-static {v4, v5, v10, v11}, Ldx5;->d(JJ)I

    move-result v2

    if-lez v2, :cond_10

    invoke-static {p0, v1, v3}, Lzo5;->c(Lzo5;Li34;I)V

    goto :goto_8

    :cond_f
    invoke-static {p0, v1, v3}, Lzo5;->c(Lzo5;Li34;I)V

    :cond_10
    :goto_8
    iget-object v1, p0, Lzo5;->f:Lmw;

    invoke-virtual {v1, p1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt28;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lzo5;->h:Lor8;

    iget-object v2, v0, Lt28;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    move-object v2, v8

    :goto_9
    if-eqz v2, :cond_12

    iget-object v1, v1, Lor8;->a:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr8;

    invoke-static {v1, v2}, Ln04;->t0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr8;

    :cond_12
    iget-object v1, p0, Lzo5;->d:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v7}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lt28;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v1, v3, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    return-object v0

    :cond_15
    return-object v8
.end method

.method public final f(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 1

    new-instance v0, Lxo5;

    invoke-direct {v0, p0, p1, p2, p3}, Lxo5;-><init>(Lzo5;Ljava/lang/String;Ljava/net/InetAddress;Z)V

    invoke-virtual {p0, v0}, Lzo5;->g(Lei7;)V

    return-void
.end method

.method public final g(Lei7;)V
    .locals 2

    iget-object v0, p0, Lzo5;->e:Ljava/lang/Object;

    instance-of v1, v0, Ltff;

    if-eqz v1, :cond_0

    check-cast v0, Ltff;

    invoke-virtual {v0, p1}, Ltff;->a(Lei7;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected lock type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

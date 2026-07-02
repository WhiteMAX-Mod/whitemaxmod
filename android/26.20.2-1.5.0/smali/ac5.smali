.class public final Lac5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lmxg;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Lyu;

.field public h:Lzt3;

.field public final i:Lw34;

.field public final j:Lhdj;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 6

    sget-object v0, Lki5;->b:Lgwa;

    const/16 v0, 0xf

    sget-object v1, Lsi5;->f:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    const/16 v2, 0x19

    sget-object v3, Lsi5;->d:Lsi5;

    invoke-static {v2, v3}, Lfg8;->b0(ILsi5;)J

    move-result-wide v2

    new-instance v4, Lmxg;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lmxg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lac5;->a:J

    iput-wide v2, p0, Lac5;->b:J

    iput-object v4, p0, Lac5;->c:Lmxg;

    iput-boolean p1, p0, Lac5;->d:Z

    const-class p1, Lac5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lac5;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p1, Lj6e;

    invoke-direct {p1}, Lj6e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p1, p0, Lac5;->f:Ljava/lang/Object;

    new-instance p1, Lyu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldtf;-><init>(I)V

    iput-object p1, p0, Lac5;->g:Lyu;

    new-instance p1, Lw34;

    const/16 v2, 0xa

    invoke-direct {p1, v2, p2}, Lw34;-><init>(IZ)V

    iput-object p1, p0, Lac5;->i:Lw34;

    new-instance p1, Lhdj;

    invoke-direct {p1, p0}, Lhdj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lac5;->j:Lhdj;

    invoke-static {v0, v1}, Lki5;->m(J)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1}, Lki5;->t(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "An illegal cache_ttl="

    const-string v0, " specified"

    invoke-static {p2, p1, v0}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static c(Lac5;Lzt3;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lac5;->c:Lmxg;

    invoke-virtual {p1}, Ln2;->b()Lzt3;

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
    iget-object v2, p0, Lac5;->g:Lyu;

    iget v2, v2, Ldtf;->c:I

    :goto_1
    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lac5;->g:Lyu;

    invoke-virtual {v3, v1}, Ldtf;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj7;

    if-eqz p2, :cond_2

    iput-boolean v0, v3, Laj7;->e:Z

    :cond_2
    iget-object v3, v3, Laj7;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly58;

    iget-object v4, v4, Ly58;->b:Lfz6;

    invoke-virtual {v4}, Lfz6;->Y()V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lac5;->h:Lzt3;

    iget-object p0, p0, Lac5;->e:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lzt3;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Lki5;->t(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resetHosts, epoch="

    invoke-static {v1, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Z
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    sget-object v6, Lnv8;->c:Lnv8;

    iget-object v0, v2, Lac5;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v7, 0x0

    const-string v8, " ..."

    const-string v9, "isHostReachable, host="

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p2}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ", timeout="

    invoke-static {v9, v3, v5, v4, v8}, Lw9b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v0, v4, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lac5;->c:Lmxg;

    invoke-virtual {v0}, Ln2;->b()Lzt3;

    move-result-object v0

    invoke-virtual {v2, v3}, Lac5;->d(Ljava/lang/String;)Lxb5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v11, v1, Lxb5;->a:[Ljava/net/InetAddress;

    if-nez v11, :cond_3

    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_3
    move-object v12, v0

    check-cast v12, Lm2;

    move-wide/from16 v0, p1

    invoke-virtual {v12, v0, v1}, Lm2;->n(J)Lzt3;

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

    invoke-interface {v13}, Lzt3;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lki5;->v(J)J

    move-result-wide v0

    move-object/from16 v17, v11

    const/16 v16, 0x0

    iget-wide v10, v2, Lac5;->b:J

    invoke-static {v0, v1, v10, v11}, Lki5;->c(JJ)I

    move-result v5

    if-gez v5, :cond_6

    iget-object v0, v2, Lac5;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isHostReachable, time\'s up, abort pinging "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v5, v2, Lac5;->e:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v6}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v10, v6, v5, v7, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v5, Ly5;

    const/4 v7, 0x4

    invoke-direct {v5, v2, v3, v4, v7}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lac5;->g(Lpz6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Lsi5;->d:Lsi5;

    invoke-static {v0, v1, v5}, Lki5;->s(JLsi5;)J

    move-result-wide v18

    const-wide/32 v20, -0x80000000

    const-wide/32 v22, 0x7fffffff

    invoke-static/range {v18 .. v23}, Lbt4;->q(JJJ)J

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
    new-instance v0, Lts1;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lts1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Lac5;->g(Lpz6;)V

    if-eqz v5, :cond_9

    iget-object v0, v2, Lac5;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_a

    :cond_9
    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    sget-object v7, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v7}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v12}, Lm2;->l()J

    move-result-wide v10

    invoke-static {v10, v11}, Lki5;->t(J)Ljava/lang/String;

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

    invoke-virtual {v1, v7, v0, v2, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    iget-object v0, p0, Lac5;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "reset"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ll24;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Ll24;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lac5;->g(Lpz6;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lxb5;
    .locals 12

    sget-object v6, Lnv8;->c:Lnv8;

    iget-object v0, p0, Lac5;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "resolve -> "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v0, v4, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v8, Lk6e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly5;

    const/4 v1, 0x3

    invoke-direct {v0, v8, p0, p1, v1}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lac5;->g(Lpz6;)V

    new-instance v4, Lo6e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v8, Lk6e;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac5;->j:Lhdj;

    invoke-virtual {v0, p1}, Lhdj;->n(Ljava/lang/String;)Lxb5;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    iput-object v0, v4, Lo6e;->a:Ljava/lang/Object;

    new-instance v1, Lo6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzb5;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lzb5;-><init>(Lo6e;Lac5;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v9, v4

    invoke-virtual {p0, v0}, Lac5;->g(Lpz6;)V

    iget-object v0, v1, Lo6e;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-boolean v0, v8, Lk6e;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lac5;->e:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "resolve, addresses not found for "

    const-string v11, ", refresh cache ..."

    invoke-static {v10, p1, v11}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v0, v10, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lac5;->j:Lhdj;

    invoke-virtual {v0, p1}, Lhdj;->n(Ljava/lang/String;)Lxb5;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v0, Lzb5;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lzb5;-><init>(Lo6e;Lac5;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lac5;->g(Lpz6;)V

    goto :goto_3

    :cond_5
    move-object v4, v7

    :goto_3
    iput-object v4, v9, Lo6e;->a:Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, Lo6e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-boolean v0, v8, Lk6e;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, v9, Lo6e;->a:Ljava/lang/Object;

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Lw5;

    const/16 v4, 0xa

    invoke-direct {v0, p0, v4, p1}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lac5;->g(Lpz6;)V

    :cond_8
    iget-object v0, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/net/InetAddress;

    if-eqz v0, :cond_a

    new-instance v1, Lxb5;

    iget-object v4, v9, Lo6e;->a:Ljava/lang/Object;

    check-cast v4, Lxb5;

    if-eqz v4, :cond_9

    iget-wide v4, v4, Lxb5;->b:J

    goto :goto_4

    :cond_9
    const-wide/16 v4, 0x0

    :goto_4
    invoke-direct {v1, v0, v4, v5}, Lxb5;-><init>([Ljava/net/InetAddress;J)V

    goto :goto_5

    :cond_a
    move-object v1, v7

    :goto_5
    iget-object v0, p0, Lac5;->e:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v1, :cond_c

    sget-object v5, Lki5;->b:Lgwa;

    iget-wide v8, v1, Lxb5;->b:J

    sget-object v5, Lsi5;->d:Lsi5;

    invoke-static {v8, v9, v5}, Lfg8;->c0(JLsi5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v8, ", took~"

    invoke-static {v8, v5}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_c
    const-string v5, ""

    :goto_6
    const-string v8, "<- resolve, "

    invoke-static {v8, p1, v5}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v0, v3, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v1
.end method

.method public final e(Ljava/lang/String;[Ljava/net/InetAddress;)Laj7;
    .locals 13

    move-object v1, p2

    sget-object v7, Lnv8;->c:Lnv8;

    iget-object v2, p0, Lac5;->e:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "update, host="

    invoke-static {v4, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_f

    iget-object v2, p0, Lac5;->g:Lyu;

    invoke-virtual {v2, p1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Laj7;

    iget-boolean v4, p0, Lac5;->d:Z

    invoke-direct {v3, p1, v4}, Laj7;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, p1, v3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Laj7;

    iget-object v2, v3, Laj7;->c:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Laj7;->a:Ljava/lang/String;

    const-string v10, "sync, host="

    invoke-static {v10, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, v3, Laj7;->f:Ljava/util/LinkedHashSet;

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
    iget-object v2, v3, Laj7;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v10, v3, Laj7;->c:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_9

    goto/16 :goto_8

    :cond_9
    sget-object v12, Lnv8;->f:Lnv8;

    invoke-virtual {v11, v12}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v3, Laj7;->a:Ljava/lang/String;

    const-string v3, "sync, an invalid addresses specified for "

    const-string v4, ": (\n"

    invoke-static {v3, v2, v4}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lw8;->A:Lw8;

    const/16 v6, 0x18

    const-string v2, "\n"

    const-string v4, ")"

    invoke-static/range {v1 .. v6}, Lcv;->W0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v10, v1, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    :goto_4
    move v1, v9

    :goto_5
    iget-object v2, v3, Laj7;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    iget-object v2, v3, Laj7;->f:Ljava/util/LinkedHashSet;

    iget-object v4, v3, Laj7;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly58;

    iget-object v4, v4, Ly58;->a:Ljava/net/InetAddress;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    iget-object v2, v3, Laj7;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object v1, v3, Laj7;->f:Ljava/util/LinkedHashSet;

    iget-object v2, v3, Laj7;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    new-instance v5, Ly58;

    iget-boolean v6, v3, Laj7;->b:Z

    if-eqz v6, :cond_d

    new-instance v6, La68;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_d
    new-instance v6, Lb68;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_7
    invoke-direct {v5, v4, v6}, Ly58;-><init>(Ljava/net/InetAddress;Lfz6;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v1, v3, Laj7;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_f
    :goto_8
    iget-object v1, p0, Lac5;->c:Lmxg;

    invoke-virtual {v1}, Ln2;->b()Lzt3;

    move-result-object v1

    iget-object v2, p0, Lac5;->h:Lzt3;

    const/4 v3, 0x2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lzt3;->l()J

    move-result-wide v4

    iget-wide v10, p0, Lac5;->a:J

    invoke-static {v4, v5, v10, v11}, Lki5;->c(JJ)I

    move-result v2

    if-lez v2, :cond_11

    invoke-static {p0, v1, v3}, Lac5;->c(Lac5;Lzt3;I)V

    goto :goto_9

    :cond_10
    invoke-static {p0, v1, v3}, Lac5;->c(Lac5;Lzt3;I)V

    :cond_11
    :goto_9
    iget-object v1, p0, Lac5;->g:Lyu;

    invoke-virtual {v1, p1}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj7;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lac5;->i:Lw34;

    iget-object v2, v0, Laj7;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    move-object v2, v8

    :goto_a
    if-eqz v2, :cond_13

    iget-object v1, v1, Lw34;->a:Ljava/lang/Object;

    check-cast v1, Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz58;

    invoke-static {v2, v1}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly58;

    :cond_13
    iget-object v1, p0, Lac5;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v2, v7}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Laj7;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v1, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    return-object v0

    :cond_16
    return-object v8
.end method

.method public final f(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 1

    new-instance v0, Lyb5;

    invoke-direct {v0, p0, p1, p2, p3}, Lyb5;-><init>(Lac5;Ljava/lang/String;Ljava/net/InetAddress;Z)V

    invoke-virtual {p0, v0}, Lac5;->g(Lpz6;)V

    return-void
.end method

.method public final g(Lpz6;)V
    .locals 2

    iget-object v0, p0, Lac5;->f:Ljava/lang/Object;

    instance-of v1, v0, Lj6e;

    if-eqz v1, :cond_0

    check-cast v0, Lj6e;

    invoke-virtual {v0, p1}, Lj6e;->a(Lpz6;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;
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

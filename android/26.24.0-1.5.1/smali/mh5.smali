.class public final Lmh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Llt7;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lr5h;

.field public final d:Lv57;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Lew;

.field public h:Lzy3;

.field public final i:Lcx5;

.field public final j:Lidj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llt7;

    invoke-direct {v0}, Llt7;-><init>()V

    sput-object v0, Lmh5;->k:Llt7;

    return-void
.end method

.method public constructor <init>(ZLaoe;)V
    .locals 6

    sget-object v0, Lio5;->b:Lll6;

    const/16 v0, 0xf

    sget-object v1, Loo5;->e:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    const/16 v2, 0x19

    sget-object v3, Loo5;->c:Loo5;

    invoke-static {v2, v3}, Lqhf;->B0(ILoo5;)J

    move-result-wide v2

    new-instance v4, Lltg;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lltg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lmh5;->a:J

    iput-wide v2, p0, Lmh5;->b:J

    iput-object v4, p0, Lmh5;->c:Lr5h;

    iput-object p2, p0, Lmh5;->d:Lv57;

    const-class p2, Lmh5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmh5;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Lbxd;

    invoke-direct {p1}, Lbxd;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p1, p0, Lmh5;->f:Ljava/lang/Object;

    new-instance p1, Lew;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Llmf;-><init>(I)V

    iput-object p1, p0, Lmh5;->g:Lew;

    new-instance p1, Lcx5;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcx5;-><init>(I)V

    iput-object p1, p0, Lmh5;->i:Lcx5;

    new-instance p1, Lidj;

    invoke-direct {p1, p0}, Lidj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmh5;->j:Lidj;

    invoke-static {v0, v1}, Lio5;->s(J)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1}, Lio5;->A(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "An illegal cache_ttl="

    const-string p2, " specified"

    invoke-static {p1, p0, p2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lmh5;Lzy3;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmh5;->c:Lr5h;

    invoke-interface {p1}, Lr5h;->a()Lzy3;

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
    iget-object v2, p0, Lmh5;->g:Lew;

    iget v2, v2, Llmf;->c:I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lmh5;->g:Lew;

    invoke-virtual {v4, v3}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldo7;

    if-eqz p2, :cond_2

    iput-boolean v0, v4, Ldo7;->d:Z

    :cond_2
    iget-object v4, v4, Ldo7;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzb8;

    iget-object v5, v5, Lzb8;->b:Lbc8;

    iput v1, v5, Lbc8;->b:I

    iput v1, v5, Lbc8;->c:I

    iput v1, v5, Lbc8;->d:I

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lmh5;->h:Lzy3;

    iget-object p0, p0, Lmh5;->e:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lzy3;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio5;->A(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resetHosts, epoch="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Z
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    sget-object v6, Lb19;->c:Lb19;

    iget-object v0, v2, Lmh5;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v7, 0x0

    const-string v8, " ..."

    const-string v9, "isHostReachable, host="

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p2}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ", timeout="

    invoke-static {v9, v3, v5, v4, v8}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v0, v4, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lmh5;->c:Lr5h;

    invoke-interface {v0}, Lr5h;->a()Lzy3;

    move-result-object v10

    invoke-virtual {v2, v3}, Lmh5;->c(Ljava/lang/String;)Lih5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v12, v0, Lih5;->a:[Ljava/net/InetAddress;

    if-nez v12, :cond_3

    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_3
    move-wide/from16 v0, p1

    invoke-interface {v10, v0, v1}, Lzy3;->o(J)Lzy3;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    array-length v14, v12

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_c

    aget-object v4, v12, v15

    invoke-interface {v13}, Lzy3;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio5;->C(J)J

    move-result-wide v0

    move-object/from16 v17, v12

    const/16 v16, 0x0

    iget-wide v11, v2, Lmh5;->b:J

    invoke-static {v0, v1, v11, v12}, Lio5;->e(JJ)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v2, Lmh5;->e:Ljava/lang/String;

    if-gez v5, :cond_6

    :try_start_1
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isHostReachable, time\'s up, abort pinging "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v11, v4, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    move-object v12, v7

    move/from16 v5, v16

    goto/16 :goto_4

    :cond_6
    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isHostReachable, ping "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v11, v7, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v5, Lu5;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v2, v3, v4}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lmh5;->f(Lv57;)V

    iget-object v5, v2, Lmh5;->d:Lv57;

    invoke-interface {v5}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v4, v0, v1, v5}, Ltm8;->D(Ljava/net/InetAddress;JZ)Z

    move-result v5

    new-instance v0, Llh5;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Llh5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Lmh5;->f(Lv57;)V

    if-eqz v5, :cond_9

    iget-object v0, v2, Lmh5;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_a

    :cond_9
    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    sget-object v7, Lb19;->e:Lb19;

    invoke-virtual {v1, v7}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Lzy3;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is REACHABLE ("

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), took="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v1, v7, v0, v2, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v5, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p0

    move-object v7, v12

    move-object/from16 v12, v17

    goto/16 :goto_1

    :cond_c
    const/16 v16, 0x0

    move/from16 v11, v16

    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v11

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_6
    return v16
.end method

.method public final c(Ljava/lang/String;)Lih5;
    .locals 12

    sget-object v6, Lb19;->c:Lb19;

    iget-object v0, p0, Lmh5;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "resolve -> "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v0, v4, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v8, Lcxd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v8, p0, p1}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmh5;->f(Lv57;)V

    new-instance v4, Lgxd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v8, Lcxd;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmh5;->j:Lidj;

    invoke-virtual {v0, p1}, Lidj;->z(Ljava/lang/String;)Lih5;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    iput-object v0, v4, Lgxd;->a:Ljava/lang/Object;

    new-instance v1, Lgxd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkh5;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkh5;-><init>(Lgxd;Lmh5;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v9, v4

    invoke-virtual {p0, v0}, Lmh5;->f(Lv57;)V

    iget-object v0, v1, Lgxd;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-boolean v0, v8, Lcxd;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lmh5;->e:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "resolve, addresses not found for "

    const-string v11, ", refresh cache ..."

    invoke-static {v10, p1, v11}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v0, v10, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lmh5;->j:Lidj;

    invoke-virtual {v0, p1}, Lidj;->z(Ljava/lang/String;)Lih5;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v0, Lkh5;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkh5;-><init>(Lgxd;Lmh5;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lmh5;->f(Lv57;)V

    goto :goto_3

    :cond_5
    move-object v4, v7

    :goto_3
    iput-object v4, v9, Lgxd;->a:Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, Lgxd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-boolean v0, v8, Lcxd;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, v9, Lgxd;->a:Ljava/lang/Object;

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Ls5;

    const/16 v4, 0xa

    invoke-direct {v0, v4, p0, p1}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmh5;->f(Lv57;)V

    :cond_8
    iget-object v0, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/net/InetAddress;

    if-eqz v0, :cond_a

    new-instance v1, Lih5;

    iget-object v4, v9, Lgxd;->a:Ljava/lang/Object;

    check-cast v4, Lih5;

    if-eqz v4, :cond_9

    iget-wide v4, v4, Lih5;->b:J

    goto :goto_4

    :cond_9
    const-wide/16 v4, 0x0

    :goto_4
    invoke-direct {v1, v0, v4, v5}, Lih5;-><init>([Ljava/net/InetAddress;J)V

    goto :goto_5

    :cond_a
    move-object v1, v7

    :goto_5
    iget-object v0, p0, Lmh5;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v1, :cond_c

    sget-object v4, Lio5;->b:Lll6;

    iget-wide v4, v1, Lih5;->b:J

    sget-object v8, Loo5;->c:Loo5;

    invoke-static {v4, v5, v8}, Lqhf;->C0(JLoo5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ", took~"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    const-string v4, ""

    :goto_6
    const-string v5, "<- resolve, "

    invoke-static {v5, p1, v4}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v0, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v1
.end method

.method public final d(Ljava/lang/String;[Ljava/net/InetAddress;)Ldo7;
    .locals 12

    sget-object v6, Lb19;->c:Lb19;

    iget-object v1, p0, Lmh5;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "update, host="

    invoke-static {v3, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v1, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v8, 0x0

    if-eqz p2, :cond_e

    iget-object v1, p0, Lmh5;->g:Lew;

    invoke-virtual {v1, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ldo7;

    invoke-direct {v2, p1}, Ldo7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ldo7;

    iget-object v1, v2, Ldo7;->b:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Ldo7;->a:Ljava/lang/String;

    const-string v9, "sync, host="

    invoke-static {v9, v5}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, v2, Ldo7;->e:Ljava/util/LinkedHashSet;

    array-length v3, p2

    move v4, v8

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, p2, v4

    invoke-virtual {v5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_6

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v2, Ldo7;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    array-length v1, p2

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v9, v2, Ldo7;->b:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    sget-object v11, Lb19;->f:Lb19;

    invoke-virtual {v10, v11}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v2, Ldo7;->a:Ljava/lang/String;

    const-string v2, "sync, an invalid addresses specified for "

    const-string v3, ": (\n"

    invoke-static {v2, v1, v3}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc9;->B:Lc9;

    const/16 v5, 0x18

    const-string v1, "\n"

    const-string v3, ")"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->V0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v9, v0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    :goto_4
    move v0, v8

    :goto_5
    iget-object v1, v2, Ldo7;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, v2, Ldo7;->e:Ljava/util/LinkedHashSet;

    iget-object v4, v2, Ldo7;->c:Ljava/util/ArrayList;

    if-ge v0, v1, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb8;

    iget-object v1, v1, Lzb8;->a:Ljava/net/InetAddress;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v2, Ldo7;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    new-instance v3, Lzb8;

    new-instance v5, Lbc8;

    invoke-direct {v5}, Lbc8;-><init>()V

    invoke-direct {v3, v1, v5}, Lzb8;-><init>(Ljava/net/InetAddress;Lbc8;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v0, v2, Ldo7;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_e
    :goto_7
    iget-object v0, p0, Lmh5;->c:Lr5h;

    invoke-interface {v0}, Lr5h;->a()Lzy3;

    move-result-object v0

    iget-object v1, p0, Lmh5;->h:Lzy3;

    const/4 v2, 0x2

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lzy3;->k()J

    move-result-wide v3

    iget-wide v9, p0, Lmh5;->a:J

    invoke-static {v3, v4, v9, v10}, Lio5;->e(JJ)I

    move-result v1

    if-lez v1, :cond_10

    invoke-static {p0, v0, v2}, Lmh5;->b(Lmh5;Lzy3;I)V

    goto :goto_8

    :cond_f
    invoke-static {p0, v0, v2}, Lmh5;->b(Lmh5;Lzy3;I)V

    :cond_10
    :goto_8
    iget-object v0, p0, Lmh5;->g:Lew;

    invoke-virtual {v0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo7;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lmh5;->i:Lcx5;

    iget-object v1, p1, Ldo7;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, v7

    :goto_9
    if-eqz v1, :cond_12

    iget-object v0, v0, Lcx5;->b:Ljava/lang/Object;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac8;

    invoke-static {v1, v0}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb8;

    :cond_12
    iget-object p0, p0, Lmh5;->e:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v6}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Ldo7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, p0, v1, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    return-object p1

    :cond_15
    return-object v7
.end method

.method public final e(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 1

    new-instance v0, Ljh5;

    invoke-direct {v0, p0, p1, p2, p3}, Ljh5;-><init>(Lmh5;Ljava/lang/String;Ljava/net/InetAddress;Z)V

    invoke-virtual {p0, v0}, Lmh5;->f(Lv57;)V

    return-void
.end method

.method public final f(Lv57;)V
    .locals 1

    iget-object p0, p0, Lmh5;->f:Ljava/lang/Object;

    instance-of v0, p0, Lbxd;

    if-eqz v0, :cond_0

    check-cast p0, Lbxd;

    invoke-virtual {p0, p1}, Lbxd;->a(Lv57;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    const-string p0, "Unexpected lock type"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

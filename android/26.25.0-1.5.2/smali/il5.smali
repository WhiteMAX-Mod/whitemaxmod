.class public final Lil5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lly7;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lpgh;

.field public final d:Lv97;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Lzv;

.field public h:Lr14;

.field public final i:Ltb4;

.field public final j:Ltb4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly7;

    invoke-direct {v0}, Lly7;-><init>()V

    sput-object v0, Lil5;->k:Lly7;

    return-void
.end method

.method public constructor <init>(ZLwxe;)V
    .locals 6

    sget-object v0, Lis5;->b:Lgu5;

    const/16 v0, 0xf

    sget-object v1, Lps5;->e:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    const/16 v2, 0x19

    sget-object v3, Lps5;->c:Lps5;

    invoke-static {v2, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v2

    new-instance v4, Lq3h;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lq3h;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lil5;->a:J

    iput-wide v2, p0, Lil5;->b:J

    iput-object v4, p0, Lil5;->c:Lpgh;

    iput-object p2, p0, Lil5;->d:Lv97;

    const-class p2, Lil5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lil5;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ln6e;

    invoke-direct {p1}, Ln6e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p1, p0, Lil5;->f:Ljava/lang/Object;

    new-instance p1, Lzv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhwf;-><init>(I)V

    iput-object p1, p0, Lil5;->g:Lzv;

    new-instance p1, Ltb4;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Ltb4;-><init>(I)V

    iput-object p1, p0, Lil5;->i:Ltb4;

    new-instance p1, Ltb4;

    invoke-direct {p1, p0}, Ltb4;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lil5;->j:Ltb4;

    invoke-static {v0, v1}, Lis5;->n(J)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1}, Lis5;->u(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "An illegal cache_ttl="

    const-string p2, " specified"

    invoke-static {p1, p0, p2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lil5;Lr14;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lil5;->c:Lpgh;

    invoke-interface {p1}, Lpgh;->a()Lr14;

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
    iget-object v2, p0, Lil5;->g:Lzv;

    iget v2, v2, Lhwf;->c:I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lil5;->g:Lzv;

    invoke-virtual {v4, v3}, Lhwf;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut7;

    if-eqz p2, :cond_2

    iput-boolean v0, v4, Lut7;->d:Z

    :cond_2
    iget-object v4, v4, Lut7;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnh8;

    iget-object v5, v5, Lnh8;->b:Lph8;

    iput v1, v5, Lph8;->b:I

    iput v1, v5, Lph8;->c:I

    iput v1, v5, Lph8;->d:I

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lil5;->h:Lr14;

    iget-object p0, p0, Lil5;->e:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lr14;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resetHosts, epoch="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Z
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    sget-object v6, Lq79;->c:Lq79;

    iget-object v0, v2, Lil5;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v7, 0x0

    const-string v8, " ..."

    const-string v9, "isHostReachable, host="

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ", timeout="

    invoke-static {v9, v3, v5, v4, v8}, Lnzg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v0, v4, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lil5;->c:Lpgh;

    invoke-interface {v0}, Lpgh;->a()Lr14;

    move-result-object v10

    invoke-virtual {v2, v3}, Lil5;->c(Ljava/lang/String;)Lel5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v12, v0, Lel5;->a:[Ljava/net/InetAddress;

    if-nez v12, :cond_3

    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_3
    move-wide/from16 v0, p1

    invoke-interface {v10, v0, v1}, Lr14;->l(J)Lr14;

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

    invoke-interface {v13}, Lr14;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lis5;->w(J)J

    move-result-wide v0

    move-object/from16 v17, v12

    const/16 v16, 0x0

    iget-wide v11, v2, Lil5;->b:J

    invoke-static {v0, v1, v11, v12}, Lis5;->d(JJ)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v2, Lil5;->e:Ljava/lang/String;

    if-gez v5, :cond_6

    :try_start_1
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isHostReachable, time\'s up, abort pinging "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v11, v4, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    move-object v12, v7

    move/from16 v5, v16

    goto/16 :goto_4

    :cond_6
    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v5, v6, v11, v7, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v5, Lr5;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v2, v3, v4}, Lr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lil5;->f(Lv97;)V

    iget-object v5, v2, Lil5;->d:Lv97;

    invoke-interface {v5}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v4, v0, v1, v5}, Ljm4;->G(Ljava/net/InetAddress;JZ)Z

    move-result v5

    new-instance v0, Lhl5;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lhl5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Lil5;->f(Lv97;)V

    if-eqz v5, :cond_9

    iget-object v0, v2, Lil5;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_a

    :cond_9
    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    sget-object v7, Lq79;->e:Lq79;

    invoke-virtual {v1, v7}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Lr14;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Lis5;->u(J)Ljava/lang/String;

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

    invoke-virtual {v1, v7, v0, v2, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public final c(Ljava/lang/String;)Lel5;
    .locals 12

    sget-object v6, Lq79;->c:Lq79;

    iget-object v0, p0, Lil5;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "resolve -> "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v0, v4, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v8, Lo6e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v8, p0, p1}, Lr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lil5;->f(Lv97;)V

    new-instance v4, Ls6e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v8, Lo6e;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lil5;->j:Ltb4;

    invoke-virtual {v0, p1}, Ltb4;->n(Ljava/lang/String;)Lel5;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    iput-object v0, v4, Ls6e;->a:Ljava/lang/Object;

    new-instance v1, Ls6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgl5;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lgl5;-><init>(Ls6e;Lil5;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v9, v4

    invoke-virtual {p0, v0}, Lil5;->f(Lv97;)V

    iget-object v0, v1, Ls6e;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-boolean v0, v8, Lo6e;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lil5;->e:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "resolve, addresses not found for "

    const-string v11, ", refresh cache ..."

    invoke-static {v10, p1, v11}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v0, v10, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lil5;->j:Ltb4;

    invoke-virtual {v0, p1}, Ltb4;->n(Ljava/lang/String;)Lel5;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v0, Lgl5;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lgl5;-><init>(Ls6e;Lil5;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lil5;->f(Lv97;)V

    goto :goto_3

    :cond_5
    move-object v4, v7

    :goto_3
    iput-object v4, v9, Ls6e;->a:Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, Ls6e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-boolean v0, v8, Lo6e;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, v9, Ls6e;->a:Ljava/lang/Object;

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Lp5;

    const/16 v4, 0xa

    invoke-direct {v0, p0, v4, p1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lil5;->f(Lv97;)V

    :cond_8
    iget-object v0, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/net/InetAddress;

    if-eqz v0, :cond_a

    new-instance v1, Lel5;

    iget-object v4, v9, Ls6e;->a:Ljava/lang/Object;

    check-cast v4, Lel5;

    if-eqz v4, :cond_9

    iget-wide v4, v4, Lel5;->b:J

    goto :goto_4

    :cond_9
    const-wide/16 v4, 0x0

    :goto_4
    invoke-direct {v1, v0, v4, v5}, Lel5;-><init>([Ljava/net/InetAddress;J)V

    goto :goto_5

    :cond_a
    move-object v1, v7

    :goto_5
    iget-object v0, p0, Lil5;->e:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v1, :cond_c

    sget-object v4, Lis5;->b:Lgu5;

    iget-wide v4, v1, Lel5;->b:J

    sget-object v8, Lps5;->c:Lps5;

    invoke-static {v4, v5, v8}, Lif8;->R(JLps5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ", took~"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    const-string v4, ""

    :goto_6
    const-string v5, "<- resolve, "

    invoke-static {v5, p1, v4}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v0, v3, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v1
.end method

.method public final d(Ljava/lang/String;[Ljava/net/InetAddress;)Lut7;
    .locals 12

    sget-object v6, Lq79;->c:Lq79;

    iget-object v1, p0, Lil5;->e:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "update, host="

    invoke-static {v3, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v1, v3, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v8, 0x0

    if-eqz p2, :cond_e

    iget-object v1, p0, Lil5;->g:Lzv;

    invoke-virtual {v1, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lut7;

    invoke-direct {v2, p1}, Lut7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lut7;

    iget-object v1, v2, Lut7;->b:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lut7;->a:Ljava/lang/String;

    const-string v9, "sync, host="

    invoke-static {v9, v5}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, v2, Lut7;->e:Ljava/util/LinkedHashSet;

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
    iget-object v1, v2, Lut7;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    array-length v1, p2

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v9, v2, Lut7;->b:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    sget-object v11, Lq79;->f:Lq79;

    invoke-virtual {v10, v11}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v2, Lut7;->a:Ljava/lang/String;

    const-string v2, "sync, an invalid addresses specified for "

    const-string v3, ": (\n"

    invoke-static {v2, v1, v3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lz8;->D:Lz8;

    const/16 v5, 0x18

    const-string v1, "\n"

    const-string v3, ")"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->Z0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v9, v0, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    :goto_4
    move v0, v8

    :goto_5
    iget-object v1, v2, Lut7;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, v2, Lut7;->e:Ljava/util/LinkedHashSet;

    iget-object v4, v2, Lut7;->c:Ljava/util/ArrayList;

    if-ge v0, v1, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh8;

    iget-object v1, v1, Lnh8;->a:Ljava/net/InetAddress;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v2, Lut7;->c:Ljava/util/ArrayList;

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

    new-instance v3, Lnh8;

    new-instance v5, Lph8;

    invoke-direct {v5}, Lph8;-><init>()V

    invoke-direct {v3, v1, v5}, Lnh8;-><init>(Ljava/net/InetAddress;Lph8;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v0, v2, Lut7;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_e
    :goto_7
    iget-object v0, p0, Lil5;->c:Lpgh;

    invoke-interface {v0}, Lpgh;->a()Lr14;

    move-result-object v0

    iget-object v1, p0, Lil5;->h:Lr14;

    const/4 v2, 0x2

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lr14;->k()J

    move-result-wide v3

    iget-wide v9, p0, Lil5;->a:J

    invoke-static {v3, v4, v9, v10}, Lis5;->d(JJ)I

    move-result v1

    if-lez v1, :cond_10

    invoke-static {p0, v0, v2}, Lil5;->b(Lil5;Lr14;I)V

    goto :goto_8

    :cond_f
    invoke-static {p0, v0, v2}, Lil5;->b(Lil5;Lr14;I)V

    :cond_10
    :goto_8
    iget-object v0, p0, Lil5;->g:Lzv;

    invoke-virtual {v0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut7;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lil5;->i:Ltb4;

    iget-object v1, p1, Lut7;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, v7

    :goto_9
    if-eqz v1, :cond_12

    iget-object v0, v0, Ltb4;->a:Ljava/lang/Object;

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh8;

    invoke-static {v1, v0}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh8;

    :cond_12
    iget-object p0, p0, Lil5;->e:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v6}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lut7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, p0, v1, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    return-object p1

    :cond_15
    return-object v7
.end method

.method public final e(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 1

    new-instance v0, Lfl5;

    invoke-direct {v0, p0, p1, p2, p3}, Lfl5;-><init>(Lil5;Ljava/lang/String;Ljava/net/InetAddress;Z)V

    invoke-virtual {p0, v0}, Lil5;->f(Lv97;)V

    return-void
.end method

.method public final f(Lv97;)V
    .locals 1

    iget-object p0, p0, Lil5;->f:Ljava/lang/Object;

    instance-of v0, p0, Ln6e;

    if-eqz v0, :cond_0

    check-cast p0, Ln6e;

    invoke-virtual {p0, p1}, Ln6e;->a(Lv97;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;
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

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

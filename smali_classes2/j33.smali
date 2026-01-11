.class public final Lj33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1e;

.field public final b:Li33;

.field public c:Lqa3;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj33;->a:Le1e;

    new-instance p1, Li33;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Li33;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj33;->b:Li33;

    return-void
.end method

.method public static b(Lj33;JLmv9;Lg8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, La33;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, La33;

    iget v1, v0, La33;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La33;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, La33;

    invoke-direct {v0, p0, p5}, La33;-><init>(Lj33;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, La33;->Y:Ljava/lang/Object;

    iget v1, v0, La33;->s0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, La33;->X:J

    iget-object p2, v0, La33;->d:Ljava/lang/Object;

    check-cast p2, Lg8e;

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, La33;->X:J

    iget-object p4, v0, La33;->o:Lg8e;

    iget-object p0, v0, La33;->d:Ljava/lang/Object;

    check-cast p0, Lj33;

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, La33;->d:Ljava/lang/Object;

    iput-object p4, v0, La33;->o:Lg8e;

    iput-wide p1, v0, La33;->X:J

    iput v6, v0, La33;->s0:I

    iget-object p3, p3, Lmv9;->a:Le1e;

    new-instance p5, Lg33;

    const/16 v1, 0xb

    invoke-direct {p5, p1, p2, v1}, Lg33;-><init>(JI)V

    invoke-static {p5, p3, v0, v2, v6}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object p4, v0, La33;->d:Ljava/lang/Object;

    iput-object v3, v0, La33;->o:Lg8e;

    iput-wide p1, v0, La33;->X:J

    iput v5, v0, La33;->s0:I

    iget-object p3, p0, Lj33;->a:Le1e;

    new-instance p5, Lc33;

    const/4 v1, 0x2

    invoke-direct {p5, p0, p1, p2, v1}, Lc33;-><init>(Lj33;JI)V

    invoke-static {p5, p3, v0}, Lykj;->e(Loq6;Le1e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-wide p0, p1

    move-object p2, p4

    :goto_2
    iput-object v3, v0, La33;->d:Ljava/lang/Object;

    iput v4, v0, La33;->s0:I

    iget-object p2, p2, Lg8e;->a:Le1e;

    new-instance p3, Lg33;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p1, p4}, Lg33;-><init>(JI)V

    invoke-static {p3, p2, v0, v2, v6}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    :goto_4
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lqa3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj33;->c:Lqa3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj33;->a:Le1e;

    const-class v1, Lqa3;

    iget-object v0, v0, Le1e;->j:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa3;

    iput-object v0, p0, Lj33;->c:Lqa3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lj33;->c:Lqa3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lzi2;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lla;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4, v1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lj33;->a:Le1e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v7, v1, Lzi2;->c:Lzh2;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    move v10, v5

    goto :goto_0

    :cond_0
    iget-object v11, v7, Lzh2;->g:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_0
    if-nez v10, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v7, Lzh2;->g:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    move v11, v6

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    const/4 v12, 0x0

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v10, v12

    :goto_2
    if-eqz v10, :cond_6

    invoke-static {v10}, Lhq6;->a(Ljava/lang/String;)Lfq6;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object v11, v12

    iget-object v12, v10, Lfq6;->a:Ljava/lang/String;

    iget-object v13, v10, Lfq6;->b:Ljava/lang/String;

    iget-object v10, v10, Lfq6;->c:Lfq6;

    if-eqz v10, :cond_3

    iget-object v14, v10, Lfq6;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v14, v11

    :goto_3
    if-eqz v10, :cond_4

    iget-object v10, v10, Lfq6;->b:Ljava/lang/String;

    move-object v15, v10

    goto :goto_4

    :cond_4
    move-object v15, v11

    :goto_4
    iget-wide v10, v1, Lzi2;->e:J

    move-object v1, v7

    new-instance v7, Lf33;

    invoke-direct/range {v7 .. v15}, Lf33;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v6, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object v1, v1, Lzh2;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-class v1, Lj33;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update_fts_title_chat for #"

    invoke-static {v8, v9, v2, v1}, Lx02;->q(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-wide v8
.end method

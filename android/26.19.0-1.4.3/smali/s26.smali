.class public final Ls26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Ljwf;

.field public final k:Lr26;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ls26;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls26;->a:Ljava/lang/String;

    iput-object p1, p0, Ls26;->b:Lfa8;

    iput-object p2, p0, Ls26;->c:Lfa8;

    iput-object p3, p0, Ls26;->d:Lfa8;

    iput-object p4, p0, Ls26;->e:Lfa8;

    iput-object p5, p0, Ls26;->f:Lfa8;

    iput-object p8, p0, Ls26;->g:Lfa8;

    iput-object p6, p0, Ls26;->h:Lfa8;

    iput-object p7, p0, Ls26;->i:Lfa8;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Ls26;->j:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    new-instance p1, Lr26;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lr26;-><init>(Lhsd;I)V

    iput-object p1, p0, Ls26;->k:Lr26;

    return-void
.end method

.method public static final a(Ls26;JLjc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfbh;->a:Lfbh;

    instance-of v5, v0, Lf26;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lf26;

    iget v6, v5, Lf26;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lf26;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lf26;

    invoke-direct {v5, v1, v0}, Lf26;-><init>(Ls26;Ljc4;)V

    :goto_0
    iget-object v0, v5, Lf26;->h:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Lf26;->j:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v5, Lf26;->d:J

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-wide v12, v2

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v5, Lf26;->f:I

    iget v3, v5, Lf26;->e:I

    iget-wide v9, v5, Lf26;->d:J

    iget-object v7, v5, Lf26;->g:Lc26;

    :try_start_1
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v12, v9

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v12, v9

    goto/16 :goto_6

    :cond_3
    iget v2, v5, Lf26;->f:I

    iget v3, v5, Lf26;->e:I

    iget-wide v12, v5, Lf26;->d:J

    :try_start_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ls26;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v12, "loadFromMarker: marker=%d"

    invoke-static {v0, v12, v7}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    iput-wide v2, v5, Lf26;->d:J

    const/4 v0, 0x0

    iput v0, v5, Lf26;->e:I

    iput v0, v5, Lf26;->f:I

    iput v10, v5, Lf26;->j:I

    invoke-static {v1, v2, v3, v5}, Ls26;->g(Ls26;JLjc4;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v7, v6, :cond_5

    goto :goto_4

    :cond_5
    move-wide v12, v2

    move v2, v0

    move v3, v2

    move-object v0, v7

    :goto_1
    :try_start_4
    move-object v7, v0

    check-cast v7, Lc26;

    invoke-virtual {v1}, Ls26;->j()Lz26;

    move-result-object v0

    invoke-virtual {v7}, Lc26;->b()Ljava/util/List;

    move-result-object v10

    iput-object v7, v5, Lf26;->g:Lc26;

    iput-wide v12, v5, Lf26;->d:J

    iput v3, v5, Lf26;->e:I

    iput v2, v5, Lf26;->f:I

    iput v9, v5, Lf26;->j:I

    iget-object v9, v0, Lz26;->a:Ly9e;

    new-instance v14, Ly26;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v10, v11, v15}, Ly26;-><init>(Lz26;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v14, v5}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-ne v0, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v7}, Lc26;->a()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lc26;->a()J

    move-result-wide v9

    iput-object v11, v5, Lf26;->g:Lc26;

    iput-wide v12, v5, Lf26;->d:J

    iput v3, v5, Lf26;->e:I

    iput v2, v5, Lf26;->f:I

    iput v8, v5, Lf26;->j:I

    invoke-static {v1, v9, v10, v5}, Ls26;->a(Ls26;JLjc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    move-wide v2, v12

    :goto_5
    move-wide v12, v2

    :cond_9
    move-object v2, v4

    goto :goto_7

    :goto_6
    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v1, Ls26;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "loadFromMarker: failed to load from marker="

    invoke-static {v12, v13, v5}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final b(Ls26;Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p2, Li26;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li26;

    iget v2, v1, Li26;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li26;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Li26;

    invoke-direct {v1, p0, p2}, Li26;-><init>(Ls26;Ljc4;)V

    :goto_0
    iget-object p2, v1, Li26;->e:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Li26;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Li26;->d:Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Ls26;->a:Ljava/lang/String;

    const-string v3, "onListUpdated: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v5}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object p0, p0, Ls26;->a:Ljava/lang/String;

    const-string p1, "onListUpdated: Warning ids is null"

    invoke-static {p0, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ls26;->j()Lz26;

    move-result-object p2

    iput-object p1, v1, Li26;->d:Ljava/util/List;

    iput v4, v1, Li26;->g:I

    invoke-virtual {p2, p1, v1}, Lz26;->b(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, La7e;

    invoke-direct {v1, p2}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v1, p0, Ls26;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onListUpdated: failed to store stickers "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ls26;->m()V

    :cond_7
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final c(Ls26;JLjc4;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lfbh;->a:Lfbh;

    instance-of v0, p3, Lj26;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj26;

    iget v2, v0, Lj26;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lj26;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj26;

    invoke-direct {v0, p0, p3}, Lj26;-><init>(Ls26;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lj26;->e:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v0, Lj26;->g:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide p1, v0, Lj26;->d:J

    :try_start_0
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object p3, v0

    goto :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Ls26;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onNotifAdded: added sticker %d to cache"

    invoke-static {p3, v4, v3}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ls26;->j()Lz26;

    move-result-object v5

    iput-wide p1, v0, Lj26;->d:J

    iput v8, v0, Lj26;->g:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object p3, v5, Lz26;->a:Ly9e;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v4, Ly16;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide v6, p1

    :try_start_4
    invoke-direct/range {v4 .. v10}, Ly16;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {p3, v4, v0}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-wide p1, v6

    :goto_3
    move-object v0, v1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide v6, p1

    goto :goto_5

    :goto_4
    move-object p3, p1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide v6, p1

    :goto_5
    move-object p1, v0

    goto :goto_4

    :goto_6
    move-wide p1, v6

    goto :goto_7

    :catchall_4
    move-exception v0

    move-wide v6, p1

    goto :goto_1

    :goto_7
    new-instance v0, La7e;

    invoke-direct {v0, p3}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v0, p0, Ls26;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_5

    goto :goto_9

    :cond_5
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "onNotifAdded: failed to add sticker "

    const-string v5, " to cache"

    invoke-static {p1, p2, v4, v5}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, p3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    invoke-virtual {p0}, Ls26;->m()V

    :cond_7
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final d(Ls26;JILjc4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    sget-object v9, Lfbh;->a:Lfbh;

    instance-of v2, v0, Lk26;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lk26;

    iget v3, v2, Lk26;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v3, v7

    if-eqz v8, :cond_0

    sub-int/2addr v3, v7

    iput v3, v2, Lk26;->h:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lk26;

    invoke-direct {v2, p0, v0}, Lk26;-><init>(Ls26;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lk26;->f:Ljava/lang/Object;

    sget-object v10, Lig4;->a:Lig4;

    iget v3, v0, Lk26;->h:I

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v0, Lk26;->e:I

    iget-wide v4, v0, Lk26;->d:J

    :try_start_0
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, p0, Ls26;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "onNotifMoved: success move id=%d to position=%d"

    invoke-static {v2, v8, v3}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ls26;->j()Lz26;

    move-result-object v3

    iput-wide p1, v0, Lk26;->d:J

    iput p3, v0, Lk26;->e:I

    iput v7, v0, Lk26;->h:I

    iget-object v11, v3, Lz26;->a:Ly9e;

    new-instance v2, La26;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v8}, La26;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v2, v0}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-wide v4, p1

    move v3, p3

    :goto_3
    move-object v2, v9

    goto :goto_6

    :goto_4
    move-wide v4, p1

    move v3, p3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Ls26;->a:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_5

    goto :goto_7

    :cond_5
    sget-object v7, Lqo8;->f:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "onNotifMoved: failed to move id="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " to position="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v2, v3, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    invoke-virtual {p0}, Ls26;->m()V

    :cond_7
    return-object v9

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final e(Ls26;Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p2, Ll26;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ll26;

    iget v2, v1, Ll26;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll26;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll26;

    invoke-direct {v1, p0, p2}, Ll26;-><init>(Ls26;Ljc4;)V

    :goto_0
    iget-object p2, v1, Ll26;->e:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Ll26;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ll26;->d:Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Ls26;->a:Ljava/lang/String;

    const-string v3, "onNotifRemoved: removed stickers %s from cache"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v5}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ls26;->j()Lz26;

    move-result-object p2

    iput-object p1, v1, Ll26;->d:Ljava/util/List;

    iput v4, v1, Ll26;->g:I

    invoke-virtual {p2, p1, v1}, Lz26;->f(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, La7e;

    invoke-direct {v1, p2}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Ls26;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifRemoved: failed to remove stickers "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from cache"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Ls26;->m()V

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final f(Ls26;JLjc4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p3, Lm26;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lm26;

    iget v2, v1, Lm26;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm26;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm26;

    invoke-direct {v1, p0, p3}, Lm26;-><init>(Ls26;Ljc4;)V

    :goto_0
    iget-object p3, v1, Lm26;->e:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lm26;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v1, Lm26;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v1, Lm26;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Ls26;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "onNotifUpdated: id=%d"

    invoke-static {p3, v8, v3}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Ls26;->c:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpzf;

    invoke-static {p1, p2}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v3

    check-cast p3, Lggg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lm3e;

    invoke-direct {v8, p3, v3, v4}, Lm3e;-><init>(Lggg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lsfe;

    invoke-direct {p3, v8}, Lsfe;-><init>(Lpu6;)V

    iput-wide p1, v1, Lm26;->d:J

    iput v7, v1, Lm26;->g:I

    invoke-static {p3, v1}, Lat6;->F(Lld6;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ls26;->j()Lz26;

    move-result-object p3

    iput-wide p1, v1, Lm26;->d:J

    iput v6, v1, Lm26;->g:I

    iget-object p3, p3, Lz26;->a:Ly9e;

    new-instance v3, Lw64;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lw64;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {p3, v7, v4, v3, v1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/util/List;

    iput-wide p1, v1, Lm26;->d:J

    iput v5, v1, Lm26;->g:I

    invoke-virtual {p0, p3, v1}, Ls26;->l(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    iget-object p3, p0, Ls26;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Can\'t update sticker by id "

    const-string v5, " because can\'t load it"

    invoke-static {p1, p2, v3, v5}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p3, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Ls26;->m()V

    return-object v0
.end method

.method public static final g(Ls26;JLjc4;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lp26;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp26;

    iget v1, v0, Lp26;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp26;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lp26;

    invoke-direct {v0, p0, p3}, Lp26;-><init>(Ls26;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lp26;->d:Ljava/lang/Object;

    iget v0, v9, Lp26;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v2, Lf1b;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lf1b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls26;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    iget-object v6, p0, Ls26;->a:Ljava/lang/String;

    iput v1, v9, Lp26;->f:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x36

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lr2b;->C(Lv2b;Ljlg;JILjava/lang/String;Lj3f;Lr45;Ljc4;I)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lig4;->a:Lig4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    check-cast p3, Lpw;

    new-instance p0, Lc26;

    invoke-virtual {p3}, Lpw;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lpw;->c()J

    move-result-wide p2

    invoke-direct {p0, p2, p3, p1}, Lc26;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final h(ZLjc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ld26;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld26;

    iget v1, v0, Ld26;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld26;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld26;

    invoke-direct {v0, p0, p2}, Ld26;-><init>(Ls26;Ljc4;)V

    :goto_0
    iget-object p2, v0, Ld26;->d:Ljava/lang/Object;

    iget v1, v0, Ld26;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ls26;->j()Lz26;

    move-result-object p1

    iput v2, v0, Ld26;->f:I

    iget-object p1, p1, Lz26;->a:Ly9e;

    new-instance p2, Lw64;

    const/16 v1, 0x1d

    invoke-direct {p2, v1}, Lw64;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, p2, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Ls26;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->W:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {p1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final i(Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Le26;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le26;

    iget v1, v0, Le26;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le26;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le26;

    invoke-direct {v0, p0, p1}, Le26;-><init>(Ls26;Ljc4;)V

    :goto_0
    iget-object p1, v0, Le26;->d:Ljava/lang/Object;

    iget v1, v0, Le26;->f:I

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, p0, Ls26;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-string p1, "clear"

    invoke-static {v3, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Ls26;->j()Lz26;

    move-result-object p1

    iput v4, v0, Le26;->f:I

    iget-object p1, p1, Lz26;->a:Ly9e;

    new-instance v1, Lx26;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lx26;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v1, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v0, v2

    goto :goto_4

    :goto_3
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "clear: failed to clear repository"

    invoke-static {v3, v0, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2

    :goto_5
    throw p1
.end method

.method public final j()Lz26;
    .locals 1

    iget-object v0, p0, Ls26;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz26;

    return-object v0
.end method

.method public final k(JZLjc4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lg26;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lg26;

    iget v6, v5, Lg26;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lg26;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lg26;

    invoke-direct {v5, v0, v4}, Lg26;-><init>(Ls26;Ljc4;)V

    :goto_0
    iget-object v4, v5, Lg26;->f:Ljava/lang/Object;

    iget v6, v5, Lg26;->h:I

    sget-object v7, Lfbh;->a:Lfbh;

    iget-object v8, v0, Ls26;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lig4;->a:Lig4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-boolean v1, v5, Lg26;->e:Z

    iget-wide v2, v5, Lg26;->d:J

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v15, v2

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lg26;->e:Z

    iget-wide v2, v5, Lg26;->d:J

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v14, v2

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v8, v6, v4}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, v5, Lg26;->d:J

    iput-boolean v3, v5, Lg26;->e:Z

    iput v10, v5, Lg26;->h:I

    invoke-virtual {v0, v3, v5}, Ls26;->h(ZLjc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v1

    move v1, v3

    :goto_1
    invoke-virtual {v0}, Ls26;->j()Lz26;

    move-result-object v13

    iput-wide v14, v5, Lg26;->d:J

    iput-boolean v1, v5, Lg26;->e:Z

    iput v9, v5, Lg26;->h:I

    iget-object v2, v13, Lz26;->a:Ly9e;

    new-instance v12, Ly16;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Ly16;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v12, v5}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    if-ne v1, v11, :cond_6

    :goto_3
    return-object v11

    :cond_6
    move/from16 v1, v16

    move-wide v15, v14

    :goto_4
    if-eqz v1, :cond_7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "addToFavorites: stickerId=%d"

    invoke-static {v8, v2, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ls26;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Liw;

    invoke-virtual {v1}, Lv2b;->w()Lepc;

    move-result-object v2

    iget-object v2, v2, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->g()J

    move-result-wide v13

    const/4 v12, 0x4

    invoke-direct/range {v11 .. v16}, Liw;-><init>(IJJ)V

    invoke-static {v1, v11}, Lv2b;->u(Lv2b;Lgo;)J

    goto :goto_5

    :cond_7
    new-array v1, v10, [J

    const/4 v2, 0x0

    aput-wide v15, v1, v2

    invoke-virtual {v0, v1}, Ls26;->o([J)V

    :goto_5
    return-object v7
.end method

.method public final l(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfbh;->a:Lfbh;

    const-string v1, "publishFavoritesIds, stickers size: "

    instance-of v2, p2, Ln26;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ln26;

    iget v3, v2, Ln26;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln26;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln26;

    invoke-direct {v2, p0, p2}, Ln26;-><init>(Ls26;Ljc4;)V

    :goto_0
    iget-object p2, v2, Ln26;->d:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Ln26;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ls26;->c:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpzf;

    iput v5, v2, Ln26;->f:I

    check-cast p2, Lggg;

    invoke-virtual {p2, p1, v2}, Lggg;->d(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Ls26;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Ls26;->j:Ljwf;

    invoke-virtual {p1, p2}, Ljwf;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    goto :goto_4

    :goto_3
    new-instance p2, La7e;

    invoke-direct {p2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Ls26;->a:Ljava/lang/String;

    const-string v1, "publishFavoritesIds: failed"

    invoke-static {p2, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v0

    :goto_5
    throw p1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Ls26;->a:Ljava/lang/String;

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ls26;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lhoe;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lhoe;->w(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v0, v2, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls26;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg4;

    new-instance v1, Ll34;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final n(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo26;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo26;

    iget v1, v0, Lo26;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo26;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo26;

    invoke-direct {v0, p0, p2}, Lo26;-><init>(Ls26;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lo26;->e:Ljava/lang/Object;

    iget v1, v0, Lo26;->g:I

    iget-object v2, p0, Ls26;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lo26;->d:Ljava/util/List;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    const-string p2, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls26;->j()Lz26;

    move-result-object p2

    iput-object p1, v0, Lo26;->d:Ljava/util/List;

    iput v3, v0, Lo26;->g:I

    invoke-virtual {p2, p1, v0}, Lz26;->f(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {p1}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Ls26;->o([J)V

    const-string p1, "removeFromFavorites: complete"

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final o([J)V
    .locals 5

    iget-object v0, p0, Ls26;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3f

    invoke-static {v3, p1}, Lsu;->t0(I[J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "removeFromFavorites: stickerIds="

    invoke-static {v4, v3}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ls26;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lv2b;->d(I[J)J

    return-void
.end method

.method public final p(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ls26;->a:Ljava/lang/String;

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls26;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    iget-object v1, v0, Lhoe;->V:Lmig;

    sget-object v2, Lhoe;->m0:[Lf88;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

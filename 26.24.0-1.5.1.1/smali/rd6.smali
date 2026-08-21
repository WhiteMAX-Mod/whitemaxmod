.class public final Lrd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lpzf;

.field public final k:Lqd6;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrd6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrd6;->a:Ljava/lang/String;

    iput-object p1, p0, Lrd6;->b:Lon8;

    iput-object p2, p0, Lrd6;->c:Lon8;

    iput-object p3, p0, Lrd6;->d:Lon8;

    iput-object p4, p0, Lrd6;->e:Lon8;

    iput-object p5, p0, Lrd6;->f:Lon8;

    iput-object p8, p0, Lrd6;->g:Lon8;

    iput-object p6, p0, Lrd6;->h:Lon8;

    iput-object p7, p0, Lrd6;->i:Lon8;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lrd6;->j:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    new-instance p1, Lqd6;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lqd6;-><init>(Lgqd;I)V

    iput-object p1, p0, Lrd6;->k:Lqd6;

    return-void
.end method

.method public static final a(Lrd6;JLok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lroh;->a:Lroh;

    instance-of v5, v0, Led6;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Led6;

    iget v6, v5, Led6;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Led6;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Led6;

    invoke-direct {v5, v1, v0}, Led6;-><init>(Lrd6;Lok4;)V

    :goto_0
    iget-object v0, v5, Led6;->h:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Led6;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v2, v5, Led6;->d:J

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-wide v13, v2

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v2, v5, Led6;->f:I

    iget v3, v5, Led6;->e:I

    iget-wide v7, v5, Led6;->d:J

    iget-object v10, v5, Led6;->g:Lbd6;

    :try_start_1
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v13, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v13, v7

    goto/16 :goto_6

    :cond_3
    iget v2, v5, Led6;->f:I

    iget v3, v5, Led6;->e:I

    iget-wide v13, v5, Led6;->d:J

    :try_start_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lrd6;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v13, "loadFromMarker: marker=%d"

    invoke-static {v0, v13, v7}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    iput-wide v2, v5, Led6;->d:J

    iput v8, v5, Led6;->e:I

    iput v8, v5, Led6;->f:I

    iput v11, v5, Led6;->j:I

    invoke-static {v1, v2, v3, v5}, Lrd6;->g(Lrd6;JLok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v6, :cond_5

    goto :goto_4

    :cond_5
    move-wide v13, v2

    move v2, v8

    move v3, v2

    :goto_1
    :try_start_4
    check-cast v0, Lbd6;

    invoke-virtual {v1}, Lrd6;->j()Lxd6;

    move-result-object v7

    invoke-virtual {v0}, Lbd6;->b()Ljava/util/List;

    move-result-object v11

    iput-object v0, v5, Led6;->g:Lbd6;

    iput-wide v13, v5, Led6;->d:J

    iput v3, v5, Led6;->e:I

    iput v2, v5, Led6;->f:I

    iput v10, v5, Led6;->j:I

    iget-object v10, v7, Lxd6;->a:Le9e;

    new-instance v15, Lwd6;

    invoke-direct {v15, v7, v11, v12, v8}, Lwd6;-><init>(Lxd6;Ljava/util/List;Lmk4;I)V

    invoke-static {v5, v15, v10}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    if-ne v7, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v0

    :goto_3
    invoke-virtual {v10}, Lbd6;->a()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v0, v7, v15

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Lbd6;->a()J

    move-result-wide v7

    iput-object v12, v5, Led6;->g:Lbd6;

    iput-wide v13, v5, Led6;->d:J

    iput v3, v5, Led6;->e:I

    iput v2, v5, Led6;->f:I

    iput v9, v5, Led6;->j:I

    invoke-static {v1, v7, v8, v5}, Lrd6;->a(Lrd6;JLok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    move-wide v2, v13

    :goto_5
    move-wide v13, v2

    :cond_9
    move-object v2, v4

    goto :goto_7

    :goto_6
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v1, Lrd6;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "loadFromMarker: failed to load from marker="

    invoke-static {v13, v14, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final b(Lrd6;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Lhd6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhd6;

    iget v2, v1, Lhd6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhd6;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhd6;

    invoke-direct {v1, p0, p2}, Lhd6;-><init>(Lrd6;Lok4;)V

    :goto_0
    iget-object p2, v1, Lhd6;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lhd6;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lhd6;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lrd6;->a:Ljava/lang/String;

    const-string v3, "onListUpdated: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v5}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object p0, p0, Lrd6;->a:Ljava/lang/String;

    const-string p1, "onListUpdated: Warning ids is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lrd6;->j()Lxd6;

    move-result-object p2

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lhd6;->d:Ljava/util/List;

    iput v4, v1, Lhd6;->g:I

    invoke-virtual {p2, p1, v1}, Lxd6;->b(Ljava/util/List;Lok4;)Ljava/lang/Object;

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
    new-instance v1, Lg6e;

    invoke-direct {v1, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v1, p0, Lrd6;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onListUpdated: failed to store stickers "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lrd6;->m()V

    :cond_7
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final c(Lrd6;JLok4;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lroh;->a:Lroh;

    instance-of v0, p3, Lid6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lid6;

    iget v2, v0, Lid6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lid6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid6;

    invoke-direct {v0, p0, p3}, Lid6;-><init>(Lrd6;Lok4;)V

    :goto_0
    iget-object p3, v0, Lid6;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lid6;->g:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide p1, v0, Lid6;->d:J

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
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
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lrd6;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onNotifAdded: added sticker %d to cache"

    invoke-static {p3, v4, v3}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lrd6;->j()Lxd6;

    move-result-object v5

    iput-wide p1, v0, Lid6;->d:J

    iput v8, v0, Lid6;->g:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object p3, v5, Lxd6;->a:Le9e;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v4, Lxc6;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide v6, p1

    :try_start_4
    invoke-direct/range {v4 .. v10}, Lxc6;-><init>(Ljava/lang/Object;JZLmk4;I)V

    invoke-static {v0, v4, p3}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

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
    new-instance v0, Lg6e;

    invoke-direct {v0, p3}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v0, p0, Lrd6;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_9

    :cond_5
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "onNotifAdded: failed to add sticker "

    const-string v5, " to cache"

    invoke-static {p1, p2, v4, v5}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, p3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    invoke-virtual {p0}, Lrd6;->m()V

    :cond_7
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final d(Lrd6;JILok4;)Ljava/lang/Object;
    .locals 11

    move-object v0, p4

    sget-object v8, Lroh;->a:Lroh;

    instance-of v1, v0, Ljd6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljd6;

    iget v2, v1, Ljd6;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v2, v6

    if-eqz v7, :cond_0

    sub-int/2addr v2, v6

    iput v2, v1, Ljd6;->h:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljd6;

    invoke-direct {v1, p0, p4}, Ljd6;-><init>(Lrd6;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Ljd6;->f:Ljava/lang/Object;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v2, v0, Ljd6;->h:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget v2, v0, Ljd6;->e:I

    iget-wide v3, v0, Ljd6;->d:J

    :try_start_0
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, p0, Lrd6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "onNotifMoved: success move id=%d to position=%d"

    invoke-static {v1, v7, v2}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lrd6;->j()Lxd6;

    move-result-object v2

    iput-wide p1, v0, Ljd6;->d:J

    iput p3, v0, Ljd6;->e:I

    iput v6, v0, Ljd6;->h:I

    iget-object v10, v2, Lxd6;->a:Le9e;

    new-instance v1, Lzc6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lzc6;-><init>(Ljava/lang/Object;JILmk4;I)V

    invoke-static {v0, v1, v10}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move-wide v3, p1

    move v2, p3

    :goto_3
    move-object v1, v8

    goto :goto_6

    :goto_4
    move-wide v3, p1

    move v2, p3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lrd6;->a:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_5

    goto :goto_7

    :cond_5
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "onNotifMoved: failed to move id="

    const-string v9, " to position="

    invoke-static {v2, v7, v9, v3, v4}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v1, v2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    invoke-virtual {p0}, Lrd6;->m()V

    :cond_7
    return-object v8

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final e(Lrd6;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Lkd6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkd6;

    iget v2, v1, Lkd6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkd6;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkd6;

    invoke-direct {v1, p0, p2}, Lkd6;-><init>(Lrd6;Lok4;)V

    :goto_0
    iget-object p2, v1, Lkd6;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lkd6;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lkd6;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lrd6;->a:Ljava/lang/String;

    const-string v3, "onNotifRemoved: removed stickers %s from cache"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v5}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lrd6;->j()Lxd6;

    move-result-object p2

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lkd6;->d:Ljava/util/List;

    iput v4, v1, Lkd6;->g:I

    invoke-virtual {p2, p1, v1}, Lxd6;->f(Ljava/util/List;Lok4;)Ljava/lang/Object;

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
    new-instance v1, Lg6e;

    invoke-direct {v1, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Lrd6;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "onNotifRemoved: failed to remove stickers "

    const-string v5, " from cache"

    invoke-static {p1, v4, v5}, Leqe;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lrd6;->m()V

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final f(Lrd6;JLok4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p3, Lld6;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lld6;

    iget v2, v1, Lld6;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lld6;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lld6;

    invoke-direct {v1, p0, p3}, Lld6;-><init>(Lrd6;Lok4;)V

    :goto_0
    iget-object p3, v1, Lld6;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lld6;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Lld6;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v1, Lld6;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lrd6;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "onNotifUpdated: id=%d"

    invoke-static {p3, v8, v3}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lrd6;->c:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrrg;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ls1e;

    invoke-direct {v8, p3, v3, v4}, Ls1e;-><init>(Lrrg;Ljava/util/List;Lmk4;)V

    new-instance p3, Ljfe;

    invoke-direct {p3, v8}, Ljfe;-><init>(Ll67;)V

    iput-wide p1, v1, Lld6;->d:J

    iput v7, v1, Lld6;->g:I

    invoke-static {p3, v1}, Lc18;->G(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lrd6;->j()Lxd6;

    move-result-object p3

    iput-wide p1, v1, Lld6;->d:J

    iput v6, v1, Lld6;->g:I

    iget-object p3, p3, Lxd6;->a:Le9e;

    new-instance v3, Lrq5;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lrq5;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v1, p3, v7, v4, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/util/List;

    iput-wide p1, v1, Lld6;->d:J

    iput v5, v1, Lld6;->g:I

    invoke-virtual {p0, p3, v1}, Lrd6;->l(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    iget-object p3, p0, Lrd6;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Can\'t update sticker by id "

    const-string v5, " because can\'t load it"

    invoke-static {p1, p2, v3, v5}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p3, p1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lrd6;->m()V

    return-object v0
.end method

.method public static final g(Lrd6;JLok4;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lod6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lod6;

    iget v1, v0, Lod6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod6;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lod6;

    invoke-direct {v0, p0, p3}, Lod6;-><init>(Lrd6;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lod6;->d:Ljava/lang/Object;

    iget v0, v9, Lod6;->f:I

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Lzdb;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v3, "FAVORITE_STICKERS"

    const/16 v8, 0x32

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lzdb;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    iget-object p1, p0, Lrd6;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    iget-object v3, p0, Lrd6;->a:Ljava/lang/String;

    iput v1, v9, Lod6;->f:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7c

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Ltm8;->R(Lugb;Ldwg;Ljava/lang/String;JILy3f;Luq4;Lok4;I)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    check-cast p3, Ley;

    new-instance p0, Lbd6;

    invoke-virtual {p3}, Ley;->p()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Ley;->j()J

    move-result-wide p2

    invoke-direct {p0, p2, p3, p1}, Lbd6;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public final h(ZLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcd6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcd6;

    iget v1, v0, Lcd6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcd6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcd6;

    invoke-direct {v0, p0, p2}, Lcd6;-><init>(Lrd6;Lok4;)V

    :goto_0
    iget-object p2, v0, Lcd6;->d:Ljava/lang/Object;

    iget v1, v0, Lcd6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lrd6;->j()Lxd6;

    move-result-object p1

    iput v2, v0, Lcd6;->f:I

    iget-object p1, p1, Lxd6;->a:Le9e;

    new-instance p2, Lrq5;

    const/16 v1, 0xd

    invoke-direct {p2, v1}, Lrq5;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lrd6;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    iget-object p0, p0, Ldoc;->a:Lboc;

    iget-object p0, p0, Lboc;->U:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final i(Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldd6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldd6;

    iget v1, v0, Ldd6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldd6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldd6;

    invoke-direct {v0, p0, p1}, Ldd6;-><init>(Lrd6;Lok4;)V

    :goto_0
    iget-object p1, v0, Ldd6;->d:Ljava/lang/Object;

    iget v1, v0, Ldd6;->f:I

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lrd6;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p1, "clear"

    invoke-static {v3, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lrd6;->j()Lxd6;

    move-result-object p0

    iput v4, v0, Ldd6;->f:I

    iget-object p0, p0, Lxd6;->a:Le9e;

    new-instance p1, Lrq5;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lrq5;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v4, p1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    move-object p1, v2

    goto :goto_4

    :goto_3
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "clear: failed to clear repository"

    invoke-static {v3, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final j()Lxd6;
    .locals 0

    iget-object p0, p0, Lrd6;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd6;

    return-object p0
.end method

.method public final k(JZLok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lfd6;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lfd6;

    iget v6, v5, Lfd6;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfd6;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfd6;

    invoke-direct {v5, v0, v4}, Lfd6;-><init>(Lrd6;Lok4;)V

    :goto_0
    iget-object v4, v5, Lfd6;->f:Ljava/lang/Object;

    iget v6, v5, Lfd6;->h:I

    sget-object v7, Lroh;->a:Lroh;

    iget-object v8, v0, Lrd6;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lfo4;->a:Lfo4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-boolean v1, v5, Lfd6;->e:Z

    iget-wide v2, v5, Lfd6;->d:J

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v15, v2

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v1, v5, Lfd6;->e:Z

    iget-wide v2, v5, Lfd6;->d:J

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v14, v2

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v8, v6, v4}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, v5, Lfd6;->d:J

    iput-boolean v3, v5, Lfd6;->e:Z

    iput v10, v5, Lfd6;->h:I

    invoke-virtual {v0, v3, v5}, Lrd6;->h(ZLok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v1

    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lrd6;->j()Lxd6;

    move-result-object v13

    iput-wide v14, v5, Lfd6;->d:J

    iput-boolean v1, v5, Lfd6;->e:Z

    iput v9, v5, Lfd6;->h:I

    iget-object v2, v13, Lxd6;->a:Le9e;

    new-instance v12, Lxc6;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Lxc6;-><init>(Ljava/lang/Object;JZLmk4;I)V

    invoke-static {v5, v12, v2}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

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

    invoke-static {v8, v2, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lrd6;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lyx;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->g()J

    move-result-wide v13

    const/4 v12, 0x4

    invoke-direct/range {v11 .. v16}, Lyx;-><init>(IJJ)V

    invoke-static {v0, v11}, Lugb;->t(Lugb;Lxp;)J

    goto :goto_5

    :cond_7
    new-array v1, v10, [J

    const/4 v2, 0x0

    aput-wide v15, v1, v2

    invoke-virtual {v0, v1}, Lrd6;->o([J)V

    :goto_5
    return-object v7
.end method

.method public final l(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lroh;->a:Lroh;

    const-string v1, "publishFavoritesIds, stickers size: "

    instance-of v2, p2, Lmd6;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lmd6;

    iget v3, v2, Lmd6;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmd6;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmd6;

    invoke-direct {v2, p0, p2}, Lmd6;-><init>(Lrd6;Lok4;)V

    :goto_0
    iget-object p2, v2, Lmd6;->d:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Lmd6;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lrd6;->c:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrrg;

    iput v6, v2, Lmd6;->f:I

    invoke-virtual {p2, p1, v2}, Lrrg;->d(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lrd6;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p1, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lrd6;->j:Lpzf;

    invoke-virtual {p1, p2}, Lpzf;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lrd6;->a:Ljava/lang/String;

    const-string p2, "publishFavoritesIds: failed"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v0

    :goto_5
    throw p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lrd6;->a:Ljava/lang/String;

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrd6;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lkoe;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lkoe;->A(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v0, v2, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrd6;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo4;

    new-instance v1, Lct3;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final n(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnd6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnd6;

    iget v1, v0, Lnd6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnd6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnd6;

    invoke-direct {v0, p0, p2}, Lnd6;-><init>(Lrd6;Lok4;)V

    :goto_0
    iget-object p2, v0, Lnd6;->e:Ljava/lang/Object;

    iget v1, v0, Lnd6;->g:I

    iget-object v2, p0, Lrd6;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lnd6;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p2, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrd6;->j()Lxd6;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lnd6;->d:Ljava/util/List;

    iput v3, v0, Lnd6;->g:I

    invoke-virtual {p2, p1, v0}, Lxd6;->f(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lrd6;->o([J)V

    const-string p0, "removeFromFavorites: complete"

    invoke-static {v2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final o([J)V
    .locals 5

    iget-object v0, p0, Lrd6;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3f

    invoke-static {v3, p1}, Lkotlin/collections/a;->T0(I[J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "removeFromFavorites: stickerIds="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lrd6;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lugb;->c(I[J)J

    return-void
.end method

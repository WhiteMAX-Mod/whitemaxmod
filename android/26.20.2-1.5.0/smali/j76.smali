.class public final Lj76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lj6g;

.field public final k:Li76;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lj76;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj76;->a:Ljava/lang/String;

    iput-object p1, p0, Lj76;->b:Lxg8;

    iput-object p2, p0, Lj76;->c:Lxg8;

    iput-object p3, p0, Lj76;->d:Lxg8;

    iput-object p4, p0, Lj76;->e:Lxg8;

    iput-object p5, p0, Lj76;->f:Lxg8;

    iput-object p8, p0, Lj76;->g:Lxg8;

    iput-object p6, p0, Lj76;->h:Lxg8;

    iput-object p7, p0, Lj76;->i:Lxg8;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lj76;->j:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    new-instance p1, Li76;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Li76;-><init>(Lhzd;I)V

    iput-object p1, p0, Lj76;->k:Li76;

    return-void
.end method

.method public static final a(Lj76;JLcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lzqh;->a:Lzqh;

    instance-of v5, v0, Lw66;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lw66;

    iget v6, v5, Lw66;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lw66;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lw66;

    invoke-direct {v5, v1, v0}, Lw66;-><init>(Lj76;Lcf4;)V

    :goto_0
    iget-object v0, v5, Lw66;->h:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lw66;->j:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v5, Lw66;->d:J

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
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
    iget v2, v5, Lw66;->f:I

    iget v3, v5, Lw66;->e:I

    iget-wide v9, v5, Lw66;->d:J

    iget-object v7, v5, Lw66;->g:Lt66;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
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
    iget v2, v5, Lw66;->f:I

    iget v3, v5, Lw66;->e:I

    iget-wide v12, v5, Lw66;->d:J

    :try_start_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lj76;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v12, "loadFromMarker: marker=%d"

    invoke-static {v0, v12, v7}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    iput-wide v2, v5, Lw66;->d:J

    const/4 v0, 0x0

    iput v0, v5, Lw66;->e:I

    iput v0, v5, Lw66;->f:I

    iput v10, v5, Lw66;->j:I

    invoke-static {v1, v2, v3, v5}, Lj76;->g(Lj76;JLcf4;)Ljava/lang/Object;

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

    check-cast v7, Lt66;

    invoke-virtual {v1}, Lj76;->j()Lp76;

    move-result-object v0

    invoke-virtual {v7}, Lt66;->b()Ljava/util/List;

    move-result-object v10

    iput-object v7, v5, Lw66;->g:Lt66;

    iput-wide v12, v5, Lw66;->d:J

    iput v3, v5, Lw66;->e:I

    iput v2, v5, Lw66;->f:I

    iput v9, v5, Lw66;->j:I

    iget-object v9, v0, Lp76;->a:Lkhe;

    new-instance v14, Lo76;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v10, v11, v15}, Lo76;-><init>(Lp76;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v9, v5}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v7}, Lt66;->a()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lt66;->a()J

    move-result-wide v9

    iput-object v11, v5, Lw66;->g:Lt66;

    iput-wide v12, v5, Lw66;->d:J

    iput v3, v5, Lw66;->e:I

    iput v2, v5, Lw66;->f:I

    iput v8, v5, Lw66;->j:I

    invoke-static {v1, v9, v10, v5}, Lj76;->a(Lj76;JLcf4;)Ljava/lang/Object;

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
    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v1, Lj76;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "loadFromMarker: failed to load from marker="

    invoke-static {v12, v13, v5}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final b(Lj76;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p2, Lz66;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lz66;

    iget v2, v1, Lz66;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz66;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz66;

    invoke-direct {v1, p0, p2}, Lz66;-><init>(Lj76;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lz66;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lz66;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lz66;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lj76;->a:Ljava/lang/String;

    const-string v3, "onListUpdated: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v5}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object p0, p0, Lj76;->a:Ljava/lang/String;

    const-string p1, "onListUpdated: Warning ids is null"

    invoke-static {p0, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lj76;->j()Lp76;

    move-result-object p2

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lz66;->d:Ljava/util/List;

    iput v4, v1, Lz66;->g:I

    invoke-virtual {p2, p1, v1}, Lp76;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

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
    new-instance v1, Lnee;

    invoke-direct {v1, p2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v1, p0, Lj76;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onListUpdated: failed to store stickers "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lj76;->m()V

    :cond_7
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final c(Lj76;JLcf4;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lzqh;->a:Lzqh;

    instance-of v0, p3, La76;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La76;

    iget v2, v0, La76;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, La76;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La76;

    invoke-direct {v0, p0, p3}, La76;-><init>(Lj76;Lcf4;)V

    :goto_0
    iget-object p3, v0, La76;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v0, La76;->g:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide p1, v0, La76;->d:J

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lj76;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onNotifAdded: added sticker %d to cache"

    invoke-static {p3, v4, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lj76;->j()Lp76;

    move-result-object v5

    iput-wide p1, v0, La76;->d:J

    iput v8, v0, La76;->g:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object p3, v5, Lp76;->a:Lkhe;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v4, Lp66;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide v6, p1

    :try_start_4
    invoke-direct/range {v4 .. v10}, Lp66;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p3, v0}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lnee;

    invoke-direct {v0, p3}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v0, p0, Lj76;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_9

    :cond_5
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "onNotifAdded: failed to add sticker "

    const-string v5, " to cache"

    invoke-static {p1, p2, v4, v5}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, p3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    invoke-virtual {p0}, Lj76;->m()V

    :cond_7
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final d(Lj76;JILcf4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    sget-object v9, Lzqh;->a:Lzqh;

    instance-of v2, v0, Lb76;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lb76;

    iget v3, v2, Lb76;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v3, v7

    if-eqz v8, :cond_0

    sub-int/2addr v3, v7

    iput v3, v2, Lb76;->h:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lb76;

    invoke-direct {v2, p0, v0}, Lb76;-><init>(Lj76;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lb76;->f:Ljava/lang/Object;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v3, v0, Lb76;->h:I

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v0, Lb76;->e:I

    iget-wide v4, v0, Lb76;->d:J

    :try_start_0
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lj76;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "onNotifMoved: success move id=%d to position=%d"

    invoke-static {v2, v8, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lj76;->j()Lp76;

    move-result-object v3

    iput-wide p1, v0, Lb76;->d:J

    iput p3, v0, Lb76;->e:I

    iput v7, v0, Lb76;->h:I

    iget-object v11, v3, Lp76;->a:Lkhe;

    new-instance v2, Lr66;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lr66;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v11, v0}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lj76;->a:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_5

    goto :goto_7

    :cond_5
    sget-object v7, Lnv8;->f:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "onNotifMoved: failed to move id="

    const-string v10, " to position="

    invoke-static {v3, v4, v5, v8, v10}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v2, v3, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    invoke-virtual {p0}, Lj76;->m()V

    :cond_7
    return-object v9

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final e(Lj76;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p2, Lc76;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lc76;

    iget v2, v1, Lc76;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc76;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc76;

    invoke-direct {v1, p0, p2}, Lc76;-><init>(Lj76;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lc76;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lc76;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lc76;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lj76;->a:Ljava/lang/String;

    const-string v3, "onNotifRemoved: removed stickers %s from cache"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v5}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lj76;->j()Lp76;

    move-result-object p2

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lc76;->d:Ljava/util/List;

    iput v4, v1, Lc76;->g:I

    invoke-virtual {p2, p1, v1}, Lp76;->f(Ljava/util/List;Lcf4;)Ljava/lang/Object;

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
    new-instance v1, Lnee;

    invoke-direct {v1, p2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Lj76;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v3, v1, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lj76;->m()V

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final f(Lj76;JLcf4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p3, Ld76;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ld76;

    iget v2, v1, Ld76;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld76;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld76;

    invoke-direct {v1, p0, p3}, Ld76;-><init>(Lj76;Lcf4;)V

    :goto_0
    iget-object p3, v1, Ld76;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Ld76;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v1, Ld76;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v1, Ld76;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lj76;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "onNotifUpdated: id=%d"

    invoke-static {p3, v8, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lj76;->c:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls9g;

    invoke-static {p1, p2}, Lr16;->z(J)Ljava/util/List;

    move-result-object v3

    check-cast p3, Lpvg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkae;

    invoke-direct {v8, p3, v3, v4}, Lkae;-><init>(Lpvg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkne;

    invoke-direct {p3, v8}, Lkne;-><init>(Lf07;)V

    iput-wide p1, v1, Ld76;->d:J

    iput v7, v1, Ld76;->g:I

    invoke-static {p3, v1}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lj76;->j()Lp76;

    move-result-object p3

    iput-wide p1, v1, Ld76;->d:J

    iput v6, v1, Ld76;->g:I

    iget-object p3, p3, Lp76;->a:Lkhe;

    new-instance v3, Lo94;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lo94;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {p3, v7, v4, v3, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/util/List;

    iput-wide p1, v1, Ld76;->d:J

    iput v5, v1, Ld76;->g:I

    invoke-virtual {p0, p3, v1}, Lj76;->l(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    iget-object p3, p0, Lj76;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Can\'t update sticker by id "

    const-string v5, " because can\'t load it"

    invoke-static {p1, p2, v3, v5}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p3, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lj76;->m()V

    return-object v0
.end method

.method public static final g(Lj76;JLcf4;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lg76;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg76;

    iget v1, v0, Lg76;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg76;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lg76;

    invoke-direct {v0, p0, p3}, Lg76;-><init>(Lj76;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lg76;->d:Ljava/lang/Object;

    iget v0, v9, Lg76;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v2, Lb7b;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lb7b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj76;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    iget-object v6, p0, Lj76;->a:Ljava/lang/String;

    iput v1, v9, Lg76;->f:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x36

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lbu8;->N(Lr9b;Li0h;JILjava/lang/String;Lubf;Ls55;Lcf4;I)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lvi4;->a:Lvi4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    check-cast p3, Lvw;

    new-instance p0, Lt66;

    invoke-virtual {p3}, Lvw;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lvw;->c()J

    move-result-wide p2

    invoke-direct {p0, p2, p3, p1}, Lt66;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final h(ZLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu66;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu66;

    iget v1, v0, Lu66;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu66;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu66;

    invoke-direct {v0, p0, p2}, Lu66;-><init>(Lj76;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lu66;->d:Ljava/lang/Object;

    iget v1, v0, Lu66;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lj76;->j()Lp76;

    move-result-object p1

    iput v2, v0, Lu66;->f:I

    iget-object p1, p1, Lp76;->a:Lkhe;

    new-instance p2, Lo94;

    const/16 v1, 0x1a

    invoke-direct {p2, v1}, Lo94;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, p2, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lj76;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->U:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

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
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final i(Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lv66;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv66;

    iget v1, v0, Lv66;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv66;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv66;

    invoke-direct {v0, p0, p1}, Lv66;-><init>(Lj76;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lv66;->d:Ljava/lang/Object;

    iget v1, v0, Lv66;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, p0, Lj76;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "clear"

    invoke-static {v3, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lj76;->j()Lp76;

    move-result-object p1

    iput v4, v0, Lv66;->f:I

    iget-object p1, p1, Lp76;->a:Lkhe;

    new-instance v1, Lo94;

    const/16 v5, 0x1b

    invoke-direct {v1, v5}, Lo94;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

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
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "clear: failed to clear repository"

    invoke-static {v3, v0, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2

    :goto_5
    throw p1
.end method

.method public final j()Lp76;
    .locals 1

    iget-object v0, p0, Lj76;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp76;

    return-object v0
.end method

.method public final k(JZLcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lx66;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lx66;

    iget v6, v5, Lx66;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx66;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lx66;

    invoke-direct {v5, v0, v4}, Lx66;-><init>(Lj76;Lcf4;)V

    :goto_0
    iget-object v4, v5, Lx66;->f:Ljava/lang/Object;

    iget v6, v5, Lx66;->h:I

    sget-object v7, Lzqh;->a:Lzqh;

    iget-object v8, v0, Lj76;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lvi4;->a:Lvi4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-boolean v1, v5, Lx66;->e:Z

    iget-wide v2, v5, Lx66;->d:J

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v15, v2

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lx66;->e:Z

    iget-wide v2, v5, Lx66;->d:J

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v14, v2

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v8, v6, v4}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, v5, Lx66;->d:J

    iput-boolean v3, v5, Lx66;->e:Z

    iput v10, v5, Lx66;->h:I

    invoke-virtual {v0, v3, v5}, Lj76;->h(ZLcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v1

    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lj76;->j()Lp76;

    move-result-object v13

    iput-wide v14, v5, Lx66;->d:J

    iput-boolean v1, v5, Lx66;->e:Z

    iput v9, v5, Lx66;->h:I

    iget-object v2, v13, Lp76;->a:Lkhe;

    new-instance v12, Lp66;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Lp66;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v2, v5}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v8, v2, v1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lj76;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lqw;

    invoke-virtual {v1}, Lr9b;->v()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->g()J

    move-result-wide v13

    const/4 v12, 0x4

    invoke-direct/range {v11 .. v16}, Lqw;-><init>(IJJ)V

    invoke-static {v1, v11}, Lr9b;->t(Lr9b;Lto;)J

    goto :goto_5

    :cond_7
    new-array v1, v10, [J

    const/4 v2, 0x0

    aput-wide v15, v1, v2

    invoke-virtual {v0, v1}, Lj76;->o([J)V

    :goto_5
    return-object v7
.end method

.method public final l(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lzqh;->a:Lzqh;

    const-string v1, "publishFavoritesIds, stickers size: "

    instance-of v2, p2, Le76;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Le76;

    iget v3, v2, Le76;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le76;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Le76;

    invoke-direct {v2, p0, p2}, Le76;-><init>(Lj76;Lcf4;)V

    :goto_0
    iget-object p2, v2, Le76;->d:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Le76;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lj76;->c:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls9g;

    iput v5, v2, Le76;->f:I

    check-cast p2, Lpvg;

    invoke-virtual {p2, p1, v2}, Lpvg;->d(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lj76;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v3, p1, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lj76;->j:Lj6g;

    invoke-virtual {p1, p2}, Lj6g;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    goto :goto_4

    :goto_3
    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lj76;->a:Ljava/lang/String;

    const-string v1, "publishFavoritesIds: failed"

    invoke-static {p2, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v0

    :goto_5
    throw p1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lj76;->a:Ljava/lang/String;

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj76;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljwe;->v(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v0, v2, v1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj76;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui4;

    new-instance v1, Lrq3;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final n(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf76;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf76;

    iget v1, v0, Lf76;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf76;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf76;

    invoke-direct {v0, p0, p2}, Lf76;-><init>(Lj76;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lf76;->e:Ljava/lang/Object;

    iget v1, v0, Lf76;->g:I

    iget-object v2, p0, Lj76;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lf76;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p2, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj76;->j()Lp76;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lf76;->d:Ljava/util/List;

    iput v3, v0, Lf76;->g:I

    invoke-virtual {p2, p1, v0}, Lp76;->f(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lj76;->o([J)V

    const-string p1, "removeFromFavorites: complete"

    invoke-static {v2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final o([J)V
    .locals 5

    iget-object v0, p0, Lj76;->a:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3f

    invoke-static {v3, p1}, Lcv;->U0(I[J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "removeFromFavorites: stickerIds="

    invoke-static {v4, v3}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lj76;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lr9b;->c(I[J)J

    return-void
.end method

.method public final p(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj76;->a:Ljava/lang/String;

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj76;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    iget-object v1, v0, Ljwe;->U:Lvxg;

    sget-object v2, Ljwe;->k0:[Lre8;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

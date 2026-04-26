.class public final Lk3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqv4;

.field public final b:Lqv4;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lglh;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lzk9;Lzrf;Lsaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lk3i;->a:Lqv4;

    iput-object p9, p0, Lk3i;->b:Lqv4;

    iput-object p1, p0, Lk3i;->c:Lt29;

    iput-object p2, p0, Lk3i;->d:Lt29;

    iput-object p3, p0, Lk3i;->e:Lt29;

    iput-object p4, p0, Lk3i;->f:Lt29;

    iput-object p5, p0, Lk3i;->g:Lt29;

    iput-object p6, p0, Lk3i;->h:Lt29;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lk3i;->i:Lglh;

    const-class p1, Lk3i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk3i;->j:Ljava/lang/String;

    new-instance p1, Lbl9;

    new-instance p2, Lmv0;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, Lmv0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p1, p8, p7, p2}, Lbl9;-><init>(Lqv4;Lzk9;Lgi7;)V

    invoke-virtual {p1}, Lbl9;->a()V

    return-void
.end method

.method public static final a(Lk3i;Lyr4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lk3i;->j:Ljava/lang/String;

    instance-of v1, p1, Lu2i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lu2i;

    iget v2, v1, Lu2i;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu2i;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu2i;

    invoke-direct {v1, p0, p1}, Lu2i;-><init>(Lk3i;Lyr4;)V

    :goto_0
    iget-object p1, v1, Lu2i;->d:Ljava/lang/Object;

    iget v2, v1, Lu2i;->f:I

    sget-object v3, Lb2j;->a:Lb2j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const-string p1, "clear"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lk3i;->l()Lxj6;

    move-result-object p1

    iput v4, v1, Lu2i;->f:I

    iget-object p1, p1, Lxj6;->a:Lkqf;

    new-instance v2, Lek5;

    const/16 v6, 0x9

    invoke-direct {v2, v6}, Lek5;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v2, p1, v1, v6, v4}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    :try_start_2
    const-string p1, "clear: cleared fav stickers repository"

    invoke-static {v0, p1, v5}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "clear: failed to clear fav stickers repository"

    invoke-static {v0, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p0, p0, Lk3i;->i:Lglh;

    sget-object p1, Lt36;->a:Lt36;

    invoke-virtual {p0, v5, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Lk3i;Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lli9;->d:Lli9;

    const-string v2, "onListUpdated: success store stickers sets="

    instance-of v3, p2, La3i;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, La3i;

    iget v4, v3, La3i;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La3i;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, La3i;

    invoke-direct {v3, p0, p2}, La3i;-><init>(Lk3i;Lyr4;)V

    :goto_0
    iget-object p2, v3, La3i;->e:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, La3i;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object p1, v3, La3i;->d:Ljava/util/List;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lk3i;->j:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onListUpdated: ids="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, p2, v8, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    iget-object p0, p0, Lk3i;->j:Ljava/lang/String;

    const-string p1, "onListUpdated: Warning ids is null"

    invoke-static {p0, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lk3i;->l()Lxj6;

    move-result-object p2

    iput-object p1, v3, La3i;->d:Ljava/util/List;

    iput v7, v3, La3i;->g:I

    invoke-virtual {p2, p1, v3}, Lxj6;->b(Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    iget-object p2, p0, Lk3i;->j:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, p2, v2, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Lk3i;->j:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onListUpdated: failed to store sticker sets="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lk3i;->p()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final c(Lk3i;JLyr4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    sget-object v1, Lb2j;->a:Lb2j;

    const-string v2, "onNotifAdded: added sticker set "

    instance-of v3, v0, Lb3i;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lb3i;

    iget v4, v3, Lb3i;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb3i;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb3i;

    invoke-direct {v3, p0, v0}, Lb3i;-><init>(Lk3i;Lyr4;)V

    :goto_0
    iget-object v0, v3, Lb3i;->e:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lb3i;->g:I

    const-string v6, " to cache"

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v11, :cond_1

    iget-wide v3, v3, Lb3i;->d:J

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lk3i;->l()Lxj6;

    move-result-object v8

    move-wide v9, p1

    iput-wide v9, v3, Lb3i;->d:J

    iput v11, v3, Lb3i;->g:I

    iget-object v0, v8, Lxj6;->a:Lkqf;

    new-instance v7, Luj6;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Luj6;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v0, v3}, Lv3h;->N(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-wide v3, p1

    :goto_2
    :try_start_2
    iget-object v0, p0, Lk3i;->j:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v5, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v0, v2, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_3
    move-wide v3, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lk3i;->j:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    sget-object v7, Lli9;->f:Lli9;

    invoke-virtual {v5, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "onNotifAdded: failed to add sticker set "

    invoke-static {v3, v4, v8, v6}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v2, v3, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lk3i;->p()V

    :cond_8
    :goto_6
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final d(Lk3i;JILyr4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    sget-object v1, Lb2j;->a:Lb2j;

    const-string v2, "onNotifMoved: success move id="

    instance-of v3, v0, Ld3i;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ld3i;

    iget v4, v3, Ld3i;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld3i;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld3i;

    invoke-direct {v3, p0, v0}, Ld3i;-><init>(Lk3i;Lyr4;)V

    :goto_0
    iget-object v0, v3, Ld3i;->f:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Ld3i;->h:I

    const-string v6, " to position="

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v4, v3, Ld3i;->e:I

    iget-wide v7, v3, Ld3i;->d:J

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lk3i;->l()Lxj6;

    move-result-object v8

    move-wide v9, p1

    iput-wide v9, v3, Ld3i;->d:J

    move/from16 v11, p3

    iput v11, v3, Ld3i;->e:I

    iput v7, v3, Ld3i;->h:I

    iget-object v0, v8, Lxj6;->a:Lkqf;

    new-instance v7, Lwj6;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lwj6;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v0, v3}, Lv3h;->N(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-wide v7, p1

    move/from16 v4, p3

    :goto_2
    :try_start_2
    iget-object v0, p0, Lk3i;->j:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v0, v2, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    return-object v1

    :goto_4
    move-wide v7, p1

    move/from16 v4, p3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    iget-object v2, p0, Lk3i;->j:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onNotifMoved: failed to move id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v2, v4, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lk3i;->p()V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final e(Lk3i;Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "onNotifRemoved: removed sticker sets "

    instance-of v1, p2, Le3i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Le3i;

    iget v2, v1, Le3i;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le3i;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Le3i;

    invoke-direct {v1, p0, p2}, Le3i;-><init>(Lk3i;Lyr4;)V

    :goto_0
    iget-object p2, v1, Le3i;->e:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Le3i;->g:I

    const-string v4, " from cache"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Le3i;->d:Ljava/util/List;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lk3i;->l()Lxj6;

    move-result-object p2

    iput-object p1, v1, Le3i;->d:Ljava/util/List;

    iput v5, v1, Le3i;->g:I

    invoke-virtual {p2, p1, v1}, Lxj6;->g(Ljava/util/List;Le3i;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p2, p0, Lk3i;->j:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v0, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    iget-object v0, p0, Lk3i;->j:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onNotifRemoved: failed to remove sticker sets "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lk3i;->p()V

    :cond_7
    :goto_4
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final f(Lk3i;JLyr4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lli9;->d:Lli9;

    const-string v1, "onNotifUpdated: updated ids: "

    instance-of v2, p3, Lf3i;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lf3i;

    iget v3, v2, Lf3i;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf3i;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf3i;

    invoke-direct {v2, p0, p3}, Lf3i;-><init>(Lk3i;Lyr4;)V

    :goto_0
    iget-object p3, v2, Lf3i;->g:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Lf3i;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide p1, v2, Lf3i;->d:J

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p3

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v2, Lf3i;->f:I

    iget p2, v2, Lf3i;->e:I

    iget-wide v7, v2, Lf3i;->d:J

    :try_start_1
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, p1

    move-object v11, p3

    move p3, p2

    move-wide p1, v7

    move-object v7, v11

    goto/16 :goto_3

    :catchall_1
    move-exception p3

    move-wide p1, v7

    goto/16 :goto_6

    :cond_3
    iget p1, v2, Lf3i;->f:I

    iget p2, v2, Lf3i;->e:I

    iget-wide v8, v2, Lf3i;->d:J

    :try_start_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v4, p1

    move p3, p2

    move-wide p1, v8

    goto :goto_2

    :catchall_2
    move-exception p3

    move-wide p1, v8

    goto/16 :goto_6

    :cond_4
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lk3i;->j:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "onNotifUpdated: id="

    invoke-static {p1, p2, v9}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v0, p3, v9, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    :try_start_3
    iget-object p3, p0, Lk3i;->d:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwf;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p3, v4}, Lkwf;->e(Ljava/util/List;)Lou9;

    move-result-object p3

    iput-wide p1, v2, Lf3i;->d:J

    const/4 v4, 0x0

    iput v4, v2, Lf3i;->e:I

    iput v4, v2, Lf3i;->f:I

    iput v8, v2, Lf3i;->i:I

    invoke-static {p3, v2}, Lhb0;->g(Lu9h;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_7

    goto :goto_5

    :cond_7
    move p3, v4

    :goto_2
    invoke-virtual {p0}, Lk3i;->l()Lxj6;

    move-result-object v8

    iput-wide p1, v2, Lf3i;->d:J

    iput p3, v2, Lf3i;->e:I

    iput v4, v2, Lf3i;->f:I

    iput v7, v2, Lf3i;->i:I

    invoke-virtual {v8, v2}, Lxj6;->e(Lyr4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lk3i;->j:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v0}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v8, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-wide p1, v2, Lf3i;->d:J

    iput p3, v2, Lf3i;->e:I

    iput v4, v2, Lf3i;->f:I

    iput v6, v2, Lf3i;->i:I

    invoke-static {p0, v7, v2}, Lk3i;->g(Lk3i;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v3, :cond_d

    :goto_5
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_9

    :goto_6
    iget-object v0, p0, Lk3i;->j:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "onNotifUpdated: failed for id: "

    invoke-static {p1, p2, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-virtual {p0}, Lk3i;->p()V

    :cond_d
    :goto_8
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0

    :goto_9
    throw p0
.end method

.method public static final g(Lk3i;Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 5

    const-string v0, "on next favorite sticker sets: "

    instance-of v1, p2, Lh3i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh3i;

    iget v2, v1, Lh3i;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh3i;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh3i;

    invoke-direct {v1, p0, p2}, Lh3i;-><init>(Lk3i;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lh3i;->d:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lh3i;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lk3i;->d:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwf;

    invoke-virtual {p2, p1}, Lkwf;->d(Ljava/util/List;)Leah;

    move-result-object p1

    iput v4, v1, Lh3i;->f:I

    invoke-static {p1, v1}, Lhb0;->g(Lu9h;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lk3i;->j:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p1, v0, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lk3i;->i:Lglh;

    invoke-virtual {p1, v2, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p0, p0, Lk3i;->j:Ljava/lang/String;

    new-instance p2, Ls00;

    const/16 v0, 0x10

    const-string v1, "publishFavoritesIds: failed"

    invoke-direct {p2, v1, p1, v0}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {p0, v1, p2}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0

    :goto_5
    throw p0
.end method

.method public static final h(Lk3i;JLyr4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Li3i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li3i;

    iget v1, v0, Li3i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li3i;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li3i;

    invoke-direct {v0, p0, p3}, Li3i;-><init>(Lk3i;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Li3i;->d:Ljava/lang/Object;

    iget v0, v9, Li3i;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    move p3, v1

    invoke-virtual {p0}, Lk3i;->k()Lv8c;

    move-result-object v1

    new-instance v2, Lg7c;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lg7c;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lk3i;->j:Ljava/lang/String;

    iput p3, v9, Li3i;->f:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x32

    invoke-static/range {v1 .. v10}, Ly8l;->c(Lv8c;Lq2;JILjava/lang/String;Lzog;Lq57;Lyr4;I)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lrv4;->a:Lrv4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p3, Ljy;

    if-eqz p3, :cond_4

    new-instance p0, Lr2i;

    invoke-virtual {p3}, Ljy;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Ljy;->d()J

    move-result-wide p2

    invoke-direct {p0, p2, p3, p1}, Lr2i;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final i(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk3i;->j:Ljava/lang/String;

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ls2i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ls2i;-><init>(Lk3i;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lk3i;->b:Lqv4;

    invoke-static {p2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final j(ZLyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lt2i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt2i;

    iget v1, v0, Lt2i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt2i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt2i;

    invoke-direct {v0, p0, p2}, Lt2i;-><init>(Lk3i;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lt2i;->d:Ljava/lang/Object;

    iget v1, v0, Lt2i;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lk3i;->l()Lxj6;

    move-result-object p1

    iput v2, v0, Lt2i;->f:I

    iget-object p1, p1, Lxj6;->a:Lkqf;

    new-instance p2, Lek5;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Lek5;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v2, v1}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lk3i;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x64

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_5

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_5
    new-instance p1, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {p1}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw p1
.end method

.method public final k()Lv8c;
    .locals 1

    iget-object v0, p0, Lk3i;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    return-object v0
.end method

.method public final l()Lxj6;
    .locals 1

    iget-object v0, p0, Lk3i;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj6;

    return-object v0
.end method

.method public final m(J)V
    .locals 5

    iget-object v0, p0, Lk3i;->j:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "loadFromMarker: marker="

    invoke-static {p1, p2, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk3i;->b:Lqv4;

    new-instance v1, Lw2i;

    invoke-direct {v1, p0, p1, p2, v2}, Lw2i;-><init>(Lk3i;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final n(JZLyr4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    sget-object v5, Lb2j;->a:Lb2j;

    sget-object v6, Lli9;->d:Lli9;

    const-string v7, "markAsFavorite: complete for setId="

    instance-of v8, v4, Ly2i;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Ly2i;

    iget v9, v8, Ly2i;->h:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Ly2i;->h:I

    goto :goto_0

    :cond_0
    new-instance v8, Ly2i;

    invoke-direct {v8, v1, v4}, Ly2i;-><init>(Lk3i;Lyr4;)V

    :goto_0
    iget-object v4, v8, Ly2i;->f:Ljava/lang/Object;

    sget-object v9, Lrv4;->a:Lrv4;

    iget v10, v8, Ly2i;->h:I

    const/4 v11, 0x0

    const-string v12, " favorite="

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v14, :cond_2

    if-ne v10, v13, :cond_1

    iget-boolean v2, v8, Ly2i;->e:Z

    iget-wide v8, v8, Ly2i;->d:J

    :try_start_0
    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v19, v8

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v8, Ly2i;->e:Z

    iget-wide v2, v8, Ly2i;->d:J

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Lk3i;->j:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v6}, Lajc;->b(Lli9;)Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "markAsFavorite: setId="

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", favorite="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v6, v4, v13, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-wide v2, v8, Ly2i;->d:J

    iput-boolean v0, v8, Ly2i;->e:Z

    iput v14, v8, Ly2i;->h:I

    invoke-virtual {v1, v0, v8}, Lk3i;->j(ZLyr4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_3

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lk3i;->l()Lxj6;

    move-result-object v0

    iput-wide v2, v8, Ly2i;->d:J

    iput-boolean v4, v8, Ly2i;->e:Z

    const/4 v10, 0x2

    iput v10, v8, Ly2i;->h:I

    iget-object v10, v0, Lxj6;->a:Lkqf;

    new-instance v15, Luj6;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v17, v2

    move/from16 v19, v4

    :try_start_2
    invoke-direct/range {v15 .. v21}, Luj6;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v15, v10, v8}, Lv3h;->N(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v5

    :goto_3
    if-ne v0, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    move/from16 v2, v19

    move-wide/from16 v19, v17

    :goto_5
    const/4 v0, 0x0

    const/16 v16, 0x5

    if-eqz v2, :cond_9

    :try_start_3
    invoke-virtual {v1}, Lk3i;->k()Lv8c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ldy;

    invoke-virtual {v3}, Lv8c;->s()Lxyd;

    move-result-object v4

    iget-object v4, v4, Lxyd;->a:Lpg9;

    invoke-virtual {v4}, Lx6g;->k()J

    move-result-wide v17

    invoke-direct/range {v15 .. v20}, Ldy;-><init>(IJJ)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v8, v19

    :try_start_4
    invoke-virtual {v3}, Lv8c;->t()Lmai;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v15, v0, v4}, Lmai;->d(Lmai;Ltp;ZI)J

    goto :goto_6

    :catchall_1
    move-exception v0

    move-wide/from16 v8, v19

    goto :goto_8

    :cond_9
    move/from16 v3, v16

    move-wide/from16 v8, v19

    invoke-virtual {v1}, Lk3i;->k()Lv8c;

    move-result-object v4

    new-array v10, v14, [J

    aput-wide v8, v10, v0

    invoke-virtual {v4, v3, v10}, Lv8c;->d(I[J)J

    :goto_6
    iget-object v0, v1, Lk3i;->j:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v0, v4, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_7
    move-wide/from16 v8, v17

    move/from16 v2, v19

    goto :goto_8

    :catchall_3
    move-exception v0

    move-wide/from16 v17, v2

    move/from16 v19, v4

    goto :goto_7

    :goto_8
    iget-object v3, v1, Lk3i;->j:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    sget-object v6, Lli9;->f:Lli9;

    invoke-virtual {v4, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "markAsFavorite: failed for setId="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v3, v2, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    return-object v5

    :goto_a
    throw v0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lk3i;->i:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynh;

    iget-wide v2, v2, Lynh;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynh;

    iget-wide v1, v1, Lynh;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lg3i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg3i;-><init>(Lk3i;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lk3i;->b:Lqv4;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_4
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lk3i;->j:Ljava/lang/String;

    const-string v1, "reloadFavoritesFromServer"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk3i;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lx6g;->C(J)V

    invoke-virtual {p0, v1, v2}, Lk3i;->i(J)V

    return-void
.end method

.method public final q(JJLyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v0, p5

    sget-object v10, Lb2j;->a:Lb2j;

    const-string v11, "setFavoriteStickerSetMoved: success move stickerSetId="

    instance-of v2, v0, Lj3i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lj3i;

    iget v3, v2, Lj3i;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v3, v8

    if-eqz v9, :cond_0

    sub-int/2addr v3, v8

    iput v3, v2, Lj3i;->h:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lj3i;

    invoke-direct {v2, v1, v0}, Lj3i;-><init>(Lk3i;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lj3i;->f:Ljava/lang/Object;

    sget-object v12, Lrv4;->a:Lrv4;

    iget v3, v0, Lj3i;->h:I

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide v3, v0, Lj3i;->e:J

    iget-wide v5, v0, Lj3i;->d:J

    :try_start_0
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lk3i;->j:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v3, v9}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "setFavoriteStickerSetMoved: stickerSetId="

    const-string v15, ", targetPositionStickerSetId="

    invoke-static {v4, v5, v14, v15}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v9, v2, v14, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lk3i;->l()Lxj6;

    move-result-object v3

    iput-wide v4, v0, Lj3i;->d:J

    iput-wide v6, v0, Lj3i;->e:J

    iput v8, v0, Lj3i;->h:I

    iget-object v14, v3, Lxj6;->a:Lkqf;

    new-instance v2, Lvj6;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lvj6;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v14, v0}, Lv3h;->N(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v10

    :goto_3
    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    move-wide/from16 v5, p1

    move-wide/from16 v3, p3

    :goto_4
    invoke-virtual {v1}, Lk3i;->k()Lv8c;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v3, v4}, Lv8c;->c(JJ)J

    iget-object v0, v1, Lk3i;->j:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v7, Lli9;->e:Lli9;

    invoke-virtual {v2, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", to position of stickerSetId="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v0, v3, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_5
    return-object v10

    :goto_6
    iget-object v2, v1, Lk3i;->j:Ljava/lang/String;

    const-string v3, "setFavoriteStickerSetMoved: failed"

    invoke-static {v2, v3, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :goto_7
    throw v0
.end method

.method public final r(J)V
    .locals 5

    iget-object v0, p0, Lk3i;->j:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setSectionUpdateTime: "

    invoke-static {p1, p2, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk3i;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    iget-object v1, v0, Lx6g;->W:Lf6i;

    sget-object v2, Lx6g;->m0:[Lf09;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

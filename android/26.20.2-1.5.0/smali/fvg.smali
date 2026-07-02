.class public final Lfvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lui4;

.field public final b:Lui4;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lj6g;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lfy8;Lyie;Lz0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lfvg;->a:Lui4;

    iput-object p9, p0, Lfvg;->b:Lui4;

    iput-object p1, p0, Lfvg;->c:Lxg8;

    iput-object p2, p0, Lfvg;->d:Lxg8;

    iput-object p3, p0, Lfvg;->e:Lxg8;

    iput-object p4, p0, Lfvg;->f:Lxg8;

    iput-object p5, p0, Lfvg;->g:Lxg8;

    iput-object p6, p0, Lfvg;->h:Lxg8;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lfvg;->i:Lj6g;

    const-class p1, Lfvg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfvg;->j:Ljava/lang/String;

    new-instance p1, Lgy8;

    new-instance p2, Lnug;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnug;-><init>(Lfvg;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p8, p7, p2}, Lgy8;-><init>(Lui4;Lfy8;Lrz6;)V

    invoke-virtual {p1}, Lgy8;->a()V

    return-void
.end method

.method public static final a(Lfvg;Lcf4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfvg;->j:Ljava/lang/String;

    instance-of v1, p1, Lsug;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsug;

    iget v2, v1, Lsug;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsug;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsug;

    invoke-direct {v1, p0, p1}, Lsug;-><init>(Lfvg;Lcf4;)V

    :goto_0
    iget-object p1, v1, Lsug;->d:Ljava/lang/Object;

    iget v2, v1, Lsug;->f:I

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "clear"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lfvg;->l()Ls66;

    move-result-object p1

    iput v4, v1, Lsug;->f:I

    iget-object p1, p1, Ls66;->a:Lkhe;

    new-instance v2, Lo94;

    const/16 v6, 0x15

    invoke-direct {v2, v6}, Lo94;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {p1, v6, v4, v2, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lvi4;->a:Lvi4;

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

    invoke-static {v0, p1, v5}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "clear: failed to clear fav stickers repository"

    invoke-static {v0, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p0, p0, Lfvg;->i:Lj6g;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-virtual {p0, v5, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Lfvg;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lnv8;->d:Lnv8;

    const-string v2, "onListUpdated: success store stickers sets="

    instance-of v3, p2, Lxug;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lxug;

    iget v4, v3, Lxug;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxug;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxug;

    invoke-direct {v3, p0, p2}, Lxug;-><init>(Lfvg;Lcf4;)V

    :goto_0
    iget-object p2, v3, Lxug;->e:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lxug;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object p1, v3, Lxug;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lfvg;->j:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onListUpdated: ids="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, p2, v8, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    iget-object p0, p0, Lfvg;->j:Ljava/lang/String;

    const-string p1, "onListUpdated: Warning ids is null"

    invoke-static {p0, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lfvg;->l()Ls66;

    move-result-object p2

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lxug;->d:Ljava/util/List;

    iput v7, v3, Lxug;->g:I

    invoke-virtual {p2, p1, v3}, Ls66;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    iget-object p2, p0, Lfvg;->j:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, p2, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Lfvg;->j:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onListUpdated: failed to store sticker sets="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lfvg;->q()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final c(Lfvg;JLcf4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    sget-object v1, Lzqh;->a:Lzqh;

    const-string v2, "onNotifAdded: added sticker set "

    instance-of v3, v0, Lyug;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lyug;

    iget v4, v3, Lyug;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyug;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyug;

    invoke-direct {v3, p0, v0}, Lyug;-><init>(Lfvg;Lcf4;)V

    :goto_0
    iget-object v0, v3, Lyug;->e:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lyug;->g:I

    const-string v6, " to cache"

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v11, :cond_1

    iget-wide v3, v3, Lyug;->d:J

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lfvg;->l()Ls66;

    move-result-object v8

    move-wide v9, p1

    iput-wide v9, v3, Lyug;->d:J

    iput v11, v3, Lyug;->g:I

    iget-object v0, v8, Ls66;->a:Lkhe;

    new-instance v7, Lp66;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lp66;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v0, v3}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lfvg;->j:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v0, v2, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object v2, p0, Lfvg;->j:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    sget-object v7, Lnv8;->f:Lnv8;

    invoke-virtual {v5, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "onNotifAdded: failed to add sticker set "

    invoke-static {v3, v4, v8, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v2, v3, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lfvg;->q()V

    :cond_8
    :goto_6
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final d(Lfvg;JILcf4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    sget-object v1, Lzqh;->a:Lzqh;

    const-string v2, "onNotifMoved: success move id="

    instance-of v3, v0, Lzug;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lzug;

    iget v4, v3, Lzug;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzug;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzug;

    invoke-direct {v3, p0, v0}, Lzug;-><init>(Lfvg;Lcf4;)V

    :goto_0
    iget-object v0, v3, Lzug;->f:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lzug;->h:I

    const-string v6, " to position="

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v4, v3, Lzug;->e:I

    iget-wide v7, v3, Lzug;->d:J

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lfvg;->l()Ls66;

    move-result-object v8

    move-wide v9, p1

    iput-wide v9, v3, Lzug;->d:J

    move/from16 v11, p3

    iput v11, v3, Lzug;->e:I

    iput v7, v3, Lzug;->h:I

    iget-object v0, v8, Ls66;->a:Lkhe;

    new-instance v7, Lr66;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lr66;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v0, v3}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lfvg;->j:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v3, v5, v0, v2, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object v2, p0, Lfvg;->j:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "onNotifMoved: failed to move id="

    invoke-static {v4, v7, v8, v9, v6}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v2, v4, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lfvg;->q()V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final e(Lfvg;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lzqh;->a:Lzqh;

    const-string v1, "onNotifRemoved: removed sticker sets "

    instance-of v2, p2, Lavg;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lavg;

    iget v3, v2, Lavg;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lavg;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lavg;

    invoke-direct {v2, p0, p2}, Lavg;-><init>(Lfvg;Lcf4;)V

    :goto_0
    iget-object p2, v2, Lavg;->e:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lavg;->g:I

    const-string v5, " from cache"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object p1, v2, Lavg;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lfvg;->l()Ls66;

    move-result-object p2

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Lavg;->d:Ljava/util/List;

    iput v7, v2, Lavg;->g:I

    iget-object v4, p2, Ls66;->a:Lkhe;

    new-instance v7, Lo66;

    const/4 v8, 0x2

    invoke-direct {v7, p2, p1, v6, v8}, Lo66;-><init>(Ls66;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v4, v2}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-ne p2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    iget-object p2, p0, Lfvg;->j:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p2, v1, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Lfvg;->j:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onNotifRemoved: failed to remove sticker sets "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lfvg;->q()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final f(Lfvg;JLcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v4, Lnv8;->d:Lnv8;

    const-string v5, "onNotifUpdated: updated ids: "

    instance-of v6, v0, Lbvg;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lbvg;

    iget v7, v6, Lbvg;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lbvg;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lbvg;

    invoke-direct {v6, v1, v0}, Lbvg;-><init>(Lfvg;Lcf4;)V

    :goto_0
    iget-object v0, v6, Lbvg;->g:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v6, Lbvg;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v2, v6, Lbvg;->d:J

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

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
    iget v2, v6, Lbvg;->f:I

    iget v3, v6, Lbvg;->e:I

    iget-wide v11, v6, Lbvg;->d:J

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v12, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v12, v11

    goto/16 :goto_6

    :cond_3
    iget v2, v6, Lbvg;->f:I

    iget v3, v6, Lbvg;->e:I

    iget-wide v12, v6, Lbvg;->d:J

    :try_start_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lfvg;->j:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v4}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "onNotifUpdated: id="

    invoke-static {v2, v3, v13}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v4, v0, v13, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    :try_start_3
    iget-object v0, v1, Lfvg;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvg;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-wide v2, v6, Lbvg;->d:J

    const/4 v13, 0x0

    iput v13, v6, Lbvg;->e:I

    iput v13, v6, Lbvg;->f:I

    iput v12, v6, Lbvg;->i:I

    invoke-virtual {v0, v8, v6}, Lwvg;->c(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    move-wide v15, v2

    move v2, v13

    move-wide v12, v15

    move v3, v2

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lfvg;->l()Ls66;

    move-result-object v0

    iput-wide v12, v6, Lbvg;->d:J

    iput v3, v6, Lbvg;->e:I

    iput v2, v6, Lbvg;->f:I

    iput v11, v6, Lbvg;->i:I

    invoke-virtual {v0, v6}, Ls66;->e(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v8, v1, Lfvg;->j:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v11, v4}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v8, v5, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-wide v12, v6, Lbvg;->d:J

    iput v3, v6, Lbvg;->e:I

    iput v2, v6, Lbvg;->f:I

    iput v10, v6, Lbvg;->i:I

    invoke-static {v1, v0, v6}, Lfvg;->g(Lfvg;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v7, :cond_d

    :goto_5
    return-object v7

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_6
    iget-object v2, v1, Lfvg;->j:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "onNotifUpdated: failed for id: "

    invoke-static {v12, v13, v5}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-virtual {v1}, Lfvg;->q()V

    :cond_d
    :goto_8
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_9
    throw v0
.end method

.method public static final g(Lfvg;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 5

    const-string v0, "on next favorite sticker sets: "

    instance-of v1, p2, Lcvg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcvg;

    iget v2, v1, Lcvg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcvg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcvg;

    invoke-direct {v1, p0, p2}, Lcvg;-><init>(Lfvg;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lcvg;->d:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lcvg;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lfvg;->d:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwvg;

    iput v4, v1, Lcvg;->f:I

    invoke-virtual {p2, p1, v1}, Lwvg;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lfvg;->j:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lfvg;->i:Lj6g;

    invoke-virtual {p1, p2}, Lj6g;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p0, p0, Lfvg;->j:Ljava/lang/String;

    new-instance p2, Loug;

    const-string v0, "publishFavoritesIds: failed"

    invoke-direct {p2, v0, p1}, Loug;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v0, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0

    :goto_5
    throw p0
.end method

.method public static final h(Lfvg;JLcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ldvg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldvg;

    iget v1, v0, Ldvg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldvg;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldvg;

    invoke-direct {v0, p0, p3}, Ldvg;-><init>(Lfvg;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Ldvg;->d:Ljava/lang/Object;

    iget v0, v9, Ldvg;->f:I

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

    move p3, v1

    invoke-virtual {p0}, Lfvg;->k()Lr9b;

    move-result-object v1

    new-instance v2, Lb7b;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lb7b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lfvg;->j:Ljava/lang/String;

    iput p3, v9, Ldvg;->f:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x32

    invoke-static/range {v1 .. v10}, Lbu8;->N(Lr9b;Li0h;JILjava/lang/String;Lubf;Ls55;Lcf4;I)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lvi4;->a:Lvi4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p3, Lvw;

    if-eqz p3, :cond_4

    new-instance p0, Lpug;

    invoke-virtual {p3}, Lvw;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lvw;->c()J

    move-result-wide p2

    invoke-direct {p0, p2, p3, p1}, Lpug;-><init>(JLjava/util/List;)V

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

    iget-object v1, p0, Lfvg;->j:Ljava/lang/String;

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v1, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lqug;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqug;-><init>(Lfvg;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lfvg;->b:Lui4;

    invoke-static {p2, v1, v1, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final j(ZLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrug;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrug;

    iget v1, v0, Lrug;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrug;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrug;

    invoke-direct {v0, p0, p2}, Lrug;-><init>(Lfvg;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lrug;->d:Ljava/lang/Object;

    iget v1, v0, Lrug;->f:I

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

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lfvg;->l()Ls66;

    move-result-object p1

    iput v2, v0, Lrug;->f:I

    iget-object p1, p1, Ls66;->a:Lkhe;

    new-instance p2, Lo94;

    const/16 v1, 0x16

    invoke-direct {p2, v1}, Lo94;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, p2, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lfvg;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->V:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x29

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

    if-gez p1, :cond_5

    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_5
    new-instance p1, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {p1}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw p1
.end method

.method public final k()Lr9b;
    .locals 1

    iget-object v0, p0, Lfvg;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    return-object v0
.end method

.method public final l()Ls66;
    .locals 1

    iget-object v0, p0, Lfvg;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls66;

    return-object v0
.end method

.method public final m(J)Z
    .locals 3

    iget-object v0, p0, Lfvg;->i:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8g;

    iget-wide v1, v1, Ly8g;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(J)V
    .locals 5

    iget-object v0, p0, Lfvg;->j:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "loadFromMarker: marker="

    invoke-static {p1, p2, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfvg;->b:Lui4;

    new-instance v1, Luug;

    invoke-direct {v1, p0, p1, p2, v2}, Luug;-><init>(Lfvg;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final o(JZLcf4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    sget-object v5, Lzqh;->a:Lzqh;

    sget-object v6, Lnv8;->d:Lnv8;

    const-string v7, "markAsFavorite: complete for setId="

    instance-of v8, v4, Lwug;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lwug;

    iget v9, v8, Lwug;->h:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lwug;->h:I

    goto :goto_0

    :cond_0
    new-instance v8, Lwug;

    invoke-direct {v8, v1, v4}, Lwug;-><init>(Lfvg;Lcf4;)V

    :goto_0
    iget-object v4, v8, Lwug;->f:Ljava/lang/Object;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v10, v8, Lwug;->h:I

    const/4 v11, 0x0

    const-string v12, " favorite="

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v14, :cond_2

    if-ne v10, v13, :cond_1

    iget-boolean v2, v8, Lwug;->e:Z

    iget-wide v8, v8, Lwug;->d:J

    :try_start_0
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V
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
    iget-boolean v0, v8, Lwug;->e:Z

    iget-wide v2, v8, Lwug;->d:J

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lfvg;->j:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v6}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v10, v6, v4, v13, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-wide v2, v8, Lwug;->d:J

    iput-boolean v0, v8, Lwug;->e:Z

    iput v14, v8, Lwug;->h:I

    invoke-virtual {v1, v0, v8}, Lfvg;->j(ZLcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_3

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lfvg;->l()Ls66;

    move-result-object v0

    iput-wide v2, v8, Lwug;->d:J

    iput-boolean v4, v8, Lwug;->e:Z

    const/4 v10, 0x2

    iput v10, v8, Lwug;->h:I

    iget-object v10, v0, Ls66;->a:Lkhe;

    new-instance v15, Lp66;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v17, v2

    move/from16 v19, v4

    :try_start_2
    invoke-direct/range {v15 .. v21}, Lp66;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v15, v10, v8}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const/16 v16, 0x5

    if-eqz v2, :cond_9

    :try_start_3
    invoke-virtual {v1}, Lfvg;->k()Lr9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lqw;

    invoke-virtual {v0}, Lr9b;->v()Lbxc;

    move-result-object v3

    iget-object v3, v3, Lbxc;->a:Lkt8;

    invoke-virtual {v3}, Ljwe;->g()J

    move-result-wide v17

    invoke-direct/range {v15 .. v20}, Lqw;-><init>(IJJ)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v8, v19

    :try_start_4
    invoke-static {v0, v15}, Lr9b;->t(Lr9b;Lto;)J

    goto :goto_6

    :catchall_1
    move-exception v0

    move-wide/from16 v8, v19

    goto :goto_8

    :cond_9
    move/from16 v0, v16

    move-wide/from16 v8, v19

    invoke-virtual {v1}, Lfvg;->k()Lr9b;

    move-result-object v3

    new-array v4, v14, [J

    const/4 v10, 0x0

    aput-wide v8, v4, v10

    invoke-virtual {v3, v0, v4}, Lr9b;->c(I[J)J

    :goto_6
    iget-object v0, v1, Lfvg;->j:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v6}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v0, v4, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object v3, v1, Lfvg;->j:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v4, v6, v3, v2, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    return-object v5

    :goto_a
    throw v0
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Lfvg;->i:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object v4, p0

    goto :goto_3

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8g;

    iget-wide v2, v2, Ly8g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8g;

    iget-wide v0, v0, Ly8g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, Lwdf;

    const/16 v8, 0x15

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v0, v4, Lfvg;->b:Lui4;

    invoke-static {v0, v7, v7, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_4
    move-object v4, p0

    goto :goto_1

    :goto_3
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lfvg;->j:Ljava/lang/String;

    const-string v1, "reloadFavoritesFromServer"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfvg;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljwe;->v(J)V

    invoke-virtual {p0, v1, v2}, Lfvg;->i(J)V

    return-void
.end method

.method public final r(JJLcf4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v0, p5

    sget-object v10, Lzqh;->a:Lzqh;

    const-string v11, "setFavoriteStickerSetMoved: success move stickerSetId="

    instance-of v2, v0, Levg;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Levg;

    iget v3, v2, Levg;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v3, v8

    if-eqz v9, :cond_0

    sub-int/2addr v3, v8

    iput v3, v2, Levg;->h:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Levg;

    invoke-direct {v2, v1, v0}, Levg;-><init>(Lfvg;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Levg;->f:Ljava/lang/Object;

    sget-object v12, Lvi4;->a:Lvi4;

    iget v3, v0, Levg;->h:I

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide v3, v0, Levg;->e:J

    iget-wide v5, v0, Levg;->d:J

    :try_start_0
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v21, v3

    move-wide/from16 v19, v5

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
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lfvg;->j:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v9}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "setFavoriteStickerSetMoved: stickerSetId="

    const-string v15, ", targetPositionStickerSetId="

    invoke-static {v4, v5, v14, v15}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v9, v2, v14, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lfvg;->l()Ls66;

    move-result-object v3

    iput-wide v4, v0, Levg;->d:J

    iput-wide v6, v0, Levg;->e:J

    iput v8, v0, Levg;->h:I

    iget-object v14, v3, Ls66;->a:Lkhe;

    new-instance v2, Lq66;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lq66;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v14, v0}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v10

    :goto_3
    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    move-wide/from16 v19, p1

    move-wide/from16 v21, p3

    :goto_4
    invoke-virtual {v1}, Lfvg;->k()Lr9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lax;

    invoke-virtual {v0}, Lr9b;->v()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->g()J

    move-result-wide v17

    const/4 v15, 0x5

    const/16 v16, -0x1

    invoke-direct/range {v14 .. v22}, Lax;-><init>(IIJJJ)V

    move-wide/from16 v5, v19

    move-wide/from16 v3, v21

    invoke-static {v0, v14}, Lr9b;->t(Lr9b;Lto;)J

    iget-object v0, v1, Lfvg;->j:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v7, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v7}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v7, v0, v3, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_5
    return-object v10

    :goto_6
    iget-object v2, v1, Lfvg;->j:Ljava/lang/String;

    const-string v3, "setFavoriteStickerSetMoved: failed"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :goto_7
    throw v0
.end method

.method public final s(J)V
    .locals 5

    iget-object v0, p0, Lfvg;->j:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setSectionUpdateTime: "

    invoke-static {p1, p2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfvg;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    iget-object v1, v0, Ljwe;->V:Lvxg;

    sget-object v2, Ljwe;->k0:[Lre8;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

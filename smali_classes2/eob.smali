.class public final Leob;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfob;

.field public o:I


# direct methods
.method public constructor <init>(Lfob;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leob;->Y:Lfob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhic;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leob;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leob;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Leob;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leob;

    iget-object v1, p0, Leob;->Y:Lfob;

    invoke-direct {v0, v1, p2}, Leob;-><init>(Lfob;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leob;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lxk8;->d:Lxk8;

    sget-object v0, Lbc4;->a:Lbc4;

    iget v2, p0, Leob;->o:I

    const/4 v3, 0x0

    const-string v4, "FileUploadOperation worked for "

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Leob;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Leob;->X:Ljava/lang/Object;

    check-cast p1, Lhic;

    iget-object v2, p0, Leob;->Y:Lfob;

    iget-object v6, v2, Lfob;->f:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v1}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v2, Lfob;->h:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v2, Lfob;->i:J

    iget-object v2, v2, Lfob;->c:Lnsg;

    invoke-virtual {v2}, Lnsg;->b()Ldw3;

    move-result-object v2

    const-string v11, "Uploading file="

    const-string v12, " with size="

    invoke-static {v11, v9, v10, v8, v12}, Lq3g;->q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " on network="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v6, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Leob;->Y:Lfob;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lfob;->j:J

    sget-object v2, Lr8h;->a:Lojf;

    iget-object v2, p0, Leob;->Y:Lfob;

    iget-object v6, v2, Lfob;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v10, v2, Lfob;->g:Landroid/net/Uri;

    iget-object v8, v2, Lfob;->h:Ljava/io/File;

    iget-object v7, v2, Lfob;->b:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v11, v2

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v2, v2, Lfob;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_3
    iget-object v2, p0, Leob;->Y:Lfob;

    iget v12, v2, Lfob;->d:I

    new-instance v9, Lykc;

    const/16 v7, 0x1a

    invoke-direct {v9, v2, v7, p1}, Lykc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ll11;

    invoke-direct/range {v7 .. v12}, Ll11;-><init>(Ljava/io/File;Lykc;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_1
    iput-object v2, p0, Leob;->X:Ljava/lang/Object;

    iput v5, p0, Leob;->o:I

    new-instance v6, La9b;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, La9b;-><init>(I)V

    invoke-static {p1, v6, p0}, Ltjj;->a(Lhic;Lmq6;Ll84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Leob;->Y:Lfob;

    iget-wide v7, p1, Lfob;->j:J

    sub-long/2addr v5, v7

    iget-object p1, p1, Lfob;->f:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lqa5;->d:I

    sget-object v2, Lwa5;->c:Lwa5;

    invoke-static {v5, v6, v2}, Lfnj;->i(JLwa5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_6
    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Leob;->Y:Lfob;

    iget-wide v7, v0, Lfob;->j:J

    sub-long/2addr v5, v7

    iget-object v0, v0, Lfob;->f:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget v7, Lqa5;->d:I

    sget-object v7, Lwa5;->c:Lwa5;

    invoke-static {v5, v6, v7}, Lfnj;->i(JLwa5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    throw p1
.end method

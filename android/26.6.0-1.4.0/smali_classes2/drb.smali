.class public final Ldrb;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfrb;

.field public o:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lfrb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldrb;->Z:Lfrb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljoc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldrb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldrb;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldrb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldrb;

    iget-object v1, p0, Ldrb;->Z:Lfrb;

    invoke-direct {v0, v1, p2}, Ldrb;-><init>(Lfrb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldrb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lzm8;->d:Lzm8;

    iget-object v0, p0, Ldrb;->Y:Ljava/lang/Object;

    check-cast v0, Ljoc;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, p0, Ldrb;->X:I

    const/4 v4, 0x0

    const-string v5, "FileUploadOperation worked for "

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v2, p0, Ldrb;->o:Ljava/util/concurrent/Future;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ldrb;->Z:Lfrb;

    iget-object v3, p1, Lfrb;->g:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v1}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p1, Lfrb;->l:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p1, Lfrb;->m:J

    iget-object p1, p1, Lfrb;->c:La0h;

    invoke-virtual {p1}, La0h;->b()Lax3;

    move-result-object p1

    const-string v11, "Uploading file="

    const-string v12, " with size="

    invoke-static {v11, v9, v10, v8, v12}, Ljye;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " on network="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, v3, p1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Ldrb;->Z:Lfrb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p1, Lfrb;->n:J

    iget-object p1, p0, Ldrb;->Z:Lfrb;

    const/4 v3, 0x0

    const/16 v7, 0xc

    invoke-static {p1, v3, v4, v7}, Lfrb;->b(Lfrb;FLjava/lang/Thread;I)V

    sget-object p1, Lsgh;->a:Lqh3;

    iget-object p1, p0, Ldrb;->Z:Lfrb;

    iget-object v3, p1, Lfrb;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v10, p1, Lfrb;->k:Landroid/net/Uri;

    iget-object v8, p1, Lfrb;->l:Ljava/io/File;

    iget-object v7, p1, Lfrb;->b:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v11, p1

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p1, Lfrb;->l:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_4
    iget-object p1, p0, Ldrb;->Z:Lfrb;

    iget v12, p1, Lfrb;->d:I

    new-instance v9, Lilc;

    const/16 v7, 0x16

    invoke-direct {v9, p1, v7, v0}, Lilc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lo11;

    invoke-direct/range {v7 .. v12}, Lo11;-><init>(Ljava/io/File;Lilc;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_1
    iput-object v4, p0, Ldrb;->Y:Ljava/lang/Object;

    iput-object p1, p0, Ldrb;->o:Ljava/util/concurrent/Future;

    iput v6, p0, Ldrb;->X:I

    new-instance v3, Lpic;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Lpic;-><init>(I)V

    invoke-static {v0, v3, p0}, Lstj;->a(Ljoc;Lis6;Lda4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Ldrb;->Z:Lfrb;

    iget-wide v6, p1, Lfrb;->n:J

    sub-long/2addr v2, v6

    iget-object p1, p1, Lfrb;->g:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Lgc5;->d:I

    sget-object v6, Lmc5;->c:Lmc5;

    invoke-static {v2, v3, v6}, Lkwj;->h(JLmc5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :goto_7
    move-object v2, p1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ldrb;->Z:Lfrb;

    iget-wide v6, v0, Lfrb;->n:J

    sub-long/2addr v2, v6

    iget-object v0, v0, Lfrb;->g:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v1}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget v7, Lgc5;->d:I

    sget-object v7, Lmc5;->c:Lmc5;

    invoke-static {v2, v3, v7}, Lkwj;->h(JLmc5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v0, v2, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    throw p1
.end method

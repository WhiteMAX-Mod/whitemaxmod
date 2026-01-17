.class public final Loob;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpob;

.field public o:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lpob;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loob;->Z:Lpob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfjc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loob;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loob;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Loob;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loob;

    iget-object v1, p0, Loob;->Z:Lpob;

    invoke-direct {v0, v1, p2}, Loob;-><init>(Lpob;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loob;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lkk8;->d:Lkk8;

    iget-object v0, p0, Loob;->Y:Ljava/lang/Object;

    check-cast v0, Lfjc;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, p0, Loob;->X:I

    const/4 v4, 0x0

    const-string v5, "FileUploadOperation worked for "

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v2, p0, Loob;->o:Ljava/util/concurrent/Future;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loob;->Z:Lpob;

    iget-object v3, p1, Lpob;->f:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v1}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p1, Lpob;->h:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p1, Lpob;->i:J

    iget-object p1, p1, Lpob;->c:Lvsg;

    invoke-virtual {p1}, Lvsg;->a()Liw3;

    move-result-object p1

    const-string v11, "Uploading file="

    const-string v12, " with size="

    invoke-static {v11, v9, v10, v8, v12}, Lmrf;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " on network="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, v3, p1, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Loob;->Z:Lpob;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p1, Lpob;->j:J

    sget-object p1, Ll9h;->a:Lzlf;

    iget-object p1, p0, Loob;->Z:Lpob;

    iget-object v3, p1, Lpob;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v10, p1, Lpob;->g:Landroid/net/Uri;

    iget-object v8, p1, Lpob;->h:Ljava/io/File;

    iget-object v7, p1, Lpob;->b:Ljava/lang/String;

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
    iget-object p1, p1, Lpob;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_4
    iget-object p1, p0, Loob;->Z:Lpob;

    iget v12, p1, Lpob;->d:I

    new-instance v9, Lbxa;

    invoke-direct {v9, p1, v6, v0}, Lbxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lf11;

    invoke-direct/range {v7 .. v12}, Lf11;-><init>(Ljava/io/File;Lbxa;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_1
    iput-object v4, p0, Loob;->Y:Ljava/lang/Object;

    iput-object p1, p0, Loob;->o:Ljava/util/concurrent/Future;

    iput v6, p0, Loob;->X:I

    new-instance v3, Lr4c;

    const/16 v7, 0xb

    invoke-direct {v3, v7}, Lr4c;-><init>(I)V

    invoke-static {v0, v3, p0}, Lpkj;->a(Lfjc;Llq6;Lo84;)Ljava/lang/Object;

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

    iget-object p1, p0, Loob;->Z:Lpob;

    iget-wide v6, p1, Lpob;->j:J

    sub-long/2addr v2, v6

    iget-object p1, p1, Lpob;->f:Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Lta5;->d:I

    sget-object v6, Lza5;->c:Lza5;

    invoke-static {v2, v3, v6}, Laoj;->h(JLza5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    sget-object p1, Lb3h;->a:Lb3h;

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

    iget-object v0, p0, Loob;->Z:Lpob;

    iget-wide v6, v0, Lpob;->j:J

    sub-long/2addr v2, v6

    iget-object v0, v0, Lpob;->f:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v1}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget v7, Lta5;->d:I

    sget-object v7, Lza5;->c:Lza5;

    invoke-static {v2, v3, v7}, Laoj;->h(JLza5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v0, v2, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    throw p1
.end method

.class public final Lowc;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/concurrent/Future;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrwc;


# direct methods
.method public constructor <init>(Lrwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lowc;->h:Lrwc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lowc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lowc;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lowc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lowc;

    iget-object v1, p0, Lowc;->h:Lrwc;

    invoke-direct {v0, v1, p2}, Lowc;-><init>(Lrwc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lowc;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lowc;->g:Ljava/lang/Object;

    check-cast v0, Lc3e;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lowc;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v1, Lowc;->e:Ljava/util/concurrent/Future;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lowc;->h:Lrwc;

    iget v3, v3, Lrwc;->g:I

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v4, :cond_5

    if-eq v3, v6, :cond_4

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    iget-object v3, v1, Lowc;->h:Lrwc;

    iget-object v7, v3, Lrwc;->i:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lli9;->g:Lli9;

    invoke-virtual {v8, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v3, v3, Lrwc;->g:I

    invoke-static {v3}, Le2j;->q(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "Unsupported UploadType in OneVideoUploadedOperation "

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v7, v3, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lowc;->h:Lrwc;

    iget-object v3, v3, Lrwc;->l:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyd;

    iget-object v3, v3, Lxyd;->e:Lyn6;

    invoke-virtual {v3}, Lyn6;->x()Luwc;

    move-result-object v3

    iget v3, v3, Luwc;->a:I

    goto :goto_1

    :cond_5
    iget-object v3, v1, Lowc;->h:Lrwc;

    iget-object v3, v3, Lrwc;->l:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyd;

    iget-object v3, v3, Lxyd;->e:Lyn6;

    invoke-virtual {v3}, Lyn6;->x()Luwc;

    move-result-object v3

    iget v3, v3, Luwc;->b:I

    :goto_1
    iget-object v7, v1, Lowc;->h:Lrwc;

    iget-object v8, v7, Lrwc;->i:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lli9;->d:Lli9;

    invoke-virtual {v9, v10}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v7, Lrwc;->m:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lrwc;->d:Lnri;

    invoke-virtual {v12}, Lnri;->b()Lje4;

    move-result-object v12

    iget-wide v13, v7, Lrwc;->n:J

    const-string v7, "Uploading file="

    const-string v15, " with size="

    invoke-static {v13, v14, v7, v11, v15}, Ltog;->y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " on network="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " using Uploader version "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v8, v7, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v7, v1, Lowc;->h:Lrwc;

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static {v7, v8, v5, v9}, Lrwc;->b(Lrwc;FLjava/lang/Thread;I)V

    iget-object v7, v1, Lowc;->h:Lrwc;

    iget-object v8, v7, Lrwc;->a:Ljava/lang/String;

    iget-object v9, v7, Lrwc;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v7, Lrwc;->m:Ljava/io/File;

    new-instance v12, Lpwc;

    const/4 v10, 0x0

    invoke-direct {v12, v7, v10, v0}, Lpwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v7, Lrwc;->c:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    move-object v14, v10

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :goto_5
    if-ne v3, v6, :cond_a

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget v15, v7, Lrwc;->e:I

    new-instance v10, Lj9j;

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lj9j;-><init>(Ljava/io/File;Lpwc;Landroid/net/Uri;Ljava/lang/String;II)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_6

    :cond_a
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget v15, v7, Lrwc;->e:I

    new-instance v10, Lj9j;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lj9j;-><init>(Ljava/io/File;Lpwc;Landroid/net/Uri;Ljava/lang/String;II)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :goto_6
    :try_start_1
    iput-object v5, v1, Lowc;->g:Ljava/lang/Object;

    iput-object v3, v1, Lowc;->e:Ljava/util/concurrent/Future;

    iput v4, v1, Lowc;->f:I

    new-instance v5, Lcnb;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lcnb;-><init>(I)V

    invoke-static {v0, v5, v1}, Lcob;->g(Lc3e;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_7
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :goto_8
    move-object v2, v3

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_9
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0
.end method

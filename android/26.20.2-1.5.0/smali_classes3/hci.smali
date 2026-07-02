.class public final Lhci;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p6, p0, Lhci;->e:I

    iput-object p1, p0, Lhci;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lhci;->f:J

    iput-object p4, p0, Lhci;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Loci;Landroid/net/Uri;Ln6e;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhci;->e:I

    .line 2
    iput-object p1, p0, Lhci;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhci;->h:Ljava/lang/Object;

    iput-object p3, p0, Lhci;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lhci;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lqq8;Lws2;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhci;->e:I

    .line 1
    iput-object p1, p0, Lhci;->h:Ljava/lang/Object;

    iput-object p2, p0, Lhci;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lhci;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lhci;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lhci;

    iget-object v0, p0, Lhci;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfw9;

    iget-object v0, p0, Lhci;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldb8;

    const/4 v7, 0x3

    iget-wide v3, p0, Lhci;->f:J

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lhci;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lhci;->g:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lhci;

    iget-object p2, p0, Lhci;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lbhb;

    iget-object p2, p0, Lhci;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lee3;

    const/4 v8, 0x2

    iget-wide v4, p0, Lhci;->f:J

    invoke-direct/range {v2 .. v8}, Lhci;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lhci;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lhci;

    iget-object p2, p0, Lhci;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lqq8;

    iget-object p2, p0, Lhci;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lws2;

    iget-wide v5, p0, Lhci;->f:J

    invoke-direct/range {v2 .. v7}, Lhci;-><init>(Lqq8;Lws2;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lhci;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lhci;

    iget-object p1, p0, Lhci;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Loci;

    iget-object p1, p0, Lhci;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p1, p0, Lhci;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ln6e;

    move-object v8, v7

    iget-wide v6, p0, Lhci;->f:J

    invoke-direct/range {v2 .. v8}, Lhci;-><init>(Loci;Landroid/net/Uri;Ln6e;JLkotlin/coroutines/Continuation;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhci;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhci;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhci;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lmo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhci;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhci;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lmo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhci;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhci;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhci;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhci;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhci;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhci;->g:Ljava/lang/Object;

    check-cast v0, Lmo2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lmo2;->n:Lxo2;

    iget-object v1, p0, Lhci;->h:Ljava/lang/Object;

    check-cast v1, Lfw9;

    iget-wide v1, v1, Lfw9;->c:J

    sget-object v3, Lb45;->e:Lb45;

    invoke-static {p1, v1, v2, v3}, Ldqa;->I(Lxo2;JLb45;)V

    iget-wide v1, p0, Lhci;->f:J

    iput-wide v1, v0, Lmo2;->y:J

    iget-object p1, p0, Lhci;->i:Ljava/lang/Object;

    check-cast p1, Ldb8;

    iget-object p1, p1, Ldb8;->b:Ljava/lang/Object;

    check-cast p1, Lobj;

    iget-object p1, p1, Lobj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "set first message id = "

    invoke-static {v1, v2, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, p1, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhci;->g:Ljava/lang/Object;

    check-cast v0, Lmo2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lhci;->h:Ljava/lang/Object;

    check-cast p1, Lbhb;

    iput-object p1, v0, Lmo2;->e0:Lbhb;

    iget-wide v1, p0, Lhci;->f:J

    iput-wide v1, v0, Lmo2;->f0:J

    iget-object p1, p0, Lhci;->i:Ljava/lang/Object;

    check-cast p1, Lee3;

    iget-object p1, p1, Lee3;->b:Lgwe;

    invoke-virtual {p1}, Lgwe;->getAsLong()J

    move-result-wide v1

    iput-wide v1, v0, Lmo2;->g0:J

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lhci;->g:Ljava/lang/Object;

    check-cast v1, Lmo2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v2, v1, Lmo2;->v0:J

    iget-object p1, p0, Lhci;->h:Ljava/lang/Object;

    check-cast p1, Lqq8;

    iget-wide v4, p1, Lqq8;->b:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_3

    iget-object v2, p0, Lhci;->i:Ljava/lang/Object;

    check-cast v2, Lws2;

    iget-object v2, v2, Lxwc;->g:Ljava/lang/String;

    iget-wide v4, p0, Lhci;->f:J

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6, v0}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v7, p1, Lqq8;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "skip livestream update: chatId = "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".liveStreamUpdateTime > "

    invoke-static {v7, v8, v1, p1}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, v2, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p1, Lqq8;->c:Lx20;

    new-instance v2, Ln30;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhci;->i:Ljava/lang/Object;

    check-cast p1, Lws2;

    iget-object p1, p1, Lws2;->l:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewe;

    invoke-static {v2, p1}, Ln39;->e(Ln30;Lewe;)Lg40;

    move-result-object p1

    invoke-virtual {p1}, Lg40;->f()I

    move-result v2

    if-eq v2, v4, :cond_5

    iget-object v0, p0, Lhci;->i:Ljava/lang/Object;

    check-cast v0, Lws2;

    iget-object v0, v0, Lxwc;->g:Ljava/lang/String;

    iget-wide v1, p0, Lhci;->f:J

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lg40;->f()I

    move-result p1

    const-string v6, "unexpected attaches mapping size: chatId = "

    const-string v7, ": attaches = "

    invoke-static {p1, v1, v2, v6, v7}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lwb2;

    iget-object v4, p0, Lhci;->h:Ljava/lang/Object;

    check-cast v4, Lqq8;

    iget-wide v4, v4, Lqq8;->b:J

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Lg40;->e(I)Lr50;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, p1, v6}, Lwb2;-><init>(JLjava/lang/Object;I)V

    iput-object v2, v1, Lmo2;->w0:Lwb2;

    iget-object p1, p0, Lhci;->i:Ljava/lang/Object;

    check-cast p1, Lws2;

    iget-object p1, p1, Lxwc;->g:Ljava/lang/String;

    iget-wide v1, p0, Lhci;->f:J

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v0}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "\n                                updated liveStream: chatId = "

    const-string v8, ", \n                                liveStream time = "

    invoke-static {v1, v2, v7, v8}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", \n                            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvng;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, p1, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    const-string v0, "getPreviewAtPositionMs failed for uri="

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhci;->g:Ljava/lang/Object;

    check-cast v2, Loci;

    iget-object v2, v2, Loci;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lhci;->h:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lhci;->i:Ljava/lang/Object;

    check-cast v3, Ln6e;

    iget-wide v3, v3, Ln6e;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_9

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4

    :cond_9
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v1, v2

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-static {v3, v2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    iget-object v3, p0, Lhci;->g:Ljava/lang/Object;

    check-cast v3, Loci;

    iget-object v3, v3, Loci;->i:Ljava/lang/String;

    new-instance v4, Lbci;

    invoke-direct {v4, v2}, Lbci;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lhci;->h:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v5, p0, Lhci;->f:J

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    sget-object v8, Lnv8;->f:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " positionMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v3, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_5

    :goto_4
    return-object v1

    :goto_5
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lszi;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf99;Li13;JLlq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lszi;->e:I

    .line 16
    iput-object p1, p0, Lszi;->h:Ljava/lang/Object;

    iput-object p2, p0, Lszi;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lszi;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V
    .locals 0

    .line 17
    iput p6, p0, Lszi;->e:I

    iput-object p1, p0, Lszi;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lszi;->f:J

    iput-object p4, p0, Lszi;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lxzi;Landroid/net/Uri;Lvfe;JLlq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lszi;->e:I

    iput-object p1, p0, Lszi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lszi;->h:Ljava/lang/Object;

    iput-object p3, p0, Lszi;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lszi;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 11

    iget v0, p0, Lszi;->e:I

    iget-object v1, p0, Lszi;->i:Ljava/lang/Object;

    iget-object v2, p0, Lszi;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lszi;

    move-object v4, v2

    check-cast v4, Lsfa;

    move-object v7, v1

    check-cast v7, Ljs8;

    const/4 v9, 0x3

    iget-wide v5, p0, Lszi;->f:J

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lszi;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    iput-object p1, v3, Lszi;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lszi;

    move-object v5, v2

    check-cast v5, Lh1c;

    move-object v8, v1

    check-cast v8, Lxn3;

    const/4 v10, 0x2

    iget-wide v6, p0, Lszi;->f:J

    invoke-direct/range {v4 .. v10}, Lszi;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lszi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lszi;

    move-object v5, v2

    check-cast v5, Lf99;

    move-object v6, v1

    check-cast v6, Li13;

    iget-wide v7, p0, Lszi;->f:J

    invoke-direct/range {v4 .. v9}, Lszi;-><init>(Lf99;Li13;JLlq4;)V

    iput-object p1, v4, Lszi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v4, Lszi;

    iget-object p1, p0, Lszi;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxzi;

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    move-object v7, v1

    check-cast v7, Lvfe;

    iget-wide p0, p0, Lszi;->f:J

    move-object v10, v9

    move-wide v8, p0

    invoke-direct/range {v4 .. v10}, Lszi;-><init>(Lxzi;Landroid/net/Uri;Lvfe;JLlq4;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lszi;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltw2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lszi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lszi;

    invoke-virtual {p0, v1}, Lszi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ltw2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lszi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lszi;

    invoke-virtual {p0, v1}, Lszi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ltw2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lszi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lszi;

    invoke-virtual {p0, v1}, Lszi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lszi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lszi;

    invoke-virtual {p0, v1}, Lszi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lszi;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lszi;->g:Ljava/lang/Object;

    check-cast v0, Ltw2;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Ltw2;->n:Lfx2;

    iget-object v2, p0, Lszi;->h:Ljava/lang/Object;

    check-cast v2, Lsfa;

    iget-wide v2, v2, Lsfa;->c:J

    sget-object v4, Lmg5;->e:Lmg5;

    invoke-static {p1, v2, v3, v4}, Lsb8;->R(Lfx2;JLmg5;)V

    iget-wide v2, p0, Lszi;->f:J

    iput-wide v2, v0, Ltw2;->y:J

    iget-object p0, p0, Lszi;->i:Ljava/lang/Object;

    check-cast p0, Ljs8;

    iget-object p0, p0, Ljs8;->b:Ljava/lang/Object;

    check-cast p0, Lqg7;

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "set first message id = "

    invoke-static {v2, v3, v4}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, p0, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lszi;->g:Ljava/lang/Object;

    check-cast v0, Ltw2;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lszi;->h:Ljava/lang/Object;

    check-cast p1, Lh1c;

    iput-object p1, v0, Ltw2;->e0:Lh1c;

    iget-wide v1, p0, Lszi;->f:J

    iput-wide v1, v0, Ltw2;->f0:J

    iget-object p0, p0, Lszi;->i:Ljava/lang/Object;

    check-cast p0, Lxn3;

    iget-object p0, p0, Lxn3;->b:Lp7f;

    invoke-virtual {p0}, Lp7f;->getAsLong()J

    move-result-wide p0

    iput-wide p0, v0, Ltw2;->g0:J

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    sget-object v0, Lje9;->d:Lje9;

    iget-object v2, p0, Lszi;->g:Ljava/lang/Object;

    check-cast v2, Ltw2;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v3, v2, Ltw2;->u0:J

    iget-object p1, p0, Lszi;->h:Ljava/lang/Object;

    check-cast p1, Lf99;

    iget-wide v5, p1, Lf99;->b:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    iget-object v3, p0, Lszi;->i:Ljava/lang/Object;

    check-cast v3, Li13;

    iget-object v3, v3, Lwed;->g:Ljava/lang/String;

    iget-wide v4, p0, Lszi;->f:J

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v6, p1, Lf99;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "skip livestream update: chatId = "

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".liveStreamUpdateTime > "

    invoke-static {v6, v7, v2, p1}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p1, Lf99;->c:Ll40;

    new-instance v3, Lb50;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lszi;->i:Ljava/lang/Object;

    check-cast p1, Li13;

    iget-object p1, p1, Li13;->l:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7f;

    invoke-static {v3, p1}, Lpm9;->e(Lb50;Lm7f;)Lc46;

    move-result-object p1

    invoke-virtual {p1}, Lc46;->i()I

    move-result v3

    if-eq v3, v4, :cond_5

    iget-object v0, p0, Lszi;->i:Ljava/lang/Object;

    check-cast v0, Li13;

    iget-object v0, v0, Lwed;->g:Ljava/lang/String;

    iget-wide v2, p0, Lszi;->f:J

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {p0, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lc46;->i()I

    move-result p1

    const-string v5, "unexpected attaches mapping size: chatId = "

    const-string v6, ": attaches = "

    invoke-static {p1, v2, v3, v5, v6}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, v0, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance v3, Lgj2;

    iget-object v5, p0, Lszi;->h:Ljava/lang/Object;

    check-cast v5, Lf99;

    iget-wide v5, v5, Lf99;->b:J

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lc46;->h(I)Le70;

    move-result-object p1

    invoke-direct {v3, v5, v6, p1, v4}, Lgj2;-><init>(JLjava/lang/Object;I)V

    iput-object v3, v2, Ltw2;->v0:Lgj2;

    iget-object p1, p0, Lszi;->i:Ljava/lang/Object;

    check-cast p1, Li13;

    iget-object p1, p1, Lwed;->g:Ljava/lang/String;

    iget-wide v2, p0, Lszi;->f:J

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "\n                                updated liveStream: chatId = "

    const-string v7, ", \n                                liveStream time = "

    invoke-static {v2, v3, v4, v7}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \n                            "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls5h;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    const-string v0, "getPreviewAtPositionMs failed for uri="

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v2, p0, Lszi;->g:Ljava/lang/Object;

    check-cast v2, Lxzi;

    iget-object v2, v2, Lxzi;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lszi;->h:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lszi;->i:Ljava/lang/Object;

    check-cast v3, Lvfe;

    iget-wide v3, v3, Lvfe;->a:J

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
    invoke-static {v3, v2}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    iget-object v3, p0, Lszi;->g:Ljava/lang/Object;

    check-cast v3, Lxzi;

    iget-object v3, v3, Lxzi;->f:Ljava/lang/String;

    new-instance v4, Lnzi;

    invoke-direct {v4, v2}, Lnzi;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lszi;->h:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v5, p0, Lszi;->f:J

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    sget-object v7, Lje9;->f:Lje9;

    invoke-virtual {p0, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " positionMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v3, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    goto :goto_5

    :goto_4
    return-object v1

    :goto_5
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

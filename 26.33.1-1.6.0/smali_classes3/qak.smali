.class public final Lqak;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lqak;->e:B

    iput-object p1, p0, Lqak;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lqak;->f:J

    iput-object p4, p0, Lqak;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lru9;Laa3;JLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqak;->e:B

    .line 16
    iput-object p1, p0, Lqak;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqak;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lqak;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lvak;Landroid/net/Uri;Ljif;JLd05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqak;->e:B

    iput-object p1, p0, Lqak;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqak;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqak;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lqak;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqak;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj53;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqak;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqak;

    invoke-virtual {p0, v1}, Lqak;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lj53;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqak;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqak;

    invoke-virtual {p0, v1}, Lqak;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lj53;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqak;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqak;

    invoke-virtual {p0, v1}, Lqak;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqak;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqak;

    invoke-virtual {p0, v1}, Lqak;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 11

    iget-byte v0, p0, Lqak;->e:B

    iget-object v1, p0, Lqak;->i:Ljava/lang/Object;

    iget-object v2, p0, Lqak;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lqak;

    move-object v4, v2

    check-cast v4, Lg3b;

    move-object v7, v1

    check-cast v7, Ljd9;

    const/4 v9, 0x3

    iget-wide v5, p0, Lqak;->f:J

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lqak;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lqak;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v9, p1

    new-instance v4, Lqak;

    move-object v5, v2

    check-cast v5, Lnrc;

    move-object v8, v1

    check-cast v8, Lrw3;

    const/4 v10, 0x2

    iget-wide v6, p0, Lqak;->f:J

    invoke-direct/range {v4 .. v10}, Lqak;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    iput-object p2, v4, Lqak;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v9, p1

    new-instance v4, Lqak;

    move-object v5, v2

    check-cast v5, Lru9;

    move-object v6, v1

    check-cast v6, Laa3;

    iget-wide v7, p0, Lqak;->f:J

    invoke-direct/range {v4 .. v9}, Lqak;-><init>(Lru9;Laa3;JLd05;)V

    iput-object p2, v4, Lqak;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v9, p1

    new-instance v4, Lqak;

    iget-object p1, p0, Lqak;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvak;

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    move-object v7, v1

    check-cast v7, Ljif;

    iget-wide p0, p0, Lqak;->f:J

    move-object v10, v9

    move-wide v8, p0

    invoke-direct/range {v4 .. v10}, Lqak;-><init>(Lvak;Landroid/net/Uri;Ljif;JLd05;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lqak;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqak;->g:Ljava/lang/Object;

    check-cast v0, Lj53;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lj53;->n:Lv53;

    iget-object v1, p0, Lqak;->h:Ljava/lang/Object;

    check-cast v1, Lg3b;

    iget-wide v1, v1, Lg3b;->c:J

    sget-object v3, Lvs5;->e:Lvs5;

    invoke-static {p1, v1, v2, v3}, Lxjj;->g0(Lv53;JLvs5;)V

    iget-wide v1, p0, Lqak;->f:J

    iput-wide v1, v0, Lj53;->y:J

    iget-object p0, p0, Lqak;->i:Ljava/lang/Object;

    check-cast p0, Ljd9;

    iget-object p0, p0, Ljd9;->b:Ljava/lang/Object;

    check-cast p0, Lj47;

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "set first message id = "

    invoke-static {v1, v2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqak;->g:Ljava/lang/Object;

    check-cast v0, Lj53;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqak;->h:Ljava/lang/Object;

    check-cast p1, Lnrc;

    iput-object p1, v0, Lj53;->e0:Lnrc;

    iget-wide v1, p0, Lqak;->f:J

    iput-wide v1, v0, Lj53;->f0:J

    iget-object p0, p0, Lqak;->i:Ljava/lang/Object;

    check-cast p0, Lrw3;

    iget-object p0, p0, Lrw3;->b:Lvbg;

    invoke-virtual {p0}, Lvbg;->getAsLong()J

    move-result-wide p0

    iput-wide p0, v0, Lj53;->g0:J

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lqak;->g:Ljava/lang/Object;

    check-cast v1, Lj53;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v2, v1, Lj53;->u0:J

    iget-object p1, p0, Lqak;->h:Ljava/lang/Object;

    check-cast p1, Lru9;

    iget-wide v4, p1, Lru9;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lqak;->i:Ljava/lang/Object;

    check-cast v2, Laa3;

    iget-object v2, v2, Lqae;->g:Ljava/lang/String;

    iget-wide v3, p0, Lqak;->f:J

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, p1, Lru9;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "skip livestream update: chatId = "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".liveStreamUpdateTime > "

    invoke-static {v5, v6, v1, p1}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p1, Lru9;->c:Lj60;

    new-instance v2, Lx60;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqak;->i:Ljava/lang/Object;

    check-cast p1, Laa3;

    iget-object p1, p1, Laa3;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbg;

    invoke-static {v2, p1}, Lxvf;->p(Lx60;Lrbg;)Ltq3;

    move-result-object p1

    invoke-virtual {p1}, Ltq3;->e()I

    move-result v2

    if-eq v2, v3, :cond_5

    iget-object v0, p0, Lqak;->i:Ljava/lang/Object;

    check-cast v0, Laa3;

    iget-object v0, v0, Lqae;->g:Ljava/lang/String;

    iget-wide v1, p0, Lqak;->f:J

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {p0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Ltq3;->e()I

    move-result p1

    const-string v4, "unexpected attaches mapping size: chatId = "

    const-string v5, ": attaches = "

    invoke-static {p1, v1, v2, v4, v5}, Liw4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, v0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v2, Loq2;

    iget-object v4, p0, Lqak;->h:Ljava/lang/Object;

    check-cast v4, Lru9;

    iget-wide v4, v4, Lru9;->b:J

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Ltq3;->d(I)Ly80;

    move-result-object p1

    invoke-direct {v2, v4, v5, p1, v3}, Loq2;-><init>(JLjava/lang/Object;B)V

    iput-object v2, v1, Lj53;->v0:Loq2;

    iget-object p1, p0, Lqak;->i:Ljava/lang/Object;

    check-cast p1, Laa3;

    iget-object p1, p1, Lqae;->g:Ljava/lang/String;

    iget-wide v1, p0, Lqak;->f:J

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "\n                                updated liveStream: chatId = "

    const-string v6, ", \n                                liveStream time = "

    invoke-static {v3, v6, v1, v2}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", \n                            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lffi;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    const-string v0, "getPreviewAtPositionMs failed for uri="

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lqak;->g:Ljava/lang/Object;

    check-cast v2, Lvak;

    iget-object v2, v2, Lvak;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lqak;->h:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lqak;->i:Ljava/lang/Object;

    check-cast v3, Ljif;

    iget-wide v3, v3, Ljif;->a:J

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
    invoke-static {v3, v2}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    iget-object v3, p0, Lqak;->g:Ljava/lang/Object;

    check-cast v3, Lvak;

    iget-object v3, v3, Lvak;->f:Ljava/lang/String;

    new-instance v4, Llak;

    invoke-direct {v4, v2}, Llak;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lqak;->h:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v5, p0, Lqak;->f:J

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    sget-object v7, Lf0a;->f:Lf0a;

    invoke-virtual {p0, v7}, Lnuc;->b(Lf0a;)Z

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

    invoke-virtual {p0, v7, v3, v0, v4}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

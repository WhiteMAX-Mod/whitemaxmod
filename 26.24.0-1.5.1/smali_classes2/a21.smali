.class public final synthetic La21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La21;->a:I

    iput-object p2, p0, La21;->b:Ljava/lang/Object;

    iput-object p3, p0, La21;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, La21;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La21;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object p0, p0, La21;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioRecord;

    invoke-static {v0, p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, La21;->b:Ljava/lang/Object;

    check-cast v0, Lsee;

    iget-object p0, p0, La21;->c:Ljava/lang/Object;

    check-cast p0, Lwo;

    iget-object v0, v0, Lsee;->a:Lko;

    invoke-interface {v0, p0}, Lko;->a(Lwo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsed api value was null. Request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method: "

    invoke-static {p0}, Lv5k;->a(Llp;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", parser: "

    invoke-interface {p0}, Lwo;->getOkParser()Lij8;

    move-result-object p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, La21;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object p0, p0, La21;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, La21;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoderV2;

    iget-object p0, p0, La21;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    invoke-static {v0, p0}, Lorg/webrtc/HardwareVideoEncoderV2;->d(Lorg/webrtc/HardwareVideoEncoderV2;Landroid/media/MediaFormat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, La21;->b:Ljava/lang/Object;

    check-cast v0, Lfc6;

    iget-object p0, p0, La21;->c:Ljava/lang/Object;

    check-cast p0, Lgc6;

    new-instance v1, Lbf8;

    iget-object v3, v0, Lfc6;->a:Ljava/lang/String;

    iget-object v0, v0, Lfc6;->b:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v4

    iget-object v5, p0, Lgc6;->j:Lf98;

    invoke-virtual {v5, v0}, Lf98;->a(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v4}, Lbf8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lgc6;->i:Lff8;

    check-cast p0, Lmob;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lasa;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v2, v3}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    sget-object p0, Lpx5;->a:Lpx5;

    invoke-static {p0, v0}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcf8;

    invoke-direct {p0, v0}, Lcf8;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    check-cast p0, Lef8;

    return-object p0

    :pswitch_4
    iget-object v0, p0, La21;->b:Ljava/lang/Object;

    check-cast v0, Lo95;

    iget-object p0, p0, La21;->c:Ljava/lang/Object;

    check-cast p0, Lv57;

    iget-object v0, v0, Lo95;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_5
    iget-object v0, p0, La21;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$Context;

    iget-object p0, p0, La21;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0}, Lorg/webrtc/EglThread;->a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, La21;->b:Ljava/lang/Object;

    check-cast v0, Lbw4;

    iget-object p0, p0, La21;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object v2, v0, Lbw4;->b:Ll25;

    invoke-virtual {v2}, Ll25;->b()Lm25;

    move-result-object v2

    iget-object v3, v0, Lbw4;->c:Landroid/graphics/BitmapFactory$Options;

    iget v4, v0, Lbw4;->d:I

    iget-boolean v0, v0, Lbw4;->e:Z

    :try_start_2
    new-instance v5, Lfw4;

    invoke-direct {v5, p0}, Lfw4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v5}, Lm25;->j(Lfw4;)J

    const/16 p0, 0x400

    new-array p0, p0, [B

    move v5, v1

    :cond_2
    :goto_2
    const/4 v6, -0x1

    if-eq v1, v6, :cond_4

    array-length v1, p0

    if-ne v5, v1, :cond_3

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :cond_3
    array-length v1, p0

    sub-int/2addr v1, v5

    invoke-virtual {v2, p0, v5, v1}, Lm25;->read([BII)I

    move-result v1

    if-eq v1, v6, :cond_2

    add-int/2addr v5, v1

    goto :goto_2

    :cond_4
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v1, v4, v3}, Lewk;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lewk;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lm25;->close()V

    return-object p0

    :goto_4
    invoke-virtual {v2}, Lm25;->close()V

    throw p0

    :pswitch_7
    iget-object v0, p0, La21;->b:Ljava/lang/Object;

    check-cast v0, Lbw4;

    iget-object p0, p0, La21;->c:Ljava/lang/Object;

    check-cast p0, [B

    iget-boolean v1, v0, Lbw4;->e:Z

    array-length v2, p0

    iget-object v3, v0, Lbw4;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Lbw4;->d:I

    invoke-static {p0, v2, v0, v3}, Lewk;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v1, :cond_6

    invoke-static {p0}, Lewk;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_6
    return-object p0

    :pswitch_8
    iget-object v0, p0, La21;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    iget-object p0, p0, La21;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->b(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, La21;->b:Ljava/lang/Object;

    check-cast v0, Lb21;

    iget-object p0, p0, La21;->c:Ljava/lang/Object;

    check-cast p0, Lpmf;

    iget-object v3, v0, Lb21;->g:Lqwf;

    invoke-virtual {v3, p0}, Lqwf;->k(Lpmf;)V

    iget-object v0, v0, Lb21;->a:Lvf5;

    iget-object v3, v0, Lvf5;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-static {p0}, Lq47;->D(Lw41;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lvf5;->g:Ldp5;

    invoke-virtual {v5, v4}, Ldp5;->remove(Ljava/lang/String;)J

    iget-object v5, v0, Lvf5;->d:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    :try_start_4
    iget-object v0, v0, Lvf5;->i:Lg2b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    monitor-exit v3

    return-object v2

    :goto_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

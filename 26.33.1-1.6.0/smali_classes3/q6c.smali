.class public final synthetic Lq6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq8;
.implements Lpgg;
.implements Loq4;
.implements Lbe2;
.implements Lqkf;
.implements Lc05;
.implements Lorg/webrtc/StatsObserver;
.implements Lnq4;
.implements Lqyc;
.implements Llqi;
.implements Ldu9;
.implements Lpq4;
.implements Lyoi;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lq6c;->a:B

    iput-object p1, p0, Lq6c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq6c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lq6c;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lq6c;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq6c;->b:Ljava/lang/Object;

    check-cast p0, Lk68;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lk68;->i:Ljava/lang/Object;

    check-cast v3, Lz1g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Ld0a;->g:Ld0a;

    invoke-virtual {v3, v4, v5, v6, v2}, Lz1g;->u(JLd0a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    iget-object p0, p0, Lk68;->a:Ljava/lang/Object;

    check-cast p0, Lz1g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lz1g;->y(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lz1g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget-byte v0, p0, Lq6c;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "PeerConnectionClient"

    iget-object v6, p0, Lq6c;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq6c;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lw7b;

    check-cast v6, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    check-cast p1, Lw70;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/high16 v5, 0x42c80000    # 100.0f

    iput v5, p1, Lw70;->k:F

    sget-object v5, Lo80;->c:Lo80;

    iput-object v5, p1, Lw70;->i:Lo80;

    iget-object v5, p1, Lw70;->a:Ls80;

    if-nez v5, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    sget-object v7, Lqrj;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_0
    if-eq v5, v3, :cond_b

    const/4 v1, 0x2

    if-eq v5, v1, :cond_8

    const/4 v3, 0x3

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_3

    const/4 v1, 0x5

    if-eq v5, v1, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v1, p0, Lw7b;->b:Lrth;

    invoke-static {v1}, Lxvf;->A(Lrth;)Lq80;

    move-result-object v1

    iput-object v1, p1, Lw70;->f:Lq80;

    iget-object p0, p0, Lw7b;->a:Lgqj;

    iget-object p0, p0, Lgqj;->b:Ljava/lang/String;

    iput-object p0, p1, Lw70;->m:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v1, Lksf;

    invoke-direct {v1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    nop

    instance-of v1, p0, Lksf;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lw70;->u:J

    goto/16 :goto_f

    :cond_3
    iget-object v1, p0, Lw7b;->a:Lgqj;

    iget-object v1, v1, Lgqj;->h:Ljtj;

    iget-wide v2, v1, Ljtj;->b:J

    iget-object v1, v1, Ljtj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lw70;->b()Ld80;

    move-result-object v4

    invoke-virtual {v4}, Ld80;->a()Lc80;

    move-result-object v4

    iput-wide v2, v4, Lc80;->a:J

    iput-object v1, v4, Lc80;->e:Ljava/lang/String;

    new-instance v1, Ld80;

    invoke-direct {v1, v4}, Ld80;-><init>(Lc80;)V

    iput-object v1, p1, Lw70;->r:Ld80;

    iget-object p0, p0, Lw7b;->a:Lgqj;

    iget-object p0, p0, Lgqj;->b:Ljava/lang/String;

    iput-object p0, p1, Lw70;->m:Ljava/lang/String;

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance v1, Lksf;

    invoke-direct {v1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_3
    nop

    instance-of v1, p0, Lksf;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p0

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lw70;->u:J

    goto/16 :goto_f

    :cond_5
    iget-object v2, p0, Lw7b;->a:Lgqj;

    iget-object v2, v2, Lgqj;->h:Ljtj;

    iget-wide v5, v2, Ljtj;->b:J

    iget-object v3, v2, Ljtj;->a:Ljava/lang/String;

    iget-object v2, v2, Ljtj;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :cond_6
    invoke-virtual {p1}, Lw70;->c()Lx80;

    move-result-object v1

    invoke-virtual {v1}, Lx80;->a()Lt80;

    move-result-object v1

    iput-wide v5, v1, Lt80;->a:J

    iput-object v3, v1, Lt80;->n:Ljava/lang/String;

    iput-object v4, v1, Lt80;->k:[B

    new-instance v2, Lx80;

    invoke-direct {v2, v1}, Lx80;-><init>(Lt80;)V

    iput-object v2, p1, Lw70;->d:Lx80;

    iget-object p0, p0, Lw7b;->a:Lgqj;

    iget-object p0, p0, Lgqj;->b:Ljava/lang/String;

    iput-object p0, p1, Lw70;->m:Ljava/lang/String;

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    new-instance v1, Lksf;

    invoke-direct {v1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_5
    nop

    instance-of v1, p0, Lksf;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, p0

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lw70;->u:J

    goto/16 :goto_f

    :cond_8
    iget-object v1, p0, Lw7b;->a:Lgqj;

    iget-object v1, v1, Lgqj;->h:Ljtj;

    iget-wide v2, v1, Ljtj;->b:J

    iget-object v1, v1, Ljtj;->a:Ljava/lang/String;

    iget-object v4, p1, Lw70;->e:Lv70;

    if-nez v4, :cond_9

    sget-object v4, Lv70;->j:Lv70;

    :cond_9
    invoke-virtual {v4}, Lv70;->k()Lu70;

    move-result-object v4

    iput-object v1, v4, Lu70;->f:Ljava/lang/Object;

    iput-wide v2, v4, Lu70;->a:J

    new-instance v1, Lv70;

    invoke-direct {v1, v4}, Lv70;-><init>(Lu70;)V

    iput-object v1, p1, Lw70;->e:Lv70;

    iget-object p0, p0, Lw7b;->a:Lgqj;

    iget-object p0, p0, Lgqj;->b:Ljava/lang/String;

    iput-object p0, p1, Lw70;->m:Ljava/lang/String;

    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    new-instance v1, Lksf;

    invoke-direct {v1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_7
    nop

    instance-of v1, p0, Lksf;

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p0

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lw70;->u:J

    goto/16 :goto_f

    :cond_b
    iget-object p0, p0, Lw7b;->a:Lgqj;

    iget-object v2, p0, Lgqj;->h:Ljtj;

    iget-object p0, p0, Lgqj;->b:Ljava/lang/String;

    iget-object v2, v2, Ljtj;->a:Ljava/lang/String;

    iget-object v3, p1, Lw70;->b:Li80;

    if-nez v3, :cond_c

    sget-object v3, Li80;->l:Li80;

    :cond_c
    invoke-virtual {v3}, Li80;->c()Lh80;

    move-result-object v3

    iput-object v2, v3, Lh80;->h:Ljava/lang/String;

    new-instance v2, Li80;

    invoke-direct {v2, v3}, Li80;-><init>(Lh80;)V

    iput-object v2, p1, Lw70;->b:Li80;

    iget-object v2, v6, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo87;

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0444\u0430\u0439\u043b "

    check-cast v2, Lfa7;

    invoke-virtual {v2}, Lfa7;->n()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sharedQr"

    invoke-static {v2, v5}, Lfa7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    :catch_0
    move-exception v2

    goto :goto_9

    :catch_1
    move-exception v2

    goto :goto_a

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    move-object v4, p0

    :goto_c
    iput-object v4, p1, Lw70;->m:Ljava/lang/String;

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    new-instance v1, Lksf;

    invoke-direct {v1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_d
    nop

    instance-of v1, p0, Lksf;

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    move-object v0, p0

    :goto_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lw70;->u:J

    :goto_f
    return-void

    :sswitch_0
    check-cast p0, Lm6h;

    check-cast v6, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lm6h;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_10

    goto :goto_10

    :cond_10
    iget-object p0, p0, Lm6h;->b:Lc6f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restart audio recording after error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :goto_10
    return-void

    :sswitch_1
    check-cast p0, Lhid;

    check-cast v6, Ljava/util/List;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {p0, v6}, Lhid;->f(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    return-void

    :sswitch_2
    check-cast p0, Lhid;

    check-cast v6, [Lorg/webrtc/IceCandidate;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lhid;->w:Lc6f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2744 -> removed ice candidates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhid;->r:Landroid/os/Handler;

    new-instance v0, Lcid;

    invoke-direct {v0, p0, v6, v2}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_3
    check-cast p0, Lhid;

    check-cast v6, Lpek;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, Lpek;->c:I

    if-nez v0, :cond_11

    invoke-virtual {p0, p1, v1}, Lhid;->w(Lorg/webrtc/PeerConnection;Z)V

    goto :goto_11

    :cond_11
    invoke-virtual {p0, p1, v1}, Lhid;->m(Lorg/webrtc/PeerConnection;Z)V

    :goto_11
    return-void

    :sswitch_4
    check-cast p0, Lhid;

    check-cast v6, Lorg/webrtc/PeerConnection$IceGatheringState;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lhid;->d1:Ljava/util/ArrayList;

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne v6, v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_12
    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne v6, v0, :cond_13

    iget-object v0, p0, Lhid;->w:Lc6f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhid;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ": iceGatheringState="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void

    :sswitch_5
    check-cast p0, Lhid;

    check-cast v6, Lorg/webrtc/StatsObserver;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v4}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lhid;->w:Lc6f;

    invoke-virtual {p0}, Lhid;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ": failed to get stats"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v5, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lq6c;->b:Ljava/lang/Object;

    check-cast v0, Lwp5;

    iget-object p0, p0, Lq6c;->c:Ljava/lang/Object;

    check-cast p0, Lf0h;

    new-instance v1, Lsoh;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lsoh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lwp5;->a(Lsv7;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq6c;->b:Ljava/lang/Object;

    check-cast v0, Lodj;

    iget-object p0, p0, Lq6c;->c:Ljava/lang/Object;

    check-cast p0, Lzw6;

    check-cast p1, Lmdj;

    iget-object v0, v0, Lodj;->u:Ldi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lmdj;->a(Lzw6;)V

    return-void
.end method

.method public g(I)I
    .locals 12

    iget-byte v0, p0, Lq6c;->a:B

    const v1, 0xfffffff

    const v2, 0x1fffffff

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x20000000

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Lq6c;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq6c;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lwn6;

    check-cast v11, Liwb;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lt69;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    check-cast p0, Ldqe;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lgne;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    and-int p1, p0, v1

    invoke-virtual {v11, p1}, Liwb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    and-int p1, p0, v5

    if-eqz p1, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    and-int p1, p0, v4

    if-eqz p1, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    and-int/2addr p0, v3

    if-eqz p0, :cond_3

    move v6, v7

    :cond_3
    :goto_0
    return v6

    :sswitch_0
    check-cast p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    check-cast v11, Liwb;

    iget-object p0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Lmne;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lvje;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    and-int p1, p0, v2

    invoke-virtual {v11, p1}, Liwb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    and-int p1, p0, v5

    if-eqz p1, :cond_5

    move v6, v9

    goto :goto_1

    :cond_5
    and-int p1, p0, v4

    if-eqz p1, :cond_6

    move v6, v8

    goto :goto_1

    :cond_6
    and-int/2addr p0, v3

    if-eqz p0, :cond_7

    move v6, v7

    :cond_7
    :goto_1
    return v6

    :sswitch_1
    check-cast p0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v11, Liwb;

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lxle;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lgne;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    and-int p1, p0, v1

    invoke-virtual {v11, p1}, Liwb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_8

    move v6, v10

    goto :goto_2

    :cond_8
    and-int p1, p0, v5

    if-eqz p1, :cond_9

    move v6, v9

    goto :goto_2

    :cond_9
    and-int p1, p0, v4

    if-eqz p1, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    and-int/2addr p0, v3

    if-eqz p0, :cond_b

    move v6, v7

    :cond_b
    :goto_2
    return v6

    :sswitch_2
    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Liwb;

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->g:Lgs0;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lvje;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    and-int p1, p0, v2

    invoke-virtual {v11, p1}, Liwb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_c

    move v6, v10

    goto :goto_3

    :cond_c
    and-int p1, p0, v5

    if-eqz p1, :cond_d

    move v6, v9

    goto :goto_3

    :cond_d
    and-int p1, p0, v4

    if-eqz p1, :cond_e

    move v6, v8

    goto :goto_3

    :cond_e
    and-int/2addr p0, v3

    if-eqz p0, :cond_f

    move v6, v7

    :cond_f
    :goto_3
    return v6

    :sswitch_3
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v11, Liwb;

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g:Lgs0;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lvje;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    and-int p1, p0, v2

    invoke-virtual {v11, p1}, Liwb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_10

    move v6, v10

    goto :goto_4

    :cond_10
    and-int p1, p0, v5

    if-eqz p1, :cond_11

    move v6, v9

    goto :goto_4

    :cond_11
    and-int p1, p0, v4

    if-eqz p1, :cond_12

    move v6, v8

    goto :goto_4

    :cond_12
    and-int/2addr p0, v3

    if-eqz p0, :cond_13

    move v6, v7

    :cond_13
    :goto_4
    return v6

    :sswitch_4
    check-cast p0, Lwn6;

    check-cast v11, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Ldh9;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    instance-of v0, p0, Lki4;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    check-cast p0, Lki4;

    goto :goto_5

    :cond_14
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_1f

    invoke-static {p0, p1}, Lhvm;->b(Lki4;I)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_15

    goto/16 :goto_a

    :cond_15
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p1, p1, Lwdc;

    if-eqz p1, :cond_16

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    goto :goto_6

    :cond_16
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_6
    iget-object p1, v11, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lwdc;

    invoke-virtual {p1}, Lhs9;->l()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1f

    if-ge v2, v0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss9;

    check-cast v0, Lodc;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {p1, v2}, Lcdh;->K(I)Lss9;

    move-result-object v2

    instance-of v3, v2, Lodc;

    if-eqz v3, :cond_17

    check-cast v2, Lodc;

    goto :goto_7

    :cond_17
    move-object v2, v1

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v9

    invoke-virtual {p1, p0}, Lcdh;->K(I)Lss9;

    move-result-object p0

    instance-of p1, p0, Lodc;

    if-eqz p1, :cond_18

    move-object v1, p0

    check-cast v1, Lodc;

    :cond_18
    invoke-interface {v0}, Lodc;->g()Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_a

    :cond_19
    if-eqz v2, :cond_1a

    invoke-interface {v0}, Lsyg;->w()I

    move-result p0

    invoke-interface {v2}, Lsyg;->w()I

    move-result p1

    if-ne p0, p1, :cond_1a

    goto :goto_8

    :cond_1a
    if-eqz v1, :cond_20

    invoke-interface {v0}, Lsyg;->w()I

    move-result p0

    invoke-interface {v1}, Lsyg;->w()I

    move-result p1

    if-ne p0, p1, :cond_20

    :goto_8
    if-eqz v2, :cond_1d

    invoke-interface {v0}, Lsyg;->w()I

    move-result p0

    invoke-interface {v2}, Lsyg;->w()I

    move-result p1

    if-ne p0, p1, :cond_1d

    invoke-interface {v0}, Lsyg;->w()I

    move-result p0

    invoke-interface {v2}, Lsyg;->w()I

    move-result p1

    if-ne p0, p1, :cond_1b

    invoke-interface {v2}, Lodc;->g()Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_9

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-interface {v0}, Lsyg;->w()I

    move-result p0

    invoke-interface {v1}, Lsyg;->w()I

    move-result p1

    if-ne p0, p1, :cond_1c

    move v6, v8

    goto :goto_b

    :cond_1c
    move v6, v7

    goto :goto_b

    :cond_1d
    :goto_9
    if-eqz v1, :cond_20

    invoke-interface {v0}, Lsyg;->w()I

    move-result p0

    invoke-interface {v1}, Lsyg;->w()I

    move-result p1

    if-ne p0, p1, :cond_20

    invoke-interface {v1}, Lodc;->g()Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_b

    :cond_1e
    move v6, v9

    goto :goto_b

    :cond_1f
    :goto_a
    move v6, v10

    :cond_20
    :goto_b
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Liqi;I)V
    .locals 2

    iget-object p2, p0, Lq6c;->b:Ljava/lang/Object;

    check-cast p2, Lf0d;

    iget-object p0, p0, Lq6c;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Ldh9;

    new-instance v0, Le0d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Le0d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w1()Lr1d;

    move-result-object p0

    sget-object p2, Le0d;->l:[Ldh9;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    iget-object v1, v0, Le0d;->b:Lb0d;

    invoke-virtual {v1, v0, p2, p0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Liqi;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq6c;->b:Ljava/lang/Object;

    check-cast v0, Lqda;

    iget-object p0, p0, Lq6c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqda;->c:Ljava/lang/Object;

    check-cast v1, Lly;

    invoke-virtual {v1, p0}, Ledh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(Ljq8;)V
    .locals 1

    iget-byte p1, p0, Lq6c;->a:B

    iget-object v0, p0, Lq6c;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq6c;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lg2g;

    check-cast v0, Liq8;

    invoke-interface {v0, p0}, Liq8;->m(Ljq8;)V

    return-void

    :pswitch_0
    check-cast p0, Liak;

    check-cast v0, Liq8;

    invoke-interface {v0, p0}, Liq8;->m(Ljq8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/os/IInterface;Lvkf;)V
    .locals 2

    iget-object v0, p0, Lq6c;->b:Ljava/lang/Object;

    check-cast v0, Lsld;

    iget-object p0, p0, Lq6c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lyl8;

    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    new-instance v1, Lved;

    invoke-direct {v1, v0}, Lved;-><init>(Lddl;)V

    invoke-static {v1}, Ldom;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    invoke-interface {p1, p0, v0, p2}, Lyl8;->A0(Ljava/lang/String;[BLam8;)V

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lq6c;->b:Ljava/lang/Object;

    check-cast v1, Lxog;

    iget-object v0, v0, Lq6c;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lirh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_9

    aget-object v8, v2, v7

    iget-object v9, v8, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v10, "ssrc"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v9, v8, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    aget-object v14, v9, v11

    iget-object v15, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "googTrackId"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v15, "audio-mix"

    invoke-virtual {v6, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lmhl;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11, v11}, Lmhl;-><init>(Lmz1;ZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v6}, Lu4m;->H(Ljava/lang/String;)Lmz1;

    move-result-object v6

    iget-object v15, v1, Lwa2;->h:Lf6h;

    if-eqz v15, :cond_2

    iget-object v15, v15, Lf6h;->l:Lmx9;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v6, :cond_3

    new-instance v9, Lmhl;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10, v10, v10}, Lmhl;-><init>(Lmz1;ZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    iget-object v14, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v14, :cond_6

    if-eqz v15, :cond_6

    iget-object v15, v15, Lmx9;->m:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v9, Lmhl;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v10, v6, v6, v11}, Lmhl;-><init>(Lmz1;ZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "mediaType"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v15, "audio"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v14, "packetsReceived"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v13, 0x1

    :cond_6
    :goto_3
    if-eqz v12, :cond_7

    if-eqz v13, :cond_7

    new-instance v6, Lmhl;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11, v11}, Lmhl;-><init>(Lmz1;ZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x0

    new-array v3, v11, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v7, v1, Lwa2;->a:Landroid/os/Handler;

    new-instance v0, Lxm4;

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lxm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Lryc;)V
    .locals 1

    iget-object v0, p0, Lq6c;->b:Ljava/lang/Object;

    check-cast v0, Ljah;

    iget-object p0, p0, Lq6c;->c:Ljava/lang/Object;

    check-cast p0, Lze1;

    invoke-virtual {v0}, Ljah;->c()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lze1;->c()Ljava/lang/Object;

    return-void
.end method

.method public s(Lae2;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lq6c;->a:B

    iget-object v1, p0, Lq6c;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq6c;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lzzi;

    check-cast v1, Landroid/view/Surface;

    const-string v0, "TextureViewImpl"

    const-string v2, "Surface set on Preview."

    invoke-static {v0, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzzi;->h:Lvli;

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v2

    new-instance v3, Lt22;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lt22;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2, v3}, Lvli;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqq4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "provideSurface[request="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzzi;->h:Lvli;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " surface="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p0, Lvli;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SurfaceRequest-surface-recreation("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p0, Licd;

    iget-object v0, p0, Licd;->b:Ljava/lang/Object;

    check-cast v0, Ltdd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltdd;->a:Ljava/lang/Object;

    check-cast v0, Lae2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lae2;->c()V

    :cond_0
    new-instance v0, Ltdd;

    invoke-direct {v0, p1, v1}, Ltdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Licd;->b:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "PendingValue "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

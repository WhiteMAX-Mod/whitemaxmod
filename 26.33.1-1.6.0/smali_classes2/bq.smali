.class public final synthetic Lbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq;
.implements Lnq4;
.implements Ldu9;
.implements Loq4;
.implements Lyoi;
.implements Lbr5;
.implements Lorg/webrtc/StatsObserver;
.implements Lo8;
.implements Lxhi;
.implements Lpq4;
.implements Llra;
.implements Lq20;
.implements Llq4;
.implements Ld68;
.implements Lpjc;
.implements Luli;
.implements Lx1g;
.implements Lbe2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Llzh;)V
    .locals 1

    .line 15
    const/16 v0, 0x9

    iput-byte v0, p0, Lbq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lbq;->a:B

    iput-object p1, p0, Lbq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmra;Lgsg;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    const/16 p2, 0xc

    iput-byte p2, p0, Lbq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyq5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x5

    iput-byte v0, p0, Lbq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Y0()V
    .locals 5

    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Lpuc;

    iget-object v1, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v1, Ld68;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, Le68;

    iget-object v2, v0, Lpuc;->e:Lo88;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v2, Lo88;->a:La3n;

    check-cast v2, Lm1n;

    invoke-virtual {v2}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lc1m;->P0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld68;->Y0()V

    :cond_1
    invoke-virtual {p0, v0}, Le68;->i(Lpuc;)V

    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Lzp5;

    iget-object v1, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v1, Lhm0;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, Llk0;

    iget-object v2, v0, Lzp5;->d:Lz1g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lhm0;->c:Lrde;

    iget-object v4, p0, Llk0;->a:Ljava/lang/String;

    iget-object v5, v1, Lhm0;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v7, "TRuntime.SQLiteEventStore"

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Storing event with priority="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for destination "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Lbq;

    const/16 v4, 0x19

    invoke-direct {v3, v2, p0, v1, v4}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lz1g;->o(Lx1g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzp5;->a:Lzx9;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lzx9;->a0(Lhm0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget-byte v0, p0, Lbq;->a:B

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Lg3b;

    iget-object v1, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v1, Ltq3;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, Lqwf;

    check-cast p1, Lz80;

    iget-object p0, p0, Lqwf;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxj;

    invoke-virtual {p0}, Lfxj;->a()Lexj;

    invoke-static {v0, p1, v1}, Lngm;->f(Lg3b;Lz80;Ltq3;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsfd;

    iget-object v0, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/RtpReceiver;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/MediaStream;

    check-cast p1, Lorg/webrtc/PeerConnection;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    aget-object p0, p0, v1

    iget-object p0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lzpa;->a:Lc6f;

    const-string v4, "ParticipantsAgnosticVideoTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remote video track "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lzpa;->a:Lc6f;

    const-string v4, "ParticipantsAgnosticVideoTracks"

    const-string v5, "add remote video track "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ltfd;

    iget-object v4, v2, Lsfd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, Lzpa;->e:Ljava/lang/Object;

    check-cast v5, Lk4a;

    invoke-direct {v3, v4, v5}, Ltfd;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lk4a;)V

    new-instance v4, Lrfd;

    invoke-direct {v4, v2, v1}, Lrfd;-><init>(Lsfd;Ljava/lang/String;)V

    iget-object v1, v2, Lsfd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lsfd;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lsfd;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lzpa;->a:Lc6f;

    const-string v1, "ParticipantsAgnosticVideoTracks"

    const-string v3, "error: video track is disposed"

    invoke-interface {v0, v1, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v0, v4}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p0

    :sswitch_1
    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Lg3b;

    iget-object v1, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v1, Ltq3;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, Lyib;

    check-cast p1, Lz80;

    iget-object p0, p0, Lyib;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxj;

    invoke-virtual {p0}, Lfxj;->a()Lexj;

    invoke-static {v0, p1, v1}, Lngm;->f(Lg3b;Lz80;Ltq3;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Lmt7;

    iget-object v1, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v1, Lpsa;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, Lnna;

    check-cast p1, Lusa;

    iget v0, v0, Lmt7;->b:I

    invoke-interface {p1, v0, v1, p0}, Lusa;->d(ILpsa;Lnna;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Lz74;

    iget-object v1, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v1, Ltq3;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, Lj29;

    check-cast p1, Lz80;

    iget-object p0, p0, Lj29;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxj;

    invoke-virtual {p0}, Lfxj;->a()Lexj;

    invoke-static {v0, p1, v1}, Lngm;->f(Lg3b;Lz80;Ltq3;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Lup5;

    iget-object v2, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RtpReceiver;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/MediaStream;

    check-cast p1, Lorg/webrtc/PeerConnection;

    const-string p1, "DefaultRemoteVideoTracks"

    iget-object v3, v0, Lzpa;->a:Lc6f;

    invoke-virtual {v2}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v2

    aget-object p0, p0, v1

    iget-object p0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remote video track "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p1, v5}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "add remote video track "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p1, v5}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "video-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "u"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "g"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const-string v6, "video-u"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    :goto_3
    move-object v5, v4

    :goto_4
    iget-object v6, v0, Lup5;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    iget-object v1, v0, Lzpa;->d:Ljava/lang/Object;

    check-cast v1, Lxhd;

    iget-object v1, v1, Lxhd;->b:Lhid;

    iget-object v5, v1, Lhid;->r:Landroid/os/Handler;

    new-instance v6, Lcid;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v4, v7}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_9
    return-void

    :sswitch_5
    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb45;

    iget-object v0, p0, Lbq;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lt35;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lz25;

    check-cast p1, Lbbe;

    iget-object v6, p1, Lbbe;->a:Ld45;

    if-nez v6, :cond_a

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Conversation parameters object MUST not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lb45;->t(Ljava/lang/Throwable;)Lba2;

    move-result-object p0

    invoke-virtual {v8, p0}, Lt35;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-boolean p0, v1, Lb45;->j0:Z

    iget-boolean p1, v6, Ld45;->o:Z

    or-int/2addr p0, p1

    iput-boolean p0, v1, Lb45;->j0:Z

    iget-object v2, v6, Ld45;->b:Ljava/lang/String;

    iget-object v3, v6, Ld45;->c:Ljava/util/AbstractList;

    iget-object v4, v6, Ld45;->d:Ljava/lang/String;

    iget-object v5, v6, Ld45;->e:Ljava/util/AbstractList;

    invoke-virtual/range {v1 .. v8}, Lb45;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ld45;Loq4;Lt35;)V

    iget-object p0, v1, Lb45;->U:Lge1;

    iget-object p1, v1, Lb45;->o0:Ljava/lang/String;

    iput-object p1, p0, Lge1;->x:Ljava/lang/String;

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0xa -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbq;->a:B

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Ld0a;->d:Ld0a;

    const/4 v10, 0x2

    const/4 v12, 0x1

    iget-object v13, v0, Lbq;->d:Ljava/lang/Object;

    iget-object v14, v0, Lbq;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbq;->b:Ljava/lang/Object;

    const/4 v15, 0x0

    check-cast v0, Lz1g;

    packed-switch v1, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lzrc;

    iget-object v1, v13, Lzrc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    sget-object v16, Ld0a;->b:Ld0a;

    if-nez v15, :cond_0

    :goto_1
    move-object/from16 v5, v16

    goto :goto_2

    :cond_0
    if-ne v15, v12, :cond_1

    sget-object v16, Ld0a;->c:Ld0a;

    goto :goto_1

    :cond_1
    if-ne v15, v10, :cond_2

    move-object v5, v9

    goto :goto_2

    :cond_2
    if-ne v15, v8, :cond_3

    sget-object v16, Ld0a;->e:Ld0a;

    goto :goto_1

    :cond_3
    if-ne v15, v7, :cond_4

    sget-object v16, Ld0a;->f:Ld0a;

    goto :goto_1

    :cond_4
    if-ne v15, v6, :cond_5

    sget-object v16, Ld0a;->g:Ld0a;

    goto :goto_1

    :cond_5
    if-ne v15, v5, :cond_6

    sget-object v16, Ld0a;->h:Ld0a;

    goto :goto_1

    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v6, "SQLiteEventStore"

    invoke-static {v6, v5, v15}, Lzdm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v11, Le0a;

    invoke-direct {v11, v7, v8, v5}, Le0a;-><init>(JLd0a;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v15, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget v6, Lj0a;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Lj0a;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lj0a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lz1g;->b:Le34;

    invoke-interface {v2}, Le34;->i()J

    move-result-wide v5

    invoke-virtual {v0}, Lz1g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v10, Lk3j;

    invoke-direct {v10, v8, v9, v5, v6}, Lk3j;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v10, v13, Lzrc;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lz1g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v0}, Lz1g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v4

    sget-object v4, Lmk0;->f:Lmk0;

    iget-wide v4, v4, Lmk0;->a:J

    new-instance v6, Lizh;

    invoke-direct {v6, v2, v3, v4, v5}, Lizh;-><init>(JJ)V

    new-instance v2, Lj58;

    invoke-direct {v2, v6}, Lj58;-><init>(Lizh;)V

    iput-object v2, v13, Lzrc;->e:Ljava/lang/Object;

    iget-object v0, v0, Lz1g;->e:Lnwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, Lzrc;->b:Ljava/lang/Object;

    new-instance v0, Lr24;

    iget-object v2, v13, Lzrc;->c:Ljava/lang/Object;

    check-cast v2, Lk3j;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v13, Lzrc;->e:Ljava/lang/Object;

    check-cast v3, Lj58;

    iget-object v4, v13, Lzrc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lr24;-><init>(Lk3j;Ljava/util/List;Lj58;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v14, Llk0;

    iget-object v1, v14, Llk0;->c:Lem6;

    iget-object v5, v14, Llk0;->a:Ljava/lang/String;

    check-cast v13, Lhm0;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lz1g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v15

    invoke-virtual {v0}, Lz1g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v15

    iget-object v8, v0, Lz1g;->d:Lmk0;

    iget-wide v11, v8, Lmk0;->a:J

    cmp-long v3, v3, v11

    if-ltz v3, :cond_a

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, v9, v5}, Lz1g;->u(JLd0a;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    :cond_a
    invoke-static {v6, v13}, Lz1g;->m(Landroid/database/sqlite/SQLiteDatabase;Lhm0;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "backend_name"

    iget-object v4, v13, Lhm0;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, Lhm0;->c:Lrde;

    invoke-static {v3}, Lude;->a(Lrde;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "priority"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v13, Lhm0;->b:[B

    if-eqz v3, :cond_c

    const-string v4, "extras"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v3, "transport_contexts"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    move-wide v3, v9

    :goto_5
    iget v0, v8, Lmk0;->e:I

    iget-object v8, v1, Lem6;->b:[B

    array-length v9, v8

    if-gt v9, v0, :cond_d

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "context_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "transport_name"

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v14, Llk0;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v14, Llk0;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lem6;->a:Lln6;

    iget-object v1, v1, Lln6;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    iget-object v3, v14, Llk0;->b:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "num_attempts"

    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_e

    move-object v1, v8

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_7
    const-string v3, "payload"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "events"

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    const-string v1, "event_id"

    if-nez v9, :cond_f

    array-length v3, v8

    int-to-double v3, v3

    int-to-double v12, v0

    div-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v12, 0x1

    :goto_8
    if-gt v12, v3, :cond_f

    add-int/lit8 v4, v12, -0x1

    mul-int/2addr v4, v0

    mul-int v5, v12, v0

    array-length v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_f
    iget-object v0, v14, Llk0;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    :cond_10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lhm0;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    new-instance v7, Ljd9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v7, Ljd9;->f:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    iput-object v6, v7, Ljd9;->a:Ljava/lang/Object;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Ljd9;->d:Ljava/lang/Object;

    const/4 v15, 0x3

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Ljd9;->e:Ljava/lang/Object;

    if-eqz v5, :cond_13

    new-instance v5, Lem6;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    sget-object v9, Lz1g;->f:Lln6;

    :goto_d
    const/4 v11, 0x5

    goto :goto_e

    :cond_12
    new-instance v11, Lln6;

    invoke-direct {v11, v9}, Lln6;-><init>(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_d

    :goto_e
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v5, v9, v12}, Lem6;-><init>(Lln6;[B)V

    iput-object v5, v7, Ljd9;->c:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_f
    const/4 v0, 0x6

    goto/16 :goto_13

    :cond_13
    const/4 v11, 0x5

    new-instance v5, Lem6;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    sget-object v9, Lz1g;->f:Lln6;

    goto :goto_10

    :cond_14
    new-instance v12, Lln6;

    invoke-direct {v12, v9}, Lln6;-><init>(Ljava/lang/String;)V

    move-object v9, v12

    :goto_10
    invoke-virtual {v0}, Lz1g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const-string v26, "sequence_num"

    const-string v20, "event_payloads"

    const-string v22, "event_id = ?"

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_11
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_15

    const/4 v10, 0x0

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v10, v11

    add-int/2addr v8, v10

    const/4 v10, 0x2

    const/4 v11, 0x5

    goto :goto_11

    :cond_15
    new-array v8, v8, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_16

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    move-object/from16 v22, v0

    array-length v0, v15

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-static {v15, v2, v8, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v11, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_12

    :cond_16
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-direct {v5, v9, v8}, Lem6;-><init>(Lln6;[B)V

    iput-object v5, v7, Ljd9;->c:Ljava/lang/Object;

    goto :goto_f

    :goto_13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Ljd9;->b:Ljava/lang/Object;

    :cond_17
    invoke-virtual {v7}, Ljd9;->i()Llk0;

    move-result-object v5

    new-instance v6, Lhl0;

    invoke-direct {v6, v3, v4, v13, v5}, Lhl0;-><init>(JLhm0;Llk0;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    const/4 v10, 0x2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_18
    const-string v0, "Null transportName"

    invoke-static {v0}, Lmvf;->q(Ljava/lang/String;)V

    :cond_19
    const/16 v18, 0x0

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lmt9;
    .locals 11

    iget-byte v0, p0, Lbq;->a:B

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lbq;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbq;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbq;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, p0

    check-cast v6, Lzqa;

    move-object v8, v4

    check-cast v8, Ldqa;

    move-object v7, v3

    check-cast v7, Lisa;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    .line 970
    iget-object p0, v6, Lzqa;->l:Landroid/os/Handler;

    .line 971
    new-instance v5, Lse2;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Lse2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 972
    new-instance p1, Lqh9;

    invoke-direct {p1, v6, v8, v5}, Lqh9;-><init>(Lzqa;Ldqa;Ljava/lang/Runnable;)V

    .line 973
    new-instance v0, Lysg;

    invoke-direct {v0, v2}, Lysg;-><init>(I)V

    .line 974
    sget-object v2, Lh1k;->a:Ljava/lang/String;

    .line 975
    invoke-static {}, Lqug;->q()Lqug;

    move-result-object v2

    .line 976
    new-instance v3, Lnch;

    invoke-direct {v3, v2, p1, v0, v1}, Lnch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v3}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    .line 977
    :pswitch_0
    check-cast p0, Lzqa;

    check-cast v4, Ldqa;

    check-cast v3, Lxra;

    check-cast p1, Leqa;

    .line 978
    iget-object v0, p0, Lzqa;->l:Landroid/os/Handler;

    .line 979
    new-instance v5, Lqm6;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v3, p1, v6}, Lqm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 980
    new-instance p1, Lqh9;

    invoke-direct {p1, p0, v4, v5}, Lqh9;-><init>(Lzqa;Ldqa;Ljava/lang/Runnable;)V

    .line 981
    new-instance p0, Lysg;

    invoke-direct {p0, v2}, Lysg;-><init>(I)V

    .line 982
    sget-object v2, Lh1k;->a:Ljava/lang/String;

    .line 983
    invoke-static {}, Lqug;->q()Lqug;

    move-result-object v2

    .line 984
    new-instance v3, Lnch;

    invoke-direct {v3, v2, p1, p0, v1}, Lnch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v3}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ldqa;)V
    .locals 2

    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Lmra;

    iget-object v1, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lmra;->g:Lzqa;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lzqa;->m(Ldqa;)Lnr8;

    move-result-object p1

    if-eqz p0, :cond_1

    new-instance v0, Lqh9;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Llz5;->a:Llz5;

    invoke-virtual {p1, v0, p0}, Lnr8;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Lgq;)Lgq;
    .locals 3

    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, p1, Lgq;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lgq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v1}, Lgq;->g(Ljava/lang/String;Ljava/lang/String;)Lgq;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lgq;->f(Ljava/lang/String;Ljava/lang/String;)Lgq;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, v1, p0}, Lgq;->f(Ljava/lang/String;Ljava/lang/String;)Lgq;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lbq;->a:B

    iget-object v1, p0, Lbq;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbq;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbq;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lodj;

    check-cast v2, Lzw6;

    check-cast v1, Landroidx/media3/transformer/ExportException;

    check-cast p1, Lmdj;

    iget-object p0, p0, Lodj;->u:Ldi4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v2, v1}, Lmdj;->b(Ldi4;Lzw6;Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_0
    check-cast p0, Lwsk;

    check-cast v2, Lwsk;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lhxd;

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-object p0, p0, Lyxd;->c:Lwsg;

    iget-object p0, p0, Lwsg;->a:Lixd;

    iget-object v0, v2, Lwsk;->a:Ljava/lang/Object;

    check-cast v0, Lyxd;

    iget-object v0, v0, Lyxd;->c:Lwsg;

    iget-object v0, v0, Lwsg;->a:Lixd;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, p0, v0}, Lhxd;->l0(ILixd;Lixd;)V

    return-void

    :sswitch_1
    check-cast p0, Lyg;

    check-cast v2, Ldo7;

    check-cast v1, Lfi5;

    check-cast p1, Lzg;

    invoke-interface {p1, p0, v2, v1}, Lzg;->Q0(Lyg;Ldo7;Lfi5;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public e(ILk9j;[I)Lxjf;
    .locals 9

    iget-object v0, p0, Lbq;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyq5;

    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lbq;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lis8;->k()Lfs8;

    move-result-object p0

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget v0, p2, Lk9j;->a:I

    if-ge v4, v0, :cond_0

    new-instance v1, Lar5;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lar5;-><init>(ILk9j;ILyq5;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lwr8;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfs8;->h()Lxjf;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcm0;)V
    .locals 7

    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Lwic;

    iget-object v1, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v1, Lxm2;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, Lvli;

    iget-object v0, v0, Lwic;->b:Ljava/lang/Object;

    check-cast v0, Lcde;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preview transformation info updated. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewView"

    invoke-static {v3, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lxm2;->r()Lvm2;

    move-result-object v1

    invoke-interface {v1}, Lvm2;->p()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lcde;->d:Lzce;

    iget-object p0, p0, Lvli;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Transformation info set: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewTransform"

    invoke-static {v6, v5}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lcm0;->a:Landroid/graphics/Rect;

    iput-object v5, v4, Lzce;->b:Landroid/graphics/Rect;

    iget v5, p1, Lcm0;->b:I

    iput v5, v4, Lzce;->c:I

    iget v5, p1, Lcm0;->c:I

    iput v5, v4, Lzce;->e:I

    iput-object p0, v4, Lzce;->a:Landroid/util/Size;

    iput-boolean v1, v4, Lzce;->f:Z

    iget-boolean p0, p1, Lcm0;->d:Z

    iput-boolean p0, v4, Lzce;->g:Z

    iget-object p0, p1, Lcm0;->e:Landroid/graphics/Matrix;

    iput-object p0, v4, Lzce;->d:Landroid/graphics/Matrix;

    const/4 p0, -0x1

    if-eq v5, p0, :cond_2

    iget-object p0, v0, Lcde;->b:Ldde;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lbmi;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lcde;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Lcde;->e:Z

    :goto_2
    invoke-virtual {v0}, Lcde;->c()V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Lpuc;

    iget-object v1, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v1, Le68;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v2, Lp88;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lp88;->i:F

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lp88;->j:F

    iput v3, v2, Lp88;->k:F

    const/4 v3, 0x0

    iput-boolean v3, v2, Lp88;->l:Z

    const/4 v4, 0x1

    iput-boolean v4, v2, Lp88;->h:Z

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lp88;->g:F

    invoke-static {p1}, Lgjm;->a(Landroid/graphics/Bitmap;)Lp4f;

    move-result-object p1

    iput-object p1, v2, Lp88;->a:Lp4f;

    iget-object p1, v2, Lp88;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_0

    move v3, v4

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lev7;->n(Ljava/lang/String;Z)V

    iput-object p0, v2, Lp88;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v1, Le68;->a:Ldem;

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Ll7m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1}, Lc1m;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v1, Lo2n;->i:I

    const-string v1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, La3n;

    if-eqz v4, :cond_2

    check-cast v3, La3n;

    goto :goto_0

    :cond_2
    new-instance v3, Lm1n;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v1, v4}, Lc1m;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_3

    new-instance v2, Lo88;

    invoke-direct {v2, v3}, Lo88;-><init>(La3n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iput-object v2, v0, Lpuc;->e:Lo88;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Lwic;

    iget-object v1, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v1, Lxce;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, Lxm2;

    iget-object v0, v0, Lwic;->b:Ljava/lang/Object;

    check-cast v0, Lcde;

    iget-object v0, v0, Lcde;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lbde;->a:Lbde;

    invoke-virtual {v1, v0}, Lxce;->b(Lbde;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lxce;->e:Ldx7;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lxce;->e:Ldx7;

    :cond_2
    invoke-interface {p0}, Lxm2;->a()Lmgc;

    move-result-object p0

    invoke-interface {p0, v1}, Lmgc;->g(Lkgc;)V

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 8

    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liz5;

    iget-object v0, p0, Lbq;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmz1;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lirh;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    iget-object v4, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v7, "ssrc"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/webrtc/StatsReport;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object p0, v2, Lwa2;->a:Landroid/os/Handler;

    new-instance v1, Lxm4;

    const/4 v7, 0x2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lxm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Ljava/lang/Object;)Lq2n;
    .locals 7

    iget-object v0, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, Llzh;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Lqic;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lukb;

    invoke-virtual {v4}, Lukb;->a()Ljava/lang/String;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p1, v4, v5, v6}, Llzh;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v5, v2, Lqic;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v3, v1}, Lqic;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Llzh;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    const-string p0, "FirebaseMessaging"

    const-string v1, "[DEFAULT]"

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lkb7;

    invoke-virtual {v2}, Lkb7;->a()V

    iget-object v3, v2, Lkb7;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invoking onNewToken for app: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkb7;->a()V

    iget-object v2, v2, Lkb7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lkpd;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lkpd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lkpd;->A(Landroid/content/Intent;)Lq2n;

    :cond_3
    invoke-static {p1}, Ld2n;->f(Ljava/lang/Object;)Lq2n;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public r(Landroid/view/View;Lbbl;)Lbbl;
    .locals 8

    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Loy5;

    iget-object v1, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, Lioi;

    iget-object v2, p2, Lbbl;->a:Lxal;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v4, Lvh9;->a:I

    sget v4, Lvh9;->c:I

    invoke-static {v4}, Lvh9;->b(I)Z

    move-result v4

    const/16 v5, 0x207

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static {v1}, Lvh9;->a(Landroid/content/Context;)I

    move-result v4

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v7, v4, :cond_0

    add-int/2addr v7, v4

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v4, v0, Loy5;->b:Z

    if-eqz v4, :cond_3

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lvh9;->a(Landroid/content/Context;)I

    move-result v7

    if-lt v4, v7, :cond_3

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lvh9;->a(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v4, v7

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    move v4, v6

    goto :goto_1

    :cond_3
    iget-object v4, v0, Loy5;->d:Ljava/lang/Object;

    check-cast v4, Lpzc;

    iget-object v4, v4, Lpzc;->e:Lwyc;

    iget-boolean v4, v4, Lwyc;->d:Z

    if-nez v4, :cond_2

    invoke-virtual {v2, v5}, Lxal;->f(I)Lt29;

    move-result-object v4

    iget v4, v4, Lt29;->d:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v4, v0, Loy5;->b:Z

    invoke-virtual {v2, v5}, Lxal;->f(I)Lt29;

    move-result-object v0

    invoke-virtual {v2}, Lxal;->e()Lk16;

    move-result-object v2

    iget v4, v0, Lt29;->a:I

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lk16;->b()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Lt29;->c:I

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lk16;->c()I

    move-result v6

    :cond_5
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43f00000    # 480.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Lpk5;

    iget-object v1, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, Lyi;

    iget-object v2, v0, Lpk5;->e:Ljava/lang/Object;

    check-cast v2, Lym8;

    invoke-interface {v2, v1, p0}, Lym8;->b(Ljava/util/Collection;Lyi;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffd;

    iget-object v3, v0, Lpk5;->a:Ljava/lang/Object;

    check-cast v3, Lqfd;

    invoke-virtual {v3, v2}, Lqfd;->b(Lmz1;)Le45;

    move-result-object v3

    iget-object v4, v0, Lpk5;->b:Ljava/lang/Object;

    check-cast v4, Lvm8;

    invoke-virtual {v4, v1, v2}, Lvm8;->i(Lffd;Lmz1;)V

    if-eqz v3, :cond_0

    iget-object v2, v0, Lpk5;->d:Ljava/lang/Object;

    check-cast v2, Lopg;

    invoke-virtual {v2, v3}, Lopg;->g(Le45;)V

    iput-object v1, v3, Le45;->c:Lffd;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Lae2;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    check-cast v0, Lntb;

    iget-object v1, p0, Lbq;->c:Ljava/lang/Object;

    check-cast v1, Lvli;

    iget-object p0, p0, Lbq;->d:Ljava/lang/Object;

    check-cast p0, Lu6k;

    const-string v2, "VideoEncoderSession"

    :try_start_0
    iget-object v3, v0, Lntb;->e:Ljava/lang/Object;

    check-cast v3, Lmm6;

    iget-object v4, v0, Lntb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget v5, v1, Lvli;->g:I

    invoke-interface {v3, v4, p0, v5}, Lmm6;->a(Ljava/util/concurrent/Executor;Llm6;I)Lan6;

    move-result-object p0

    iput-object p0, v0, Lntb;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lan6;->f:Lgm6;

    instance-of v3, p0, Lzm6;

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lae2;->d(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_0
    check-cast p0, Lzm6;

    iget-object v3, p0, Lzm6;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lzm6;->b:Landroid/view/Surface;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v4

    iput-object v4, p0, Lzm6;->b:Landroid/view/Surface;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, v0, Lntb;->g:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "provide surface: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lntb;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v2, Lt22;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lt22;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v4, p0, v2}, Lvli;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqq4;)V

    const/4 p0, 0x4

    iput p0, v0, Lntb;->b:I

    iget-object p0, v0, Lntb;->f:Ljava/lang/Object;

    check-cast p0, Lan6;

    invoke-virtual {p1, p0}, Lae2;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    const-string v1, "Unable to initialize video encoder."

    invoke-static {v2, v1, p0}, Lxdm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lae2;->d(Ljava/lang/Throwable;)Z

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConfigureVideoEncoderFuture "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

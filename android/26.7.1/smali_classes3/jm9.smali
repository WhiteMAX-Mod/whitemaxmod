.class public final Ljm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljm9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljm9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lxcc;

    invoke-direct {v2, p4, p5, p6}, Lxcc;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Audio format "

    const-string p4, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p3, p1, p4}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v2, Lwcc;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Lwcc;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lwcc;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Lwcc;-><init>(III[B)V

    :goto_0
    iget-object p4, p0, Ljm9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbnj;

    iget-wide v3, p5, Lbnj;->c:J

    cmp-long p6, v3, v0

    if-gez p6, :cond_3

    iget-wide v3, p5, Lbnj;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p5, Lbnj;->c:J

    iget-object p5, p5, Lbnj;->a:Laoa;

    invoke-interface {p5, p1, p2, p3, v2}, Laoa;->onSample(IIILycc;)V

    goto :goto_1

    :cond_4
    return-void
.end method

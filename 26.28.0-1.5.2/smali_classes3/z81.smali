.class public final synthetic Lz81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo91;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lorg/webrtc/NativeDumpCallback;


# direct methods
.method public synthetic constructor <init>(Lo91;Ljava/lang/String;ILjava/util/Set;Lorg/webrtc/NativeDumpCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz81;->a:Lo91;

    iput-object p2, p0, Lz81;->b:Ljava/lang/String;

    iput p3, p0, Lz81;->c:I

    iput-object p4, p0, Lz81;->d:Ljava/util/Set;

    iput-object p5, p0, Lz81;->e:Lorg/webrtc/NativeDumpCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lz81;->b:Ljava/lang/String;

    iget v1, p0, Lz81;->c:I

    iget-object v2, p0, Lz81;->d:Ljava/util/Set;

    iget-object v3, p0, Lz81;->e:Lorg/webrtc/NativeDumpCallback;

    check-cast p1, Lorg/webrtc/PeerConnectionFactory;

    iget-object p0, p0, Lz81;->a:Lo91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILjava/util/Set;Lorg/webrtc/DumpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "OKRTCCall"

    const-string v1, "Error starting local audio dump"

    invoke-interface {p0, v0, v1, p1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

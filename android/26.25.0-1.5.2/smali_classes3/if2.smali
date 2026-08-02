.class public final Lif2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf2;


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final b:Lsgh;

.field public volatile c:Lorg/webrtc/Size;

.field public d:J


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif2;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance p1, Lsgh;

    invoke-direct {p1}, Lsgh;-><init>()V

    iput-object p1, p0, Lif2;->b:Lsgh;

    new-instance p1, Lorg/webrtc/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    iput-object p1, p0, Lif2;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lif2;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lif2;->b:Lsgh;

    iget-object v0, v0, Lsgh;->b:Lhz5;

    iget-wide v0, v0, Lhz5;->b:D

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    iget-object p0, p0, Lif2;->c:Lorg/webrtc/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fps estimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", frame size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

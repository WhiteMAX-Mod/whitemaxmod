.class public final Leh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh2;


# instance fields
.field public final a:Le3f;

.field public final b:Lyii;

.field public volatile c:Lorg/webrtc/Size;

.field public d:J


# direct methods
.method public constructor <init>(Le3f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh2;->a:Le3f;

    new-instance p1, Lyii;

    invoke-direct {p1}, Lyii;-><init>()V

    iput-object p1, p0, Leh2;->b:Lyii;

    new-instance p1, Lorg/webrtc/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    iput-object p1, p0, Leh2;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leh2;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Leh2;->b:Lyii;

    invoke-virtual {v0}, Lyii;->b()D

    move-result-wide v0

    iget-object v2, p0, Leh2;->c:Lorg/webrtc/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fps estimation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", frame size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

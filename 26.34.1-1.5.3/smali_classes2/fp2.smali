.class public final Lfp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:J

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(JLjava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lfp2;->b:J

    instance-of p1, p3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    iput-byte p2, p0, Lfp2;->a:B

    iput-object p3, p0, Lfp2;->c:Ljava/lang/Throwable;

    return-void

    :cond_0
    instance-of p1, p3, Landroidx/camera/core/InitializationException;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    :cond_1
    iput-object p3, p0, Lfp2;->c:Ljava/lang/Throwable;

    instance-of p1, p3, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p1, :cond_2

    iput-byte p2, p0, Lfp2;->a:B

    return-void

    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-byte p1, p0, Lfp2;->a:B

    return-void

    :cond_3
    iput-byte v0, p0, Lfp2;->a:B

    return-void

    :cond_4
    iput-byte v0, p0, Lfp2;->a:B

    iput-object p3, p0, Lfp2;->c:Ljava/lang/Throwable;

    return-void
.end method

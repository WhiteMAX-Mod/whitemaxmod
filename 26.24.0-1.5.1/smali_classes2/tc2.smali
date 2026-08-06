.class public final Ltc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Ltc2;->a:I

    .line 63
    iput-wide p2, p0, Ltc2;->b:J

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Ltc2;->a:I

    .line 59
    iput-object p2, p0, Ltc2;->c:Ljava/lang/Object;

    .line 60
    iput-wide p3, p0, Ltc2;->b:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ltc2;->b:J

    instance-of p1, p3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    iput p2, p0, Ltc2;->a:I

    iput-object p3, p0, Ltc2;->c:Ljava/lang/Object;

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
    iput-object p3, p0, Ltc2;->c:Ljava/lang/Object;

    instance-of p1, p3, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p1, :cond_2

    iput p2, p0, Ltc2;->a:I

    return-void

    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Ltc2;->a:I

    return-void

    :cond_3
    iput v0, p0, Ltc2;->a:I

    return-void

    :cond_4
    iput v0, p0, Ltc2;->a:I

    iput-object p3, p0, Ltc2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ltc2;->b:J

    return-wide v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ltc2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ltc2;->a:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Ltc2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ltc2;->c:Ljava/lang/Object;

    return-void
.end method

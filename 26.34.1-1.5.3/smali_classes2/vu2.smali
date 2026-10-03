.class public final Lvu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu7;


# instance fields
.field public final a:Lsi;


# direct methods
.method public constructor <init>(Lsi;Lbv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu2;->a:Lsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lsi;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    return-void
.end method


# virtual methods
.method public final D()Lsi;
    .locals 0

    iget-object p0, p0, Lvu2;->a:Lsi;

    return-object p0
.end method

.method public final t(Ld24;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

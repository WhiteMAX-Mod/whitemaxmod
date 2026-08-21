.class public final Ljm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc7;


# instance fields
.field public final a:Lxg;


# direct methods
.method public constructor <init>(Lxg;Lpm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm2;->a:Lxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    return-void
.end method


# virtual methods
.method public final W(Lsr3;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMetadata()Lxg;
    .locals 0

    iget-object p0, p0, Ljm2;->a:Lxg;

    return-object p0
.end method

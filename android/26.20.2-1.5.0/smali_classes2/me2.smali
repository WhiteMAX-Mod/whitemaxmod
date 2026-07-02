.class public final Lme2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx6;


# instance fields
.field public final a:Lnf;


# direct methods
.method public constructor <init>(Lnf;Lse2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme2;->a:Lnf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnf;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    return-void
.end method


# virtual methods
.method public final getMetadata()Lnf;
    .locals 1

    iget-object v0, p0, Lme2;->a:Lnf;

    return-object v0
.end method

.method public final i(Lzh3;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

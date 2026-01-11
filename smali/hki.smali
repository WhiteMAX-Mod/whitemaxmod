.class public final Lhki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr02;


# instance fields
.field public final synthetic a:Lbs4;


# direct methods
.method public constructor <init>(Lbs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhki;->a:Lbs4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lhki;->a:Lbs4;

    iget-object v0, v0, Lbs4;->X:Ljava/lang/Object;

    check-cast v0, Liki;

    invoke-interface {v0, p1}, Liki;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method

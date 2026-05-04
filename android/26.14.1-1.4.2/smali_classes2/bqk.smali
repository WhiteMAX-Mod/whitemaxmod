.class public final Lbqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac2;


# instance fields
.field public final synthetic a:Lf1d;


# direct methods
.method public constructor <init>(Lf1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqk;->a:Lf1d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lbqk;->a:Lf1d;

    iget-object v0, v0, Lf1d;->f:Ljava/lang/Object;

    check-cast v0, Lcqk;

    invoke-interface {v0, p1}, Lcqk;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method

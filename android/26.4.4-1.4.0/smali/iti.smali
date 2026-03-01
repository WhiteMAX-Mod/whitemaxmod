.class public final Liti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public final synthetic a:Lnt4;


# direct methods
.method public constructor <init>(Lnt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liti;->a:Lnt4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Liti;->a:Lnt4;

    iget-object v0, v0, Lnt4;->X:Ljava/lang/Object;

    check-cast v0, Ljti;

    invoke-interface {v0, p1}, Ljti;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method

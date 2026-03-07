.class public final Lamj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly52;


# instance fields
.field public final synthetic a:Lkcc;


# direct methods
.method public constructor <init>(Lkcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamj;->a:Lkcc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lamj;->a:Lkcc;

    iget-object v0, v0, Lkcc;->X:Ljava/lang/Object;

    check-cast v0, Lbmj;

    invoke-interface {v0, p1}, Lbmj;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method

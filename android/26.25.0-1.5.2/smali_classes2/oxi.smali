.class public final Loxi;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnw9;


# direct methods
.method public constructor <init>(Lnw9;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loxi;->a:Lnw9;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    iget-object p0, p0, Loxi;->a:Lnw9;

    iget-object v0, p0, Lnw9;->f:Landroid/os/Handler;

    iget-object p0, p0, Lnw9;->g:Lmwc;

    new-instance v1, Lmw9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmw9;-><init>(Lmwc;II)V

    invoke-static {v0, v1}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    iget-object p0, p0, Loxi;->a:Lnw9;

    iget-object v0, p0, Lnw9;->f:Landroid/os/Handler;

    iget-object p0, p0, Lnw9;->g:Lmwc;

    new-instance v1, Lmw9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmw9;-><init>(Lmwc;II)V

    invoke-static {v0, v1}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

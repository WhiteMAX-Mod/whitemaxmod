.class public final Leni;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvp9;


# direct methods
.method public constructor <init>(Lvp9;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leni;->a:Lvp9;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    iget-object p0, p0, Leni;->a:Lvp9;

    iget-object v0, p0, Lvp9;->f:Landroid/os/Handler;

    iget-object p0, p0, Lvp9;->g:Lhnc;

    new-instance v1, Lup9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lup9;-><init>(Lhnc;II)V

    invoke-static {v0, v1}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    iget-object p0, p0, Leni;->a:Lvp9;

    iget-object v0, p0, Lvp9;->f:Landroid/os/Handler;

    iget-object p0, p0, Lvp9;->g:Lhnc;

    new-instance v1, Lup9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lup9;-><init>(Lhnc;II)V

    invoke-static {v0, v1}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lyaj;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk3a;


# direct methods
.method public constructor <init>(Lk3a;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyaj;->a:Lk3a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    iget-object p0, p0, Lyaj;->a:Lk3a;

    iget-object v0, p0, Lk3a;->f:Landroid/os/Handler;

    iget-object p0, p0, Lk3a;->g:Lj4d;

    new-instance v1, Lj3a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lj3a;-><init>(Lj4d;II)V

    invoke-static {v0, v1}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    iget-object p0, p0, Lyaj;->a:Lk3a;

    iget-object v0, p0, Lk3a;->f:Landroid/os/Handler;

    iget-object p0, p0, Lk3a;->g:Lj4d;

    new-instance v1, Lj3a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj3a;-><init>(Lj4d;II)V

    invoke-static {v0, v1}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

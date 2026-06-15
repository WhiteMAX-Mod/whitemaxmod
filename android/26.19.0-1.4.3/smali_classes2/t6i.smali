.class public final Lt6i;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lke9;


# direct methods
.method public constructor <init>(Lke9;III)V
    .locals 0

    iput-object p1, p0, Lt6i;->a:Lke9;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    iget-object v0, p0, Lt6i;->a:Lke9;

    iget-object v1, v0, Lke9;->f:Landroid/os/Handler;

    iget-object v0, v0, Lke9;->g:Lnfc;

    new-instance v2, Lje9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lje9;-><init>(Lnfc;II)V

    invoke-static {v1, v2}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 4

    iget-object v0, p0, Lt6i;->a:Lke9;

    iget-object v1, v0, Lke9;->f:Landroid/os/Handler;

    iget-object v0, v0, Lke9;->g:Lnfc;

    new-instance v2, Lje9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lje9;-><init>(Lnfc;II)V

    invoke-static {v1, v2}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

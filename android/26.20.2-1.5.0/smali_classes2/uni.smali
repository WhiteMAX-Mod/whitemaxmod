.class public final Luni;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmu0;


# direct methods
.method public constructor <init>(Lmu0;III)V
    .locals 0

    iput-object p1, p0, Luni;->a:Lmu0;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    iget-object v0, p0, Luni;->a:Lmu0;

    iget-object v1, v0, Lmu0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lmu0;->g:Ljava/lang/Object;

    check-cast v0, Lwmc;

    new-instance v2, Lbk9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lbk9;-><init>(Lwmc;II)V

    invoke-static {v1, v2}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 4

    iget-object v0, p0, Luni;->a:Lmu0;

    iget-object v1, v0, Lmu0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lmu0;->g:Ljava/lang/Object;

    check-cast v0, Lwmc;

    new-instance v2, Lbk9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lbk9;-><init>(Lwmc;II)V

    invoke-static {v1, v2}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Liuk;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljta;


# direct methods
.method public constructor <init>(Ljta;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liuk;->a:Ljta;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    iget-object p0, p0, Liuk;->a:Ljta;

    iget-object v0, p0, Ljta;->f:Landroid/os/Handler;

    iget-object p0, p0, Ljta;->g:Lr1e;

    new-instance v1, Lita;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lita;-><init>(Lr1e;IB)V

    invoke-static {v0, v1}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    iget-object p0, p0, Liuk;->a:Ljta;

    iget-object v0, p0, Ljta;->f:Landroid/os/Handler;

    iget-object p0, p0, Ljta;->g:Lr1e;

    new-instance v1, Lita;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lita;-><init>(Lr1e;IB)V

    invoke-static {v0, v1}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

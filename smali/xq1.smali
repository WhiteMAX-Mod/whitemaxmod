.class public final Lxq1;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnb9;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxq1;->a:I

    .line 1
    iput-object p1, p0, Lxq1;->b:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxq1;->a:I

    iput-object p1, p0, Lxq1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    iget v0, p0, Lxq1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxq1;->b:Ljava/lang/Object;

    check-cast v0, Lnb9;

    iget-object v1, v0, Lnb9;->f:Landroid/os/Handler;

    iget-object v0, v0, Lnb9;->g:Lxcc;

    new-instance v2, Lmb9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lmb9;-><init>(Lxcc;II)V

    invoke-static {v1, v2}, Lmbh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on adjust volume changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallServiceTag"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxq1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object p1, p1, Lone/me/calls/impl/service/CallServiceImpl;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb1;

    invoke-virtual {p1}, Lpb1;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSetVolumeTo(I)V
    .locals 4

    iget v0, p0, Lxq1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/VolumeProvider;->onSetVolumeTo(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxq1;->b:Ljava/lang/Object;

    check-cast v0, Lnb9;

    iget-object v1, v0, Lnb9;->f:Landroid/os/Handler;

    iget-object v0, v0, Lnb9;->g:Lxcc;

    new-instance v2, Lmb9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lmb9;-><init>(Lxcc;II)V

    invoke-static {v1, v2}, Lmbh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

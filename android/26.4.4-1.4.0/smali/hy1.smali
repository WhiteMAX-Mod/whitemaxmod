.class public final synthetic Lhy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsy1;


# direct methods
.method public synthetic constructor <init>(Lsy1;I)V
    .locals 0

    iput p2, p0, Lhy1;->a:I

    iput-object p1, p0, Lhy1;->b:Lsy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhy1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lny1;

    iget-object v1, p0, Lhy1;->b:Lsy1;

    invoke-direct {v0, v1}, Lny1;-><init>(Lsy1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljy1;

    const/4 v3, 0x0

    iget-object v4, p0, Lhy1;->b:Lsy1;

    invoke-direct {v2, v3, v4}, Ljy1;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x1f4

    invoke-direct {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhy1;->b:Lsy1;

    iget-object v0, v0, Lsy1;->t:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhy1;->b:Lsy1;

    iget-object v0, v0, Lsy1;->t:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Leia;->h(Ljava/lang/Object;)Z

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhy1;->b:Lsy1;

    iget-object v0, v0, Lsy1;->r:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgia;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhy1;->b:Lsy1;

    iget-object v0, v0, Lsy1;->b:Lq41;

    check-cast v0, Lr41;

    invoke-virtual {v0}, Lr41;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

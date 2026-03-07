.class public final synthetic Lq22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz22;


# direct methods
.method public synthetic constructor <init>(Lz22;I)V
    .locals 0

    iput p2, p0, Lq22;->a:I

    iput-object p1, p0, Lq22;->b:Lz22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq22;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu22;

    iget-object v1, p0, Lq22;->b:Lz22;

    invoke-direct {v0, v1}, Lu22;-><init>(Lz22;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lm3;

    const/16 v3, 0x1c

    iget-object v4, p0, Lq22;->b:Lz22;

    invoke-direct {v2, v4, v3}, Lm3;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1f4

    invoke-direct {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lq22;->b:Lz22;

    iget-object v0, v0, Lz22;->t:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqya;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lq22;->b:Lz22;

    iget-object v0, v0, Lz22;->t:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqya;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lqya;->h(Ljava/lang/Object;)Z

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lq22;->b:Lz22;

    iget-object v0, v0, Lz22;->r:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsya;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lq22;->b:Lz22;

    iget-object v0, v0, Lz22;->b:Ln81;

    check-cast v0, Lo81;

    invoke-virtual {v0}, Lo81;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

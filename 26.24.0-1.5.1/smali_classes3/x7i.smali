.class public final Lx7i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lw7i;


# direct methods
.method public static synthetic getCurrentSpeed$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrentSpeed()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx7i;->a:Lw7i;

    invoke-virtual {p0}, Lw7i;->getPlayer()Lxxb;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lone/video/player/BaseVideoPlayer;

    iget p0, p0, Lone/video/player/BaseVideoPlayer;->w:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx7i;->a:Lw7i;

    invoke-virtual {p0}, Lw7i;->getPlayer()Lxxb;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lone/video/player/BaseVideoPlayer;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    goto :goto_1

    :pswitch_0
    const-string p0, "RELEASED"

    goto :goto_1

    :pswitch_1
    const-string p0, "ERROR"

    goto :goto_1

    :pswitch_2
    const-string p0, "ENDED"

    goto :goto_1

    :pswitch_3
    const-string p0, "PAUSED"

    goto :goto_1

    :pswitch_4
    const-string p0, "PLAYING"

    goto :goto_1

    :pswitch_5
    const-string p0, "BUFFERING"

    goto :goto_1

    :pswitch_6
    const-string p0, "IDLE"

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setPlayer(Lxxb;)V
    .locals 0

    iget-object p0, p0, Lx7i;->a:Lw7i;

    invoke-virtual {p0, p1}, Lw7i;->setPlayer(Lxxb;)V

    return-void
.end method

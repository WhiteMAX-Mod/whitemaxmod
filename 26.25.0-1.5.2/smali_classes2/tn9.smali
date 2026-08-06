.class public final Ltn9;
.super Lhr8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, v0, p1}, Lhr8;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c0(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-static {p0, p1}, Lio6;->x(Landroid/media/session/MediaController$TransportControls;F)V

    return-void

    :cond_0
    const-string p0, "speed must not be zero"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

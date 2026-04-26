.class public final Lr0a;
.super Lq0a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final P(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-static {v0, p1}, Lhz9;->w(Landroid/media/session/MediaController$TransportControls;F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "speed must not be zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

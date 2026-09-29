.class public final Ljia;
.super Lp4f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp4f;-><init>(Landroid/media/session/MediaController$TransportControls;I)V

    return-void
.end method


# virtual methods
.method public final J(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-static {p0, p1}, Ltx9;->v(Landroid/media/session/MediaController$TransportControls;F)V

    return-void

    :cond_0
    const-string p0, "speed must not be zero"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

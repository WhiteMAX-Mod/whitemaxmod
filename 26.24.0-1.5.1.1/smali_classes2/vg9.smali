.class public final Lvg9;
.super Lug9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/c;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-static {p0, p1}, Ljk6;->v(Landroid/media/session/MediaController$TransportControls;F)V

    return-void

    :cond_0
    const-string p0, "speed must not be zero"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

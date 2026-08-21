.class public final Lpu9;
.super Lft0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    invoke-direct {p0, p1}, Lft0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lft0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-static {p0, p1}, Lht6;->x(Landroid/media/session/MediaController$TransportControls;F)V

    return-void

    :cond_0
    const-string p0, "speed must not be zero"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

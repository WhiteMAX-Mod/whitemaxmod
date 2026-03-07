.class public interface abstract Lboi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic I(Lboi;Lsei;ZLaoi;FI)V
    .locals 9

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    move v6, v0

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v8, p4

    invoke-interface/range {v2 .. v8}, Lboi;->N0(Lsei;ZLaoi;IZF)V

    return-void
.end method


# virtual methods
.method public abstract B(Lzni;)V
.end method

.method public abstract L()F
.end method

.method public abstract N0(Lsei;ZLaoi;IZF)V
.end method

.method public abstract O0()J
.end method

.method public P(Lofi;)V
    .locals 0

    return-void
.end method

.method public abstract R(Z)V
.end method

.method public abstract Z(Lzni;)V
.end method

.method public abstract a()F
.end method

.method public abstract b(F)V
.end method

.method public abstract c0(Landroid/view/Surface;)V
.end method

.method public abstract clear()V
.end method

.method public abstract d()Z
.end method

.method public abstract f()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract isIdle()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract stop()V
.end method

.method public abstract z0()Z
.end method

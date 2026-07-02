.class public interface abstract Legi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic C(Legi;Lj7i;ZLdgi;FI)V
    .locals 10

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

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_2
    move v8, p4

    and-int/lit8 p4, p5, 0x40

    if-eqz p4, :cond_3

    move v9, v2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v2, p0

    goto :goto_2

    :cond_3
    move v9, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    :goto_2
    invoke-interface/range {v2 .. v9}, Legi;->F(Lj7i;ZLdgi;IZFZ)V

    return-void
.end method


# virtual methods
.method public abstract F(Lj7i;ZLdgi;IZFZ)V
.end method

.method public abstract G()F
.end method

.method public M(Li8i;)V
    .locals 0

    return-void
.end method

.method public abstract O(Z)V
.end method

.method public abstract Q0()J
.end method

.method public abstract U(Lcgi;)V
.end method

.method public abstract X(Landroid/view/Surface;)V
.end method

.method public abstract a()F
.end method

.method public abstract b(F)V
.end method

.method public abstract c()Z
.end method

.method public abstract clear()V
.end method

.method public abstract d()J
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

.method public abstract s(Lcgi;)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract stop()V
.end method

.method public abstract z0()Z
.end method

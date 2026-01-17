.class public interface abstract Lqoh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic l0(Lqoh;Lqfh;ZLpoh;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    move v6, v0

    :goto_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-interface/range {v2 .. v7}, Lqoh;->I0(Lqfh;ZLpoh;IZ)V

    return-void
.end method


# virtual methods
.method public abstract C(Looh;)V
.end method

.method public abstract I0(Lqfh;ZLpoh;IZ)V
.end method

.method public O(Lkgh;)V
    .locals 0

    return-void
.end method

.method public abstract O0()J
.end method

.method public abstract Q(Z)V
.end method

.method public abstract X(Looh;)V
.end method

.method public abstract a()F
.end method

.method public abstract a0(Landroid/view/Surface;)V
.end method

.method public abstract b(F)V
.end method

.method public abstract clear()V
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
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

.method public abstract stop()V
.end method

.method public abstract y0()Z
.end method

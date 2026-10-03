.class public interface abstract Lblk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic K(Lblk;Lhck;ZLalk;FI)V
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
    move v8, p4

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v9}, Lblk;->N(Lhck;ZLalk;IZFZ)V

    return-void
.end method


# virtual methods
.method public abstract A0()Z
.end method

.method public abstract B(Lzkk;)V
.end method

.method public abstract F0()Z
.end method

.method public abstract N(Lhck;ZLalk;IZFZ)V
.end method

.method public abstract O()F
.end method

.method public abstract U0(Lil6;)V
.end method

.method public abstract V(Z)V
.end method

.method public abstract V0()J
.end method

.method public X(Lpm1;)V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract b0(Lzkk;)V
.end method

.method public abstract c()F
.end method

.method public abstract clear()V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(F)V
.end method

.method public abstract e0(Landroid/view/Surface;)V
.end method

.method public abstract f(F)V
.end method

.method public abstract g()Z
.end method

.method public abstract getDuration()J
.end method

.method public abstract h()V
.end method

.method public abstract n()J
.end method

.method public abstract release()V
.end method

.method public abstract stop()V
.end method

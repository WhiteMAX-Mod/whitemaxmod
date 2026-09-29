.class public interface abstract Lu3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public p()Lc8i;
    .locals 3

    invoke-interface {p0}, Lu3i;->y()Lb4i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lz7i;

    invoke-interface {p0}, Lu3i;->t()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lz7i;-><init>(J)V

    return-object v0

    :cond_2
    new-instance v0, La8i;

    invoke-interface {p0}, Lu3i;->t()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, La8i;-><init>(J)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Lb8i;

    invoke-interface {p0}, Lu3i;->t()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lb8i;-><init>(J)V

    return-object v0
.end method

.method public abstract t()J
.end method

.method public abstract y()Lb4i;
.end method

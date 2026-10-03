.class public interface abstract Lv9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract B()Lcai;
.end method

.method public q()Lmei;
    .locals 3

    invoke-interface {p0}, Lv9i;->B()Lcai;

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
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Ljei;

    invoke-interface {p0}, Lv9i;->u()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljei;-><init>(J)V

    return-object v0

    :cond_2
    new-instance v0, Lkei;

    invoke-interface {p0}, Lv9i;->u()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lkei;-><init>(J)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Llei;

    invoke-interface {p0}, Lv9i;->u()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Llei;-><init>(J)V

    return-object v0
.end method

.method public abstract u()J
.end method

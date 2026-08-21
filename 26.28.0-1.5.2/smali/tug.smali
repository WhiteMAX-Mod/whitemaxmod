.class public interface abstract Ltug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public o()Lazg;
    .locals 3

    invoke-interface {p0}, Ltug;->r()Lavg;

    move-result-object v0

    sget-object v1, Lsug;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lzyg;

    invoke-interface {p0}, Ltug;->x()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lzyg;-><init>(J)V

    return-object v0

    :cond_2
    new-instance v0, Lxyg;

    invoke-interface {p0}, Ltug;->x()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lxyg;-><init>(J)V

    return-object v0

    :cond_3
    new-instance v0, Lyyg;

    invoke-interface {p0}, Ltug;->x()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lyyg;-><init>(J)V

    return-object v0
.end method

.method public abstract r()Lavg;
.end method

.method public abstract x()J
.end method

.class public abstract Lv8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 7

    const-class v0, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-static {v0}, Lid5;->a(Ljava/lang/Class;)Lyjd;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2e;

    iget-object v5, v3, Lu2e;->e:Lf4e;

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    iget v5, v5, Lf4e;->a:I

    if-ne v5, v6, :cond_2

    move v0, v4

    :cond_2
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v3, Lu2e;->b:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_5

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    return v4

    :cond_7
    :goto_2
    return v1
.end method

.method public static final b(Lyy4;I)Lpr7;
    .locals 8

    new-instance v0, Lpr7;

    iget-object v1, p0, Lyy4;->a:Ljava/lang/String;

    iget-object v2, p0, Lyy4;->b:Landroidx/media3/common/b;

    invoke-static {p1, v2}, Lu2k;->c(ILandroidx/media3/common/b;)Lgk9;

    move-result-object v2

    iget-object v3, p0, Lyy4;->c:Landroidx/media3/common/b;

    invoke-static {p1, v3}, Lu2k;->c(ILandroidx/media3/common/b;)Lgk9;

    move-result-object v3

    iget p1, p0, Lyy4;->d:I

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :cond_2
    :goto_0
    iget p0, p0, Lyy4;->e:I

    const-class p1, Ldxb;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object p1, Ldxb;->c:Lr16;

    invoke-virtual {p1}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldxb;

    iget v7, v6, Ldxb;->a:I

    and-int/2addr v7, p0

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct/range {v0 .. v5}, Lpr7;-><init>(Ljava/lang/String;Lgk9;Lgk9;ILjava/util/EnumSet;)V

    return-object v0
.end method

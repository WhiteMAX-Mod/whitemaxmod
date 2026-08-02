.class public abstract Lfcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;)Z
    .locals 7

    const-class v0, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-static {v0}, Lch5;->a(Ljava/lang/Class;)Lktd;

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

    check-cast v3, Lhce;

    iget-object v5, v3, Lhce;->e:Lrde;

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    iget v5, v5, Lrde;->a:I

    if-ne v5, v6, :cond_2

    move v0, v4

    :cond_2
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v3, Lhce;->b:Ljava/util/Map;

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

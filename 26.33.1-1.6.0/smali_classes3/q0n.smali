.class public abstract Lq0n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ll67;
    .locals 12

    new-instance v0, Lbvi;

    invoke-direct {v0}, Lbvi;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ll67;

    iget-wide v2, v0, Lbvi;->b:J

    iget-wide v4, v0, Lbvi;->c:J

    iget-object v6, v0, Lbvi;->d:Ljava/lang/String;

    iget-wide v7, v0, Lbvi;->g:J

    iget-wide v9, v0, Lbvi;->e:J

    iget-object v11, v0, Lbvi;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Ll67;-><init>(JJLjava/lang/String;JJLjava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/util/ArrayList;)Z
    .locals 7

    const-class v0, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-static {v0}, Lux5;->a(Ljava/lang/Class;)Lv4f;

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

    check-cast v3, Lnof;

    iget-object v5, v3, Lnof;->e:Liqf;

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    iget v5, v5, Liqf;->a:I

    if-ne v5, v6, :cond_2

    move v0, v4

    :cond_2
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v3, Lnof;->b:Ljava/util/Map;

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

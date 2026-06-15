.class public abstract Lerj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll4e;Ljava/lang/String;Lnod;I)Lao4;
    .locals 16

    move-object/from16 v0, p2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Lnod;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Luzj;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v9, v0, Lnod;->a:J

    iget-wide v11, v0, Lnod;->b:J

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lerj;->b(Ll4e;Lnod;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lao4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lg1e;->g:Lg1e;

    const/4 v15, 0x0

    move/from16 v14, p3

    invoke-direct/range {v2 .. v15}, Lao4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method

.method public static b(Ll4e;Lnod;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll4e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ll4e;->b:Ltm7;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo0;

    iget-object p0, p0, Lxo0;->a:Ljava/lang/String;

    iget-object p1, p1, Lnod;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Luzj;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/ArrayList;)Z
    .locals 7

    const-class v0, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-static {v0}, Ll35;->a(Ljava/lang/Class;)Lhbd;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    check-cast v3, Lo4e;

    iget-object v5, v3, Lo4e;->e:Li5e;

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    iget v5, v5, Li5e;->a:I

    if-ne v5, v6, :cond_2

    move v0, v4

    :cond_2
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v3, Lo4e;->b:Ljava/util/Map;

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

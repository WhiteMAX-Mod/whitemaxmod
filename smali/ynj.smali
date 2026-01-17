.class public abstract Lynj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnd2;Lwx5;J)Z
    .locals 1

    invoke-virtual {p0}, Lnd2;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lpy5;

    iget-object p0, p1, Lpy5;->J0:Lay5;

    sget-object p2, Lpy5;->N0:[Lz28;

    const/16 p3, 0x49

    aget-object p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lay5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lnd2;->b:Luh2;

    invoke-virtual {v0, p2, p3}, Luh2;->e(J)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Lpy5;

    iget-object p0, p1, Lpy5;->K0:Lby5;

    sget-object p2, Lpy5;->N0:[Lz28;

    const/16 p3, 0x4a

    aget-object p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lby5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lnd2;->Q()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lnd2;->T()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    check-cast p1, Lpy5;

    iget-object p0, p1, Lpy5;->I0:Lyx5;

    sget-object p2, Lpy5;->N0:[Lz28;

    const/16 p3, 0x48

    aget-object p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lyx5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lsi4;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 15

    new-instance v1, Lxqf;

    invoke-direct {v1, p0}, Lxqf;-><init>(Lsi4;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string p0, "The uri must be set."

    invoke-static {v3, p0}, Lh6j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laj4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v14}, Laj4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    const/4 p0, 0x0

    move v3, p0

    :goto_0
    :try_start_0
    new-instance v4, Lvi4;

    invoke-direct {v4, v1, v2}, Lvi4;-><init>(Lsi4;Laj4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Lfz0;->b(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, Lmbh;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iget v5, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v6, 0x133

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    const/16 v6, 0x134

    if-ne v5, v6, :cond_1

    :cond_0
    const/4 v5, 0x5

    if-ge v3, v5, :cond_1

    iget-object v5, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:Ljava/util/Map;

    if-eqz v5, :cond_1

    const-string v6, "Location"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    :cond_1
    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Laj4;->a()Lyi4;

    move-result-object v0

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lyi4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lyi4;->b()Laj4;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Lmbh;->g(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-static {v4}, Lmbh;->g(Ljava/io/Closeable;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    iget-object v1, v1, Lxqf;->a:Lsi4;

    invoke-interface {v1}, Lsi4;->w()Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Ljava/lang/String;)Leu2;
    .locals 1

    const-string v0, "ScheduledChatScreen"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Leu2;->c:Leu2;

    return-object p0

    :cond_0
    sget-object p0, Leu2;->b:Leu2;

    return-object p0
.end method

.method public static final d(Lnd2;J)Llhg;
    .locals 1

    iget-object v0, p0, Lnd2;->b:Luh2;

    invoke-virtual {v0, p1, p2}, Luh2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, Lffd;->scheduled_reminders_send_later:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnd2;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lffd;->scheduled_posts_send_later:I

    goto :goto_0

    :cond_1
    sget p0, Lffd;->scheduled_messages_send_later:I

    :goto_0
    new-instance p1, Llhg;

    invoke-direct {p1, p0}, Llhg;-><init>(I)V

    return-object p1
.end method

.method public static e(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lone/me/sdk/arch/Widget;Landroid/view/View;Llhg;)V
    .locals 9

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v0

    invoke-virtual {v0}, Lpc3;->k()Z

    move-result v0

    new-instance v1, Lhdf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lgdf;

    sget v4, Lsad;->send_context_menu_action_scheduled_send:I

    sget v5, Le7d;->ic_send_later_context_menu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lgdf;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Llae;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Llae;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2, v0, p2, v3}, Lhdf;-><init>(Landroid/content/Context;ZLjava/util/List;Lnq6;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lhdf;->c:Z

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v2, v0}, Lxi4;->c(FFI)I

    move-result p0

    const/16 v0, 0x55

    invoke-virtual {v1, p1, v0, p2, p0}, Lhdf;->showAtLocation(Landroid/view/View;III)V

    sget-object p0, Lm47;->b:Lm47;

    invoke-static {p1, p0}, Loqf;->d(Landroid/view/View;Ln47;)Z

    return-void
.end method

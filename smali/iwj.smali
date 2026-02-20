.class public abstract Liwj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lte2;Liz5;J)Z
    .locals 1

    invoke-virtual {p0}, Lte2;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lk06;

    iget-object p0, p1, Lk06;->N0:Lqz5;

    sget-object p2, Lk06;->p1:[Lv58;

    const/16 p3, 0x4d

    aget-object p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lqz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lte2;->b:Lzi2;

    invoke-virtual {v0, p2, p3}, Lzi2;->e(J)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Lk06;

    iget-object p0, p1, Lk06;->O0:Lrz5;

    sget-object p2, Lk06;->p1:[Lv58;

    const/16 p3, 0x4e

    aget-object p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lrz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lte2;->R()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lte2;->U()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    check-cast p1, Lk06;

    iget-object p0, p1, Lk06;->M0:Lpz5;

    sget-object p2, Lk06;->p1:[Lv58;

    const/16 p3, 0x4c

    aget-object p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lpz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lgk4;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 16

    new-instance v1, Ldyf;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ldyf;-><init>(Lgk4;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Lxej;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lok4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v15}, Lok4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :goto_0
    :try_start_0
    new-instance v6, Ljk4;

    invoke-direct {v6, v1, v4}, Ljk4;-><init>(Lgk4;Lok4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v6}, Lsz0;->b(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6}, Lvih;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v10, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iget v7, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v8, 0x133

    const/4 v9, 0x0

    if-eq v7, v8, :cond_0

    const/16 v8, 0x134

    if-ne v7, v8, :cond_1

    :cond_0
    const/4 v7, 0x5

    if-ge v5, v7, :cond_1

    iget-object v7, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:Ljava/util/Map;

    if-eqz v7, :cond_1

    const-string v8, "Location"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    :cond_1
    if-eqz v9, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Lok4;->a()Lmk4;

    move-result-object v0

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v0, Lmk4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lmk4;->a()Lok4;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6}, Lvih;->g(Ljava/io/Closeable;)V
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
    invoke-static {v6}, Lvih;->g(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v4, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    iget-object v6, v1, Ldyf;->c:Landroid/net/Uri;

    iget-object v0, v1, Ldyf;->a:Lgk4;

    invoke-interface {v0}, Lgk4;->w()Ljava/util/Map;

    move-result-object v7

    iget-wide v8, v1, Ldyf;->b:J

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lok4;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v4
.end method

.method public static final c(Lwie;)Ljv2;
    .locals 0

    invoke-static {p0}, Liwj;->g(Lwie;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljv2;->c:Ljv2;

    return-object p0

    :cond_0
    sget-object p0, Ljv2;->b:Ljv2;

    return-object p0
.end method

.method public static final d(Lte2;J)Lcpg;
    .locals 1

    iget-object v0, p0, Lte2;->b:Lzi2;

    invoke-virtual {v0, p1, p2}, Lzi2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, Lald;->scheduled_reminders_send_later:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lte2;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lald;->scheduled_posts_send_later:I

    goto :goto_0

    :cond_1
    sget p0, Lald;->scheduled_messages_send_later:I

    :goto_0
    new-instance p1, Lcpg;

    invoke-direct {p1, p0}, Lcpg;-><init>(I)V

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

.method public static final g(Lwie;)Z
    .locals 1

    iget-object p0, p0, Lwie;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p0, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lone/me/sdk/arch/Widget;Landroid/view/View;Lcpg;)V
    .locals 9

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->k()Z

    move-result v0

    new-instance v1, Lilf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lhlf;

    sget v4, Lkgd;->send_context_menu_action_scheduled_send:I

    sget v5, Lqcd;->ic_send_later_context_menu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lhlf;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Lahe;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lahe;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2, v0, p2, v3}, Lilf;-><init>(Landroid/content/Context;ZLjava/util/List;Lks6;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lilf;->c:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v3, v2}, Lj64;->b(FFI)I

    move-result p2

    const/16 v2, 0x55

    invoke-virtual {v1, p1, v2, v0, p2}, Lilf;->showAtLocation(Landroid/view/View;III)V

    sget-object p2, Lh57;->b:Lh57;

    invoke-static {p1, p2}, Ll1j;->h(Landroid/view/View;Li57;)Z

    new-instance p1, Lth3;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v1}, Lth3;-><init>(ILjava/lang/Object;)V

    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpa4;->getParentController()Lpa4;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lpbe;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lpbe;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_2

    check-cast p2, Lone/me/android/root/RootController;

    invoke-virtual {p2}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljbe;->a(Lta4;)V

    :cond_3
    move-object p2, p0

    :goto_3
    invoke-virtual {p2}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lpa4;->getParentController()Lpa4;

    move-result-object p2

    goto :goto_3

    :cond_4
    instance-of v0, p2, Lpbe;

    if-eqz v0, :cond_5

    check-cast p2, Lpbe;

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lone/me/android/root/RootController;

    invoke-virtual {p2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljbe;->a(Lta4;)V

    :cond_7
    new-instance p2, Lbhe;

    invoke-direct {p2, p0, p1}, Lbhe;-><init>(Lone/me/sdk/arch/Widget;Lth3;)V

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

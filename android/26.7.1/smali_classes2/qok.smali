.class public abstract Lqok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lctd;Landroid/content/Context;Lp96;Lwwb;)Lac7;
    .locals 10

    iget-object v9, p0, Lctd;->b:Ljava/util/List;

    iget-object v0, p0, Lctd;->c:Lqd4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v8, v0, Lqd4;->a:Lba4;

    new-instance v0, Ld32;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p0, p1, v1}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lba4;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p3, v8, Lba4;->w0:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lba4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7d;

    :goto_0
    move-object v4, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lc7d;->a()Lc7d;

    move-result-object p0

    goto :goto_0

    :goto_2
    iget-object p0, v8, Lba4;->y0:Ljava/lang/String;

    invoke-static {p0}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lqa6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v8}, Lba4;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p0, Lc7d;

    sget p2, Ls1f;->K:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lc7d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_3
    move-object v5, p0

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Lba4;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Laa4;->d:Laa4;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p0, Lc7d;

    sget p2, Ls1f;->H2:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lc7d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lba4;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p0, Lc7d;

    sget p2, Ls1f;->s:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lc7d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object p1, Lsbf;->a:Lsbf;

    invoke-virtual {p1}, Lsbf;->f()Lvef;

    move-result-object p1

    invoke-virtual {p1, p0, v9}, Lvef;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, p0}, Ld32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7d;

    goto :goto_3

    :cond_6
    invoke-static {}, Lc7d;->a()Lc7d;

    move-result-object p0

    goto :goto_3

    :goto_4
    new-instance v0, Lac7;

    iget-wide v1, v8, Lba4;->a:J

    invoke-virtual {v8}, Lba4;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    move-object v3, p0

    sget-object p0, Laa4;->b:Laa4;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object p0, Ldr0;->c:Ldr0;

    invoke-virtual {v8, p0}, Lba4;->e(Ldr0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct/range {v0 .. v9}, Lac7;-><init>(JLjava/lang/String;Lc7d;Lc7d;ZLandroid/net/Uri;Lba4;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/ViewGroup;FFZ)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/ViewGroup;FF)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/ViewGroup;II[II)V
    .locals 1

    instance-of v0, p0, Lx2b;

    if-eqz v0, :cond_0

    check-cast p0, Lx2b;

    invoke-interface/range {p0 .. p5}, Lx2b;->n(Landroid/view/View;II[II)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/ViewGroup;IIIII[I)V
    .locals 3

    instance-of v0, p0, Ly2b;

    if-eqz v0, :cond_0

    check-cast p0, Ly2b;

    invoke-interface/range {p0 .. p7}, Ly2b;->h(Landroid/view/View;IIIII[I)V

    return-void

    :cond_0
    move v2, p2

    move-object p2, p1

    move-object p1, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, v2

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/2addr v1, p5

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    add-int/2addr v1, p6

    aput v1, p1, v0

    instance-of p1, p0, Lx2b;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lx2b;

    invoke-interface/range {p1 .. p7}, Lx2b;->i(Landroid/view/View;IIIII)V

    return-void

    :cond_1
    if-nez p7, :cond_2

    move-object p1, p0

    :try_start_0
    invoke-interface/range {p1 .. p6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement interface method onNestedScroll"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 1

    instance-of v0, p0, Lx2b;

    if-eqz v0, :cond_0

    check-cast p0, Lx2b;

    invoke-interface {p0, p1, p2, p3, p4}, Lx2b;->k(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/ViewGroup;II)Z
    .locals 1

    instance-of v0, p0, Lx2b;

    if-eqz v0, :cond_0

    check-cast p0, Lx2b;

    invoke-interface {p0, p1, p2, p3, p4}, Lx2b;->j(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/view/ViewParent;Landroid/view/ViewGroup;I)V
    .locals 1

    instance-of v0, p0, Lx2b;

    if-eqz v0, :cond_0

    check-cast p0, Lx2b;

    invoke-interface {p0, p1, p2}, Lx2b;->l(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

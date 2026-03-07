.class public abstract Lwbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj2;Lp96;J)Z
    .locals 1

    invoke-virtual {p0}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lqa6;

    iget-object p0, p1, Lqa6;->O0:Ls96;

    sget-object p2, Lqa6;->D1:[Lki8;

    const/16 p3, 0x4c

    aget-object p2, p2, p3

    invoke-virtual {p0, p1, p2}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lrj2;->b:Lao2;

    invoke-virtual {v0, p2, p3}, Lao2;->e(J)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Lqa6;

    iget-object p0, p1, Lqa6;->P0:Lt96;

    sget-object p2, Lqa6;->D1:[Lki8;

    const/16 p3, 0x4d

    aget-object p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lrj2;->U()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lrj2;->X()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    check-cast p1, Lqa6;

    iget-object p0, p1, Lqa6;->N0:Lr96;

    sget-object p2, Lqa6;->D1:[Lki8;

    const/16 p3, 0x4b

    aget-object p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v1}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lx7f;)Lx03;
    .locals 0

    invoke-static {p0}, Lwbk;->e(Lx7f;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lx03;->c:Lx03;

    return-object p0

    :cond_0
    sget-object p0, Lx03;->b:Lx03;

    return-object p0
.end method

.method public static final d(Lrj2;J)Logh;
    .locals 1

    iget-object v0, p0, Lrj2;->b:Lao2;

    invoke-virtual {v0, p1, p2}, Lao2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, Lo8e;->scheduled_reminders_send_later:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrj2;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lo8e;->scheduled_posts_send_later:I

    goto :goto_0

    :cond_1
    sget p0, Lo8e;->scheduled_messages_send_later:I

    :goto_0
    new-instance p1, Logh;

    invoke-direct {p1, p0}, Logh;-><init>(I)V

    return-object p1
.end method

.method public static final e(Lx7f;)Z
    .locals 1

    iget-object p0, p0, Lx7f;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p0, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Lbh4;->R(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Lwbk;->i(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_3

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Lc4k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p6, :cond_1

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Lc4k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    and-int p0, v6, p2

    if-ne v5, v3, :cond_2

    invoke-static {v1, p0, p3}, Lwbk;->j(IILjava/lang/Object;)V

    return v2

    :cond_2
    aget p1, p4, v5

    invoke-static {p1, p0, p2}, Lwbk;->f(III)I

    move-result p0

    aput p0, p4, v5

    return v2

    :cond_3
    and-int v5, v6, p2

    if-nez v5, :cond_4

    :goto_1
    return v3

    :cond_4
    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0
.end method

.method public static final h(Lone/me/sdk/arch/Widget;Landroid/view/View;Logh;)V
    .locals 9

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->i()Z

    move-result v0

    new-instance v1, Lhbg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lgbg;

    sget v4, Ly3e;->send_context_menu_action_scheduled_send:I

    sget v5, Lf0e;->ic_send_later_context_menu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lgbg;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Lxoc;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Lxoc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0, p2, v3}, Lhbg;-><init>(Landroid/content/Context;ZLjava/util/List;Le37;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lhbg;->c:Z

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v3, v2}, Lsa2;->x(FFI)I

    move-result p2

    const/16 v2, 0x55

    invoke-virtual {v1, p1, v2, v0, p2}, Lhbg;->showAtLocation(Landroid/view/View;III)V

    sget-object p2, Lng7;->b:Lng7;

    invoke-static {p1, p2}, Lxok;->b(Landroid/view/View;Log7;)Z

    new-instance p1, Lxo3;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2}, Lxo3;-><init>(Ljava/lang/Object;I)V

    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lgi4;->getParentController()Lgi4;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lj0f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lj0f;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_2

    check-cast p2, Lone/me/android/root/RootController;

    invoke-virtual {p2}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lc0f;->a(Lki4;)V

    :cond_3
    move-object p2, p0

    :goto_3
    invoke-virtual {p2}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lgi4;->getParentController()Lgi4;

    move-result-object p2

    goto :goto_3

    :cond_4
    instance-of v0, p2, Lj0f;

    if-eqz v0, :cond_5

    check-cast p2, Lj0f;

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lone/me/android/root/RootController;

    invoke-virtual {p2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lc0f;->a(Lki4;)V

    :cond_7
    new-instance p2, Ly5f;

    invoke-direct {p2, p0, p1}, Ly5f;-><init>(Lone/me/sdk/arch/Widget;Lxo3;)V

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static i(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static j(IILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    return-void
.end method

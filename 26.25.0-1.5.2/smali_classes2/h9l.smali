.class public abstract Lh9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfr2;Lwj6;)Z
    .locals 1

    invoke-virtual {p0}, Lfr2;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lhxc;

    iget-object p0, p1, Lhxc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->Z:Ldxc;

    sget-object p1, Lgxc;->z6:[Lfq8;

    const/16 v0, 0x31

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lfr2;->d0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lfr2;->e0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lfr2;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/Byte;)Ln24;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ly1;

    const/4 v2, 0x0

    sget-object v3, Ln24;->l:Lu56;

    invoke-direct {v1, v2, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln24;

    iget-byte v3, v3, Ln24;->a:B

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Ln24;

    return-object v0
.end method

.method public static final c(Lkue;)Li53;
    .locals 1

    invoke-static {p0}, Lh9l;->f(Lkue;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li53;->c:Li53;

    return-object p0

    :cond_0
    invoke-static {p0}, Lh9l;->e(Lkue;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Li53;->d:Li53;

    return-object p0

    :cond_1
    iget-object p0, p0, Lkue;->a:Ljava/lang/String;

    const-string v0, "StoriesScreen"

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Li53;->e:Li53;

    return-object p0

    :cond_2
    sget-object p0, Li53;->b:Li53;

    return-object p0
.end method

.method public static final d(Lfr2;)Lxbh;
    .locals 1

    invoke-virtual {p0}, Lfr2;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f110e0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfr2;->d0()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f110e0b

    goto :goto_0

    :cond_1
    const p0, 0x7f110e09

    :goto_0
    new-instance v0, Lxbh;

    invoke-direct {v0, p0}, Lxbh;-><init>(I)V

    return-object v0
.end method

.method public static final e(Lkue;)Z
    .locals 1

    iget-object p0, p0, Lkue;->a:Ljava/lang/String;

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lkue;)Z
    .locals 1

    iget-object p0, p0, Lkue;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lxbh;Lzfa;)Lowf;
    .locals 9

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->o()Z

    move-result v0

    new-instance v1, Lowf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lnwf;

    const v4, 0x7f0805c2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f090937

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lnwf;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Llad;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0}, Llad;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0, p2, v3}, Lowf;-><init>(Landroid/content/Context;ZLjava/util/List;Lx97;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lowf;->c:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt3b;->K(Landroid/content/Context;)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt3b;->x(Landroid/content/Context;)I

    move-result v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, p2, v2}, Lh45;->b(FFI)I

    move-result p2

    const/16 v2, 0x55

    invoke-virtual {v1, p1, v2, v0, p2}, Lowf;->showAtLocation(Landroid/view/View;III)V

    sget-object p2, Ldo7;->b:Ldo7;

    invoke-static {p1, p2}, Laml;->c(Landroid/view/View;Leo7;)V

    new-instance p1, Lrq3;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Lrq3;-><init>(ILjava/lang/Object;)V

    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lwn4;->getParentController()Lwn4;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lone/me/android/root/RootController;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lfme;->a(Lao4;)V

    :cond_3
    move-object p2, p0

    :goto_3
    invoke-virtual {p2}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lwn4;->getParentController()Lwn4;

    move-result-object p2

    goto :goto_3

    :cond_4
    instance-of v0, p2, Lone/me/android/root/RootController;

    if-eqz v0, :cond_5

    check-cast p2, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lfme;->a(Lao4;)V

    :cond_7
    new-instance p2, Lose;

    invoke-direct {p2, p3, p0, p1}, Lose;-><init>(Lv97;Lone/me/sdk/arch/Widget;Lrq3;)V

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v1
.end method

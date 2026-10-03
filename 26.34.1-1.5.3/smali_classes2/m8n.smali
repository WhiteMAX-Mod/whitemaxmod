.class public abstract Lm8n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ln1n;


# direct methods
.method public static final a(Lv33;Ly57;)Z
    .locals 1

    invoke-virtual {p0}, Lv33;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lp2e;

    iget-object p0, p1, Lp2e;->a:Lo2e;

    iget-object p0, p0, Lo2e;->Y:Ll2e;

    sget-object p1, Lo2e;->q8:[Lvi9;

    const/16 v0, 0x30

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lv33;->d0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lv33;->e0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lv33;->h0()Z

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

.method public static b(FFFFFF)F
    .locals 4

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-float v2, p0, p2

    mul-float/2addr v2, p4

    sub-float v3, p1, p3

    mul-float/2addr v3, p5

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v1}, Lz76;->i(FFF)F

    move-result v0

    :goto_0
    mul-float/2addr p4, v0

    add-float/2addr p4, p2

    sub-float/2addr p0, p4

    mul-float/2addr v0, p5

    add-float/2addr v0, p3

    sub-float/2addr p1, v0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    return p1
.end method

.method public static final c(Lqcg;)Lnh3;
    .locals 1

    invoke-static {p0}, Lm8n;->f(Lqcg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnh3;->c:Lnh3;

    return-object p0

    :cond_0
    invoke-static {p0}, Lm8n;->e(Lqcg;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lnh3;->d:Lnh3;

    return-object p0

    :cond_1
    iget-object p0, p0, Lqcg;->a:Ljava/lang/String;

    const-string v0, "StoriesScreen"

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lnh3;->e:Lnh3;

    return-object p0

    :cond_2
    sget-object p0, Lnh3;->b:Lnh3;

    return-object p0
.end method

.method public static final d(Lv33;)Lg5j;
    .locals 1

    invoke-virtual {p0}, Lv33;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f110ed5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv33;->d0()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f110ed1

    goto :goto_0

    :cond_1
    const p0, 0x7f110ecf

    :goto_0
    new-instance v0, Lg5j;

    invoke-direct {v0, p0}, Lg5j;-><init>(I)V

    return-object v0
.end method

.method public static final e(Lqcg;)Z
    .locals 1

    iget-object p0, p0, Lqcg;->a:Ljava/lang/String;

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lqcg;)Z
    .locals 1

    iget-object p0, p0, Lqcg;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lg5j;Lncb;)Laih;
    .locals 9

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->g()Z

    move-result v0

    new-instance v1, Laih;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lzhh;

    const v4, 0x7f0806a2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f0909f7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lzhh;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, La2e;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, La2e;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v2, v0, p2, v3}, Laih;-><init>(Landroid/content/Context;ZLjava/util/List;Lcx7;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Laih;->c:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lokd;->D(Landroid/content/Context;)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lokd;->p(Landroid/content/Context;)I

    move-result v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, p2, v2}, Lxx4;->c(FFI)I

    move-result p2

    const/16 v2, 0x55

    invoke-virtual {v1, p1, v2, v0, p2}, Laih;->showAtLocation(Landroid/view/View;III)V

    sget-object p2, Ljc8;->b:Ljc8;

    invoke-static {p1, p2}, Ly61;->j(Landroid/view/View;Lkc8;)V

    new-instance p1, Lx44;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2}, Lx44;-><init>(Ljava/lang/Object;B)V

    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p2}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    :cond_3
    move-object p2, p0

    :goto_3
    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p2}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    :cond_7
    new-instance p2, Luag;

    invoke-direct {p2, p3, p0, p1}, Luag;-><init>(Lax7;Lone/me/sdk/arch/Widget;Lx44;)V

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v1
.end method

.method public static declared-synchronized h()V
    .locals 4

    const-class v0, Lm8n;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ll7n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lm8n;->a:Ln1n;

    if-nez v2, :cond_0

    new-instance v2, Ln1n;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ln1n;-><init>(B)V

    sput-object v2, Lm8n;->a:Ln1n;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Lzh3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2
.end method

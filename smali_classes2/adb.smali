.class public final Ladb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt07;


# instance fields
.field public final a:Lsqi;

.field public final b:I

.field public c:Ldkg;

.field public d:Ldkg;

.field public o:Ld37;

.field public s0:Ldkg;

.field public t0:Lu07;

.field public u0:Ljava/lang/String;

.field public v0:Lzcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsqi;

    invoke-direct {v0, p0, p1}, Lsqi;-><init>(Ladb;Landroid/content/Context;)V

    iput-object v0, p0, Ladb;->a:Lsqi;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lmx4;->b:Lyna;

    invoke-static {v0}, Lyna;->A(Lyna;)Lmx4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput p1, p0, Ladb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Loq6;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Ladb;->u0:Ljava/lang/String;

    new-instance v0, Lycb;

    invoke-direct {v0, p0, p3, p1, p2}, Lycb;-><init>(Ladb;Ljava/lang/String;Loq6;Lr07;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ladb;->a:Lsqi;

    iget-object p2, p1, Lnk0;->a:Ljava/lang/Object;

    check-cast p2, Lp88;

    if-eqz p2, :cond_0

    check-cast p2, Lqqi;

    invoke-virtual {p2, v0}, Lqqi;->a(Lx1b;)V

    return-void

    :cond_0
    iget-object p1, p1, Lsqi;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getMapAsync() must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    iget-object v1, p0, Ladb;->a:Lsqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lloi;

    invoke-direct {v2, v1, p1}, Lloi;-><init>(Lnk0;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v2}, Lnk0;->z(Landroid/os/Bundle;Lfpi;)V

    iget-object p1, v1, Lnk0;->a:Ljava/lang/Object;

    check-cast p1, Lp88;

    if-nez p1, :cond_0

    invoke-static {p0}, Lnk0;->u(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public final c(Lplb;)V
    .locals 8

    iget-object v0, p0, Ladb;->u0:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ladb;->c:Ldkg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldkg;->a()V

    :cond_1
    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    invoke-virtual {v1}, Ldc3;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Liu5;->a:Liu5;

    goto :goto_0

    :cond_2
    sget-object v1, Lku5;->a:Lku5;

    :goto_0
    iget-object v2, p0, Ladb;->t0:Lu07;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    new-instance v6, Lekg;

    invoke-direct {v6}, Lekg;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lekg;->c:F

    invoke-virtual {v6, v1}, Lekg;->b(Lfkg;)V

    iput-boolean v3, v6, Lekg;->d:Z

    iput-boolean v5, v6, Lekg;->b:Z

    invoke-virtual {v2, v6}, Lu07;->b(Lekg;)Ldkg;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    iput-object v1, p0, Ladb;->c:Ldkg;

    invoke-interface {p1}, Lplb;->h()Lti3;

    move-result-object p1

    sget-object v1, Lti3;->b:Lti3;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget v6, p0, Ladb;->b:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Ladb;->d:Ldkg;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldkg;->a()V

    :cond_4
    iput-object v4, p0, Ladb;->d:Ldkg;

    iget-object p1, p0, Ladb;->t0:Lu07;

    if-eqz p1, :cond_5

    new-instance v1, Lekg;

    invoke-direct {v1}, Lekg;-><init>()V

    iput-boolean v5, v1, Lekg;->b:Z

    new-instance v4, Lw75;

    invoke-direct {v4, v0, v6, v3}, Lw75;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v4}, Lekg;->b(Lfkg;)V

    iput-boolean v5, v1, Lekg;->d:Z

    iput v2, v1, Lekg;->c:F

    invoke-virtual {p1, v1}, Lu07;->b(Lekg;)Ldkg;

    move-result-object v4

    :cond_5
    iput-object v4, p0, Ladb;->s0:Ldkg;

    return-void

    :cond_6
    iget-object p1, p0, Ladb;->s0:Ldkg;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ldkg;->a()V

    :cond_7
    iput-object v4, p0, Ladb;->s0:Ldkg;

    iget-object p1, p0, Ladb;->t0:Lu07;

    if-eqz p1, :cond_8

    new-instance v1, Lekg;

    invoke-direct {v1}, Lekg;-><init>()V

    iput-boolean v5, v1, Lekg;->b:Z

    new-instance v3, Lw75;

    invoke-direct {v3, v0, v6, v5}, Lw75;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Lekg;->b(Lfkg;)V

    iput-boolean v5, v1, Lekg;->d:Z

    iput v2, v1, Lekg;->c:F

    invoke-virtual {p1, v1}, Lu07;->b(Lekg;)Ldkg;

    move-result-object v4

    :cond_8
    iput-object v4, p0, Ladb;->d:Ldkg;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0xc8

    const/4 v3, 0x3

    const/16 v4, 0xc9

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, p0, Ladb;->v0:Lzcb;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-object v5, v0, Lone/me/location/map/pick/PickLocationScreen;->X:Ljkd;

    sget-object v6, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lp38;

    aget-object v3, v6, v3

    invoke-interface {v5, v0, v3}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lefe;->a:Lefe;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh;

    iget-object v5, v5, Lbh;->a:Lzv4;

    invoke-virtual {v5}, Lzv4;->o()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh;

    iget-object v3, v3, Lbh;->a:Lzv4;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Ladb;->v0:Lzcb;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-object v5, v0, Lone/me/location/map/pick/PickLocationScreen;->X:Ljkd;

    sget-object v6, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lp38;

    aget-object v3, v6, v3

    invoke-interface {v5, v0, v3}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lefe;->a:Lefe;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh;

    iget-object v5, v5, Lbh;->a:Lzv4;

    invoke-virtual {v5}, Lzv4;->o()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh;

    iget-object v3, v3, Lbh;->a:Lzv4;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnMapTouchListener(Lzcb;)V
    .locals 0

    iput-object p1, p0, Ladb;->v0:Lzcb;

    return-void
.end method

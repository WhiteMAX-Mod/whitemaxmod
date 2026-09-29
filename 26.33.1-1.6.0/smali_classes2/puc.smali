.class public final Lpuc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lkqc;

.field public final b:I

.field public c:Ls2j;

.field public d:Ls2j;

.field public e:Lo88;

.field public f:Ls2j;

.field public g:Le68;

.field public h:Ljava/lang/String;

.field public i:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqic;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lqic;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lkqc;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkqc;->h:Ljava/lang/Object;

    iput-object p0, v0, Lkqc;->e:Ljava/lang/Object;

    iput-object p1, v0, Lkqc;->f:Ljava/lang/Object;

    iput-object v0, p0, Lpuc;->a:Lkqc;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lau5;->b:Lqb6;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqb6;->j(Landroid/content/res/Resources;)Lau5;

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
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iput p1, p0, Lpuc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Luv7;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lpuc;->h:Ljava/lang/String;

    new-instance v0, Louc;

    invoke-direct {v0, p0, p3, p1, p2}, Louc;-><init>(Lpuc;Ljava/lang/String;Luv7;Ld68;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lpuc;->a:Lkqc;

    iget-object p1, p0, Lkqc;->a:Ljava/lang/Object;

    check-cast p1, Lrnd;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lrnd;->F(Likc;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkqc;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string p0, "getMapAsync() must be called on the main thread"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
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
    iget-object v1, p0, Lpuc;->a:Lkqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp1m;

    invoke-direct {v2, v1, p1}, Lp1m;-><init>(Lkqc;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v2}, Lkqc;->t(Landroid/os/Bundle;Lh2m;)V

    iget-object p1, v1, Lkqc;->a:Ljava/lang/Object;

    check-cast p1, Lrnd;

    if-nez p1, :cond_0

    invoke-static {p0}, Lkqc;->p(Lpuc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lpuc;->c:Ls2j;

    iput-object v0, p0, Lpuc;->d:Ls2j;

    iput-object v0, p0, Lpuc;->f:Ls2j;

    iput-object v0, p0, Lpuc;->g:Le68;

    iput-object v0, p0, Lpuc;->i:Lone/me/location/map/pick/PickLocationScreen;

    iget-object p0, p0, Lpuc;->a:Lkqc;

    iget-object v0, p0, Lkqc;->a:Ljava/lang/Object;

    check-cast v0, Lrnd;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, v0, Lrnd;->c:Ljava/lang/Object;

    check-cast p0, Lwom;

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lc1m;->P0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lkqc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkqc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2m;

    invoke-interface {v0}, Lh2m;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lkqc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lpuc;->a:Lkqc;

    iget-object v0, p0, Lkqc;->a:Ljava/lang/Object;

    check-cast v0, Lrnd;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p0}, Lp7m;->f(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v0, Lrnd;->c:Ljava/lang/Object;

    check-cast v0, Lwom;

    invoke-virtual {v0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Ll7m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lc1m;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {p0, p1}, Lp7m;->f(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lkqc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    const-wide/16 v2, 0xc8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lpuc;->i:Lone/me/location/map/pick/PickLocationScreen;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lone/me/location/map/pick/PickLocationScreen;->i:Ltaf;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->p:[Ldh9;

    aget-object v1, v5, v1

    invoke-interface {v4, v0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lone/me/location/map/pick/PickLocationScreen;->o:La17;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lpuc;->i:Lone/me/location/map/pick/PickLocationScreen;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lone/me/location/map/pick/PickLocationScreen;->i:Ltaf;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->p:[Ldh9;

    aget-object v1, v5, v1

    invoke-interface {v4, v0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lone/me/location/map/pick/PickLocationScreen;->o:La17;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lpuc;->a:Lkqc;

    iget-object v0, p0, Lkqc;->a:Ljava/lang/Object;

    check-cast v0, Lrnd;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, v0, Lrnd;->c:Ljava/lang/Object;

    check-cast p0, Lwom;

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lc1m;->P0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lkqc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkqc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2m;

    invoke-interface {v0}, Lh2m;->a()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lkqc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lr1d;)V
    .locals 8

    iget-object v0, p0, Lpuc;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpuc;->c:Ls2j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls2j;->a()V

    :cond_1
    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lm07;->a:Lm07;

    goto :goto_0

    :cond_2
    sget-object v1, Ln07;->a:Ln07;

    :goto_0
    iget-object v2, p0, Lpuc;->g:Le68;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    new-instance v6, Lt2j;

    invoke-direct {v6}, Lt2j;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lt2j;->c:F

    new-instance v7, La4m;

    invoke-direct {v7, v1}, La4m;-><init>(Lu2j;)V

    iput-object v7, v6, Lt2j;->a:Lh5m;

    iput-boolean v3, v6, Lt2j;->d:Z

    iput-boolean v5, v6, Lt2j;->b:Z

    invoke-virtual {v2, v6}, Le68;->a(Lt2j;)Ls2j;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    iput-object v1, p0, Lpuc;->c:Ls2j;

    invoke-interface {p1}, Lr1d;->y()Lx64;

    move-result-object p1

    sget-object v1, Lx64;->b:Lx64;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget v6, p0, Lpuc;->b:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lpuc;->d:Ls2j;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ls2j;->a()V

    :cond_4
    iput-object v4, p0, Lpuc;->d:Ls2j;

    iget-object p1, p0, Lpuc;->g:Le68;

    if-eqz p1, :cond_5

    new-instance v1, Lt2j;

    invoke-direct {v1}, Lt2j;-><init>()V

    iput-boolean v5, v1, Lt2j;->b:Z

    new-instance v4, Lh0j;

    invoke-direct {v4, v0, v6, v3}, Lh0j;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, La4m;

    invoke-direct {v0, v4}, La4m;-><init>(Lu2j;)V

    iput-object v0, v1, Lt2j;->a:Lh5m;

    iput-boolean v5, v1, Lt2j;->d:Z

    iput v2, v1, Lt2j;->c:F

    invoke-virtual {p1, v1}, Le68;->a(Lt2j;)Ls2j;

    move-result-object v4

    :cond_5
    iput-object v4, p0, Lpuc;->f:Ls2j;

    return-void

    :cond_6
    iget-object p1, p0, Lpuc;->f:Ls2j;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ls2j;->a()V

    :cond_7
    iput-object v4, p0, Lpuc;->f:Ls2j;

    iget-object p1, p0, Lpuc;->g:Le68;

    if-eqz p1, :cond_8

    new-instance v1, Lt2j;

    invoke-direct {v1}, Lt2j;-><init>()V

    iput-boolean v5, v1, Lt2j;->b:Z

    new-instance v3, Lh0j;

    invoke-direct {v3, v0, v6, v5}, Lh0j;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, La4m;

    invoke-direct {v0, v3}, La4m;-><init>(Lu2j;)V

    iput-object v0, v1, Lt2j;->a:Lh5m;

    iput-boolean v5, v1, Lt2j;->d:Z

    iput v2, v1, Lt2j;->c:F

    invoke-virtual {p1, v1}, Le68;->a(Lt2j;)Ls2j;

    move-result-object v4

    :cond_8
    iput-object v4, p0, Lpuc;->d:Ls2j;

    return-void
.end method

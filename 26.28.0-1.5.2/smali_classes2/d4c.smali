.class public final Ld4c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ld0c;

.field public final b:I

.field public c:Lurh;

.field public d:Lurh;

.field public e:Lwq7;

.field public f:Lurh;

.field public g:Lpo7;

.field public h:Ljava/lang/String;

.field public i:Lc4c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ld0c;

    invoke-direct {v0, p0, p1}, Ld0c;-><init>(Ld4c;Landroid/content/Context;)V

    iput-object v0, p0, Ld4c;->a:Ld0c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lnh5;->b:Lxvc;

    invoke-static {v0}, Lxvc;->m(Lxvc;)Lnh5;

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
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iput p1, p0, Ld4c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcf7;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Ld4c;->h:Ljava/lang/String;

    new-instance v0, Lb4c;

    invoke-direct {v0, p0, p3, p1, p2}, Lb4c;-><init>(Ld4c;Ljava/lang/String;Lcf7;Loo7;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Ld4c;->a:Ld0c;

    iget-object p1, p0, Ld0c;->a:Ljava/lang/Object;

    check-cast p1, Lr6a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lr6a;->C(Lvtb;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld0c;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string p0, "getMapAsync() must be called on the main thread"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

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
    iget-object v1, p0, Ld4c;->a:Ld0c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxkk;

    invoke-direct {v2, v1, p1}, Lxkk;-><init>(Ld0c;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v2}, Ld0c;->l(Landroid/os/Bundle;Lplk;)V

    iget-object p1, v1, Ld0c;->a:Ljava/lang/Object;

    check-cast p1, Lr6a;

    if-nez p1, :cond_0

    invoke-static {p0}, Ld0c;->h(Ld4c;)V
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

    iput-object v0, p0, Ld4c;->c:Lurh;

    iput-object v0, p0, Ld4c;->d:Lurh;

    iput-object v0, p0, Ld4c;->f:Lurh;

    iput-object v0, p0, Ld4c;->g:Lpo7;

    iput-object v0, p0, Ld4c;->i:Lc4c;

    iget-object p0, p0, Ld4c;->a:Ld0c;

    iget-object v0, p0, Ld0c;->a:Ljava/lang/Object;

    check-cast v0, Lr6a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, v0, Lr6a;->b:Ljava/lang/Object;

    check-cast p0, Lbpl;

    invoke-virtual {p0}, Lkkk;->l0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lkkk;->m0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf4a;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Ld0c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    invoke-interface {v0}, Lplk;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld0c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Ld4c;->a:Ld0c;

    iget-object v0, p0, Ld0c;->a:Ljava/lang/Object;

    check-cast v0, Lr6a;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p0}, Lkuk;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v0, Lr6a;->b:Ljava/lang/Object;

    check-cast v0, Lbpl;

    invoke-virtual {v0}, Lkkk;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lduk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lkkk;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {p0, p1}, Lkuk;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf4a;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p0, p0, Ld0c;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Ld4c;->i:Lc4c;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-object v4, v0, Lone/me/location/map/pick/PickLocationScreen;->i:Lj8e;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->p:[Lzv8;

    aget-object v1, v5, v1

    invoke-interface {v4, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lone/me/location/map/pick/PickLocationScreen;->o:Lll6;

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

    iget-object v0, p0, Ld4c;->i:Lc4c;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-object v4, v0, Lone/me/location/map/pick/PickLocationScreen;->i:Lj8e;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->p:[Lzv8;

    aget-object v1, v5, v1

    invoke-interface {v4, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lone/me/location/map/pick/PickLocationScreen;->o:Lll6;

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

    iget-object p0, p0, Ld4c;->a:Ld0c;

    iget-object v0, p0, Ld0c;->a:Ljava/lang/Object;

    check-cast v0, Lr6a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, v0, Lr6a;->b:Ljava/lang/Object;

    check-cast p0, Lbpl;

    invoke-virtual {p0}, Lkkk;->l0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lkkk;->m0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf4a;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Ld0c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    invoke-interface {v0}, Lplk;->a()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld0c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lkbc;)V
    .locals 8

    iget-object v0, p0, Ld4c;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld4c;->c:Lurh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lurh;->a()V

    :cond_1
    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v1

    invoke-virtual {v1}, Lpq3;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lxk6;->a:Lxk6;

    goto :goto_0

    :cond_2
    sget-object v1, Lyk6;->a:Lyk6;

    :goto_0
    iget-object v2, p0, Ld4c;->g:Lpo7;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    new-instance v6, Lvrh;

    invoke-direct {v6}, Lvrh;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lvrh;->c:F

    new-instance v7, Lbok;

    invoke-direct {v7, v1}, Lbok;-><init>(Lwrh;)V

    iput-object v7, v6, Lvrh;->a:Lxpk;

    iput-boolean v3, v6, Lvrh;->d:Z

    iput-boolean v5, v6, Lvrh;->b:Z

    invoke-virtual {v2, v6}, Lpo7;->a(Lvrh;)Lurh;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    iput-object v1, p0, Ld4c;->c:Lurh;

    invoke-interface {p1}, Lkbc;->A()Lix3;

    move-result-object p1

    sget-object v1, Lix3;->b:Lix3;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget v6, p0, Ld4c;->b:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Ld4c;->d:Lurh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lurh;->a()V

    :cond_4
    iput-object v4, p0, Ld4c;->d:Lurh;

    iget-object p1, p0, Ld4c;->g:Lpo7;

    if-eqz p1, :cond_5

    new-instance v1, Lvrh;

    invoke-direct {v1}, Lvrh;-><init>()V

    iput-boolean v5, v1, Lvrh;->b:Z

    new-instance v4, Lur7;

    invoke-direct {v4, v0, v6, v3}, Lur7;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lbok;

    invoke-direct {v0, v4}, Lbok;-><init>(Lwrh;)V

    iput-object v0, v1, Lvrh;->a:Lxpk;

    iput-boolean v5, v1, Lvrh;->d:Z

    iput v2, v1, Lvrh;->c:F

    invoke-virtual {p1, v1}, Lpo7;->a(Lvrh;)Lurh;

    move-result-object v4

    :cond_5
    iput-object v4, p0, Ld4c;->f:Lurh;

    return-void

    :cond_6
    iget-object p1, p0, Ld4c;->f:Lurh;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lurh;->a()V

    :cond_7
    iput-object v4, p0, Ld4c;->f:Lurh;

    iget-object p1, p0, Ld4c;->g:Lpo7;

    if-eqz p1, :cond_8

    new-instance v1, Lvrh;

    invoke-direct {v1}, Lvrh;-><init>()V

    iput-boolean v5, v1, Lvrh;->b:Z

    new-instance v3, Lur7;

    invoke-direct {v3, v0, v6, v5}, Lur7;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lbok;

    invoke-direct {v0, v3}, Lbok;-><init>(Lwrh;)V

    iput-object v0, v1, Lvrh;->a:Lxpk;

    iput-boolean v5, v1, Lvrh;->d:Z

    iput v2, v1, Lvrh;->c:F

    invoke-virtual {p1, v1}, Lpo7;->a(Lvrh;)Lurh;

    move-result-object v4

    :cond_8
    iput-object v4, p0, Ld4c;->d:Lurh;

    return-void
.end method

.method public final setOnMapTouchListener(Lc4c;)V
    .locals 0

    iput-object p1, p0, Ld4c;->i:Lc4c;

    return-void
.end method

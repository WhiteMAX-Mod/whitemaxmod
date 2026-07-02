.class public final Ldkb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lc97;


# instance fields
.field public final a:Lmxh;

.field public final b:I

.field public c:Lf9h;

.field public d:Lf9h;

.field public e:Lib7;

.field public f:Lf9h;

.field public g:Ld97;

.field public h:Ljava/lang/String;

.field public i:Lckb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmxh;

    invoke-direct {v0, p0, p1}, Lmxh;-><init>(Ldkb;Landroid/content/Context;)V

    iput-object v0, p0, Ldkb;->a:Lmxh;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Ld55;->b:Lrka;

    invoke-static {v0}, Lrka;->d(Lrka;)Ld55;

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
    iput p1, p0, Ldkb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lrz6;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Ldkb;->h:Ljava/lang/String;

    new-instance v0, Lbkb;

    invoke-direct {v0, p0, p3, p1, p2}, Lbkb;-><init>(Ldkb;Ljava/lang/String;Lrz6;La97;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ldkb;->a:Lmxh;

    iget-object p2, p1, Lmxh;->b:Ljava/lang/Object;

    check-cast p2, Lu6j;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lu6j;->J(Lc8b;)V

    return-void

    :cond_0
    iget-object p1, p1, Lmxh;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

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
    iget-object v1, p0, Ldkb;->a:Lmxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpwj;

    invoke-direct {v2, v1, p1}, Lpwj;-><init>(Lmxh;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v2}, Lmxh;->z(Landroid/os/Bundle;Ljxj;)V

    iget-object p1, v1, Lmxh;->b:Ljava/lang/Object;

    check-cast p1, Lu6j;

    if-nez p1, :cond_0

    invoke-static {p0}, Lmxh;->s(Ldkb;)V
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

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ldkb;->c:Lf9h;

    iput-object v0, p0, Ldkb;->d:Lf9h;

    iput-object v0, p0, Ldkb;->f:Lf9h;

    iput-object v0, p0, Ldkb;->g:Ld97;

    iput-object v0, p0, Ldkb;->i:Lckb;

    iget-object v0, p0, Ldkb;->a:Lmxh;

    iget-object v1, v0, Lmxh;->b:Ljava/lang/Object;

    check-cast v1, Lu6j;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lu6j;->c:Ljava/lang/Object;

    check-cast v0, Lckk;

    invoke-virtual {v0}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ldwj;->p0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v1, v0, Lmxh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lmxh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxj;

    invoke-interface {v1}, Ljxj;->a()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lmxh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ldkb;->a:Lmxh;

    iget-object v1, v0, Lmxh;->b:Ljava/lang/Object;

    check-cast v1, Lu6j;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Ls2k;->e(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, v1, Lu6j;->c:Ljava/lang/Object;

    check-cast v1, Lckk;

    invoke-virtual {v1}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lo2k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ldwj;->m0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0, p1}, Ls2k;->e(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lmxh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

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
    const/4 v1, 0x3

    const-wide/16 v2, 0xc8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Ldkb;->i:Lckb;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-object v4, v0, Lone/me/location/map/pick/PickLocationScreen;->g:Lzyd;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->n:[Lre8;

    aget-object v1, v5, v1

    invoke-interface {v4, v0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lone/me/location/map/pick/PickLocationScreen;->m:Lz56;

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

    iget-object v0, p0, Ldkb;->i:Lckb;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-object v4, v0, Lone/me/location/map/pick/PickLocationScreen;->g:Lzyd;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->n:[Lre8;

    aget-object v1, v5, v1

    invoke-interface {v4, v0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lone/me/location/map/pick/PickLocationScreen;->m:Lz56;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ldkb;->a:Lmxh;

    iget-object v1, v0, Lmxh;->b:Ljava/lang/Object;

    check-cast v1, Lu6j;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lu6j;->c:Ljava/lang/Object;

    check-cast v0, Lckk;

    invoke-virtual {v0}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Ldwj;->p0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v1, v0, Lmxh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lmxh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxj;

    invoke-interface {v1}, Ljxj;->a()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lmxh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lzub;)V
    .locals 8

    iget-object v0, p0, Ldkb;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldkb;->c:Lf9h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf9h;->a()V

    :cond_1
    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lm56;->a:Lm56;

    goto :goto_0

    :cond_2
    sget-object v1, Ln56;->a:Ln56;

    :goto_0
    iget-object v2, p0, Ldkb;->g:Ld97;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    new-instance v6, Lg9h;

    invoke-direct {v6}, Lg9h;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lg9h;->c:F

    new-instance v7, Lczj;

    invoke-direct {v7, v1}, Lczj;-><init>(Lh9h;)V

    iput-object v7, v6, Lg9h;->a:Lk0k;

    iput-boolean v3, v6, Lg9h;->d:Z

    iput-boolean v5, v6, Lg9h;->b:Z

    invoke-virtual {v2, v6}, Ld97;->a(Lg9h;)Lf9h;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    iput-object v1, p0, Ldkb;->c:Lf9h;

    invoke-interface {p1}, Lzub;->x()Lkn3;

    move-result-object p1

    sget-object v1, Lkn3;->b:Lkn3;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget v6, p0, Ldkb;->b:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Ldkb;->d:Lf9h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf9h;->a()V

    :cond_4
    iput-object v4, p0, Ldkb;->d:Lf9h;

    iget-object p1, p0, Ldkb;->g:Ld97;

    if-eqz p1, :cond_5

    new-instance v1, Lg9h;

    invoke-direct {v1}, Lg9h;-><init>()V

    iput-boolean v5, v1, Lg9h;->b:Z

    new-instance v4, Lcc7;

    invoke-direct {v4, v0, v6, v3}, Lcc7;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lczj;

    invoke-direct {v0, v4}, Lczj;-><init>(Lh9h;)V

    iput-object v0, v1, Lg9h;->a:Lk0k;

    iput-boolean v5, v1, Lg9h;->d:Z

    iput v2, v1, Lg9h;->c:F

    invoke-virtual {p1, v1}, Ld97;->a(Lg9h;)Lf9h;

    move-result-object v4

    :cond_5
    iput-object v4, p0, Ldkb;->f:Lf9h;

    return-void

    :cond_6
    iget-object p1, p0, Ldkb;->f:Lf9h;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lf9h;->a()V

    :cond_7
    iput-object v4, p0, Ldkb;->f:Lf9h;

    iget-object p1, p0, Ldkb;->g:Ld97;

    if-eqz p1, :cond_8

    new-instance v1, Lg9h;

    invoke-direct {v1}, Lg9h;-><init>()V

    iput-boolean v5, v1, Lg9h;->b:Z

    new-instance v3, Lcc7;

    invoke-direct {v3, v0, v6, v5}, Lcc7;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lczj;

    invoke-direct {v0, v3}, Lczj;-><init>(Lh9h;)V

    iput-object v0, v1, Lg9h;->a:Lk0k;

    iput-boolean v5, v1, Lg9h;->d:Z

    iput v2, v1, Lg9h;->c:F

    invoke-virtual {p1, v1}, Ld97;->a(Lg9h;)Lf9h;

    move-result-object v4

    :cond_8
    iput-object v4, p0, Ldkb;->d:Lf9h;

    return-void
.end method

.method public final setOnMapTouchListener(Lckb;)V
    .locals 0

    iput-object p1, p0, Ldkb;->i:Lckb;

    return-void
.end method

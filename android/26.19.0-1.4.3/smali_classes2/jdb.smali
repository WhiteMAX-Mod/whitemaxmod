.class public final Ljdb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lh37;


# instance fields
.field public final a:Liwb;

.field public final b:I

.field public c:Lfug;

.field public d:Lfug;

.field public e:Ln57;

.field public f:Lfug;

.field public g:Li37;

.field public h:Ljava/lang/String;

.field public i:Lidb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Liwb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqci;

    invoke-direct {v1, v0}, Lqci;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Liwb;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Liwb;->h:Ljava/lang/Object;

    iput-object p0, v0, Liwb;->e:Ljava/lang/Object;

    iput-object p1, v0, Liwb;->f:Ljava/lang/Object;

    iput-object v0, p0, Ljdb;->a:Liwb;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Le15;->b:Lbt4;

    invoke-static {v0}, Lbt4;->g(Lbt4;)Le15;

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
    iput p1, p0, Ljdb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbu6;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Ljdb;->h:Ljava/lang/String;

    new-instance v0, Lhdb;

    invoke-direct {v0, p0, p3, p1, p2}, Lhdb;-><init>(Ljdb;Ljava/lang/String;Lbu6;Lf37;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ljdb;->a:Liwb;

    iget-object p2, p1, Liwb;->a:Ljava/lang/Object;

    check-cast p2, Lb1d;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lb1d;->F(La2b;)V

    return-void

    :cond_0
    iget-object p1, p1, Liwb;->h:Ljava/lang/Object;

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
    iget-object v1, p0, Ljdb;->a:Liwb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo2j;

    invoke-direct {v2, v1, p1}, Lo2j;-><init>(Liwb;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v2}, Liwb;->t(Landroid/os/Bundle;Lj3j;)V

    iget-object p1, v1, Liwb;->a:Ljava/lang/Object;

    check-cast p1, Lb1d;

    if-nez p1, :cond_0

    invoke-static {p0}, Liwb;->n(Ljdb;)V
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

    iput-object v0, p0, Ljdb;->c:Lfug;

    iput-object v0, p0, Ljdb;->d:Lfug;

    iput-object v0, p0, Ljdb;->f:Lfug;

    iput-object v0, p0, Ljdb;->g:Li37;

    iput-object v0, p0, Ljdb;->i:Lidb;

    iget-object v0, p0, Ljdb;->a:Liwb;

    iget-object v1, v0, Liwb;->a:Ljava/lang/Object;

    check-cast v1, Lb1d;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lb1d;->c:Ljava/lang/Object;

    check-cast v0, Lypj;

    invoke-virtual {v0}, Lb2j;->n0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lb2j;->p0(Landroid/os/Parcel;I)V
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
    iget-object v1, v0, Liwb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Liwb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3j;

    invoke-interface {v1}, Lj3j;->a()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Liwb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ljdb;->a:Liwb;

    iget-object v1, v0, Liwb;->a:Ljava/lang/Object;

    check-cast v1, Lb1d;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lq8j;->g(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, v1, Lb1d;->c:Ljava/lang/Object;

    check-cast v1, Lypj;

    invoke-virtual {v1}, Lb2j;->n0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lm8j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lb2j;->m0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0, p1}, Lq8j;->g(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, v0, Liwb;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Ljdb;->i:Lidb;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-object v4, v0, Lone/me/location/map/pick/PickLocationScreen;->g:Lzrd;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->n:[Lf88;

    aget-object v1, v5, v1

    invoke-interface {v4, v0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lone/me/location/map/pick/PickLocationScreen;->m:Lj16;

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

    iget-object v0, p0, Ljdb;->i:Lidb;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-object v4, v0, Lone/me/location/map/pick/PickLocationScreen;->g:Lzrd;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->n:[Lf88;

    aget-object v1, v5, v1

    invoke-interface {v4, v0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lone/me/location/map/pick/PickLocationScreen;->m:Lj16;

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

    iget-object v0, p0, Ljdb;->a:Liwb;

    iget-object v1, v0, Liwb;->a:Ljava/lang/Object;

    check-cast v1, Lb1d;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lb1d;->c:Ljava/lang/Object;

    check-cast v0, Lypj;

    invoke-virtual {v0}, Lb2j;->n0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lb2j;->p0(Landroid/os/Parcel;I)V
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
    iget-object v1, v0, Liwb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Liwb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3j;

    invoke-interface {v1}, Lj3j;->a()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Liwb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ldob;)V
    .locals 8

    iget-object v0, p0, Ljdb;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljdb;->c:Lfug;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfug;->a()V

    :cond_1
    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lw06;->a:Lw06;

    goto :goto_0

    :cond_2
    sget-object v1, Lx06;->a:Lx06;

    :goto_0
    iget-object v2, p0, Ljdb;->g:Li37;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    new-instance v6, Lgug;

    invoke-direct {v6}, Lgug;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lgug;->c:F

    new-instance v7, Ld5j;

    invoke-direct {v7, v1}, Ld5j;-><init>(Lhug;)V

    iput-object v7, v6, Lgug;->a:Ll6j;

    iput-boolean v3, v6, Lgug;->d:Z

    iput-boolean v5, v6, Lgug;->b:Z

    invoke-virtual {v2, v6}, Li37;->a(Lgug;)Lfug;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    iput-object v1, p0, Ljdb;->c:Lfug;

    invoke-interface {p1}, Ldob;->x()Ltl3;

    move-result-object p1

    sget-object v1, Ltl3;->b:Ltl3;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget v6, p0, Ljdb;->b:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Ljdb;->d:Lfug;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfug;->a()V

    :cond_4
    iput-object v4, p0, Ljdb;->d:Lfug;

    iget-object p1, p0, Ljdb;->g:Li37;

    if-eqz p1, :cond_5

    new-instance v1, Lgug;

    invoke-direct {v1}, Lgug;-><init>()V

    iput-boolean v5, v1, Lgug;->b:Z

    new-instance v4, Lh67;

    invoke-direct {v4, v0, v6, v3}, Lh67;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Ld5j;

    invoke-direct {v0, v4}, Ld5j;-><init>(Lhug;)V

    iput-object v0, v1, Lgug;->a:Ll6j;

    iput-boolean v5, v1, Lgug;->d:Z

    iput v2, v1, Lgug;->c:F

    invoke-virtual {p1, v1}, Li37;->a(Lgug;)Lfug;

    move-result-object v4

    :cond_5
    iput-object v4, p0, Ljdb;->f:Lfug;

    return-void

    :cond_6
    iget-object p1, p0, Ljdb;->f:Lfug;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lfug;->a()V

    :cond_7
    iput-object v4, p0, Ljdb;->f:Lfug;

    iget-object p1, p0, Ljdb;->g:Li37;

    if-eqz p1, :cond_8

    new-instance v1, Lgug;

    invoke-direct {v1}, Lgug;-><init>()V

    iput-boolean v5, v1, Lgug;->b:Z

    new-instance v3, Lh67;

    invoke-direct {v3, v0, v6, v5}, Lh67;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Ld5j;

    invoke-direct {v0, v3}, Ld5j;-><init>(Lhug;)V

    iput-object v0, v1, Lgug;->a:Ll6j;

    iput-boolean v5, v1, Lgug;->d:Z

    iput v2, v1, Lgug;->c:F

    invoke-virtual {p1, v1}, Li37;->a(Lgug;)Lfug;

    move-result-object v4

    :cond_8
    iput-object v4, p0, Ljdb;->d:Lfug;

    return-void
.end method

.method public final setOnMapTouchListener(Lidb;)V
    .locals 0

    iput-object p1, p0, Ljdb;->i:Lidb;

    return-void
.end method

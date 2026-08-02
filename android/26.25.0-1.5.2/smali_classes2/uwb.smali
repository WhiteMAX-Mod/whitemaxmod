.class public final Luwb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ltsb;

.field public final b:I

.field public c:Lzfh;

.field public d:Lzfh;

.field public e:Lol7;

.field public f:Lzfh;

.field public g:Lfj7;

.field public h:Ljava/lang/String;

.field public i:Ltwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzeh;

    invoke-direct {v1, v0}, Lzeh;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ltsb;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltsb;->h:Ljava/lang/Object;

    iput-object p0, v0, Ltsb;->b:Ljava/lang/Object;

    iput-object p1, v0, Ltsb;->c:Ljava/lang/Object;

    iput-object v0, p0, Luwb;->a:Ltsb;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lvd5;->b:Lcoc;

    invoke-static {v0}, Lcoc;->j(Lcoc;)Lvd5;

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
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iput p1, p0, Luwb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lx97;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Luwb;->h:Ljava/lang/String;

    new-instance v0, Lswb;

    invoke-direct {v0, p0, p3, p1, p2}, Lswb;-><init>(Luwb;Ljava/lang/String;Lx97;Lej7;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Luwb;->a:Ltsb;

    iget-object p1, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast p1, Logj;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Logj;->q(Lrmb;)V

    return-void

    :cond_0
    iget-object p0, p0, Ltsb;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string p0, "getMapAsync() must be called on the main thread"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

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
    iget-object v1, p0, Luwb;->a:Ltsb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt6k;

    invoke-direct {v2, v1, p1}, Lt6k;-><init>(Ltsb;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v2}, Ltsb;->s(Landroid/os/Bundle;Ll7k;)V

    iget-object p1, v1, Ltsb;->e:Ljava/lang/Object;

    check-cast p1, Logj;

    if-nez p1, :cond_0

    invoke-static {p0}, Ltsb;->p(Luwb;)V
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

    iput-object v0, p0, Luwb;->c:Lzfh;

    iput-object v0, p0, Luwb;->d:Lzfh;

    iput-object v0, p0, Luwb;->f:Lzfh;

    iput-object v0, p0, Luwb;->g:Lfj7;

    iput-object v0, p0, Luwb;->i:Ltwb;

    iget-object p0, p0, Luwb;->a:Ltsb;

    iget-object v0, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast v0, Logj;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, v0, Logj;->c:Ljava/lang/Object;

    check-cast p0, Lual;

    invoke-virtual {p0}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lg6k;->m0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Ltsb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltsb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7k;

    invoke-interface {v0}, Ll7k;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ltsb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Luwb;->a:Ltsb;

    iget-object v0, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast v0, Logj;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p0}, Lggk;->i(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v0, Logj;->c:Ljava/lang/Object;

    check-cast v0, Lual;

    invoke-virtual {v0}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lzfk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lg6k;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {p0, p1}, Lggk;->i(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p0, p0, Ltsb;->f:Ljava/lang/Object;

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
    const/4 v1, 0x3

    const-wide/16 v2, 0xc8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Luwb;->i:Ltwb;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-object v4, v0, Lone/me/location/map/pick/PickLocationScreen;->g:Lfzd;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->n:[Lfq8;

    aget-object v1, v5, v1

    invoke-interface {v4, v0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lone/me/location/map/pick/PickLocationScreen;->m:Llg6;

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

    iget-object v0, p0, Luwb;->i:Ltwb;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-object v4, v0, Lone/me/location/map/pick/PickLocationScreen;->g:Lfzd;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->n:[Lfq8;

    aget-object v1, v5, v1

    invoke-interface {v4, v0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lone/me/location/map/pick/PickLocationScreen;->m:Llg6;

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

    iget-object p0, p0, Luwb;->a:Ltsb;

    iget-object v0, p0, Ltsb;->e:Ljava/lang/Object;

    check-cast v0, Logj;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, v0, Logj;->c:Ljava/lang/Object;

    check-cast p0, Lual;

    invoke-virtual {p0}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lg6k;->m0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Ltsb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltsb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7k;

    invoke-interface {v0}, Ll7k;->a()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ltsb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lc4c;)V
    .locals 8

    iget-object v0, p0, Luwb;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Luwb;->c:Lzfh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzfh;->a()V

    :cond_1
    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v1

    invoke-virtual {v1}, Lrn3;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lyf6;->a:Lyf6;

    goto :goto_0

    :cond_2
    sget-object v1, Lzf6;->a:Lzf6;

    :goto_0
    iget-object v2, p0, Luwb;->g:Lfj7;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    new-instance v6, Lagh;

    invoke-direct {v6}, Lagh;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lagh;->c:F

    new-instance v7, Lx9k;

    invoke-direct {v7, v1}, Lx9k;-><init>(Lbgh;)V

    iput-object v7, v6, Lagh;->a:Lsbk;

    iput-boolean v3, v6, Lagh;->d:Z

    iput-boolean v5, v6, Lagh;->b:Z

    invoke-virtual {v2, v6}, Lfj7;->a(Lagh;)Lzfh;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    iput-object v1, p0, Luwb;->c:Lzfh;

    invoke-interface {p1}, Lc4c;->A()Leu3;

    move-result-object p1

    sget-object v1, Leu3;->b:Leu3;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget v6, p0, Luwb;->b:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Luwb;->d:Lzfh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzfh;->a()V

    :cond_4
    iput-object v4, p0, Luwb;->d:Lzfh;

    iget-object p1, p0, Luwb;->g:Lfj7;

    if-eqz p1, :cond_5

    new-instance v1, Lagh;

    invoke-direct {v1}, Lagh;-><init>()V

    iput-boolean v5, v1, Lagh;->b:Z

    new-instance v4, Llm7;

    invoke-direct {v4, v0, v6, v3}, Llm7;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lx9k;

    invoke-direct {v0, v4}, Lx9k;-><init>(Lbgh;)V

    iput-object v0, v1, Lagh;->a:Lsbk;

    iput-boolean v5, v1, Lagh;->d:Z

    iput v2, v1, Lagh;->c:F

    invoke-virtual {p1, v1}, Lfj7;->a(Lagh;)Lzfh;

    move-result-object v4

    :cond_5
    iput-object v4, p0, Luwb;->f:Lzfh;

    return-void

    :cond_6
    iget-object p1, p0, Luwb;->f:Lzfh;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lzfh;->a()V

    :cond_7
    iput-object v4, p0, Luwb;->f:Lzfh;

    iget-object p1, p0, Luwb;->g:Lfj7;

    if-eqz p1, :cond_8

    new-instance v1, Lagh;

    invoke-direct {v1}, Lagh;-><init>()V

    iput-boolean v5, v1, Lagh;->b:Z

    new-instance v3, Llm7;

    invoke-direct {v3, v0, v6, v5}, Llm7;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lx9k;

    invoke-direct {v0, v3}, Lx9k;-><init>(Lbgh;)V

    iput-object v0, v1, Lagh;->a:Lsbk;

    iput-boolean v5, v1, Lagh;->d:Z

    iput v2, v1, Lagh;->c:F

    invoke-virtual {p1, v1}, Lfj7;->a(Lagh;)Lzfh;

    move-result-object v4

    :cond_8
    iput-object v4, p0, Luwb;->d:Lzfh;

    return-void
.end method

.method public final setOnMapTouchListener(Ltwb;)V
    .locals 0

    iput-object p1, p0, Luwb;->i:Ltwb;

    return-void
.end method

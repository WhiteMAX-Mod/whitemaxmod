.class public final Ldsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyee;
.implements Lm64;
.implements Lvwa;
.implements Lcp3;
.implements Ljavax/inject/Provider;
.implements Lxz9;
.implements Lkh9;
.implements Lori;
.implements Lz2h;
.implements Lv5;
.implements Lrsj;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldsb;->a:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_0
    new-instance p1, Le7b;

    const/16 v0, 0x13

    .line 4
    invoke-direct {p1, v0}, Le7b;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldsb;->a:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Ldsb;->a:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldsb;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Lc3h;

    iget-object v0, v0, Le3h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ly2h;)V
    .locals 7

    iget-object v0, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Lc3h;

    iget-object v1, v0, Lc3h;->d:[I

    array-length v1, v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, v0, Lc3h;->d:[I

    aget v4, v4, v3

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Ly2h;->e(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lc3h;->Z:[[B

    aget-object v4, v4, v3

    invoke-interface {p1, v3, v4}, Ly2h;->c(I[B)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lc3h;->Y:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-interface {p1, v3, v4}, Ly2h;->h(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lc3h;->X:[D

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Ly2h;->a(ID)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lc3h;->o:[J

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Ly2h;->b(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Luqf;)V
    .locals 2

    sget v0, Lpxa;->a1:I

    iget-object p1, p1, Luqf;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pxa"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_3

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    invoke-static {p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "RxJavaErrorHandler"

    const-string v1, "rxjava undeliverable error"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Lmlj;

    iget-object v0, v0, Lmlj;->b:Ljava/lang/Object;

    check-cast v0, Llhg;

    iget-object v0, v0, Llhg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljok;

    invoke-direct {v1, v0}, Ljok;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxle;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->C(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Ls7h;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iget-object v0, v0, Ls7h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->H0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm41;

    iget-object p1, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast p1, Lh7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Lava;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Lp90;

    invoke-virtual {v0}, Lp90;->d()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Lp90;

    invoke-virtual {v0}, Lp90;->d()V

    return-void
.end method

.method public k(Lb5g;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Lava;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb5g;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p2, v0, p1}, Lz46;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(J)V
    .locals 0

    iget-object p1, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast p1, Lp90;

    invoke-virtual {p1}, Lp90;->d()V

    iget-object p1, p1, Lp90;->c:Ljava/lang/Object;

    check-cast p1, Lq4g;

    sget-object p2, Lm90;->a:Lm90;

    invoke-virtual {p1, p2}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm41;

    iget-object p1, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast p1, Lh7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o(Lm41;)V
    .locals 0

    iget-object p1, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast p1, Lh7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public p(Lki8;)Lj0f;
    .locals 3

    iget-object v0, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Lj0f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lwh8;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()I
    .locals 2

    iget-object v0, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public s(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Lp90;

    invoke-virtual {v0}, Lp90;->d()V

    return-void
.end method

.method public v()V
    .locals 7

    iget-object v0, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Lp90;

    iget-object v1, v0, Lp90;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lp90;->b:Ljava/lang/Object;

    check-cast v2, Lxwa;

    move-object v3, v2

    check-cast v3, Lpxa;

    invoke-virtual {v3}, Lpxa;->j()J

    move-result-wide v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lp90;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    check-cast v2, Lpxa;

    invoke-virtual {v2}, Lpxa;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lp90;->f:Ljava/lang/Object;

    :cond_2
    iget-boolean v1, v0, Lp90;->a:Z

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, v0, Lp90;->c:Ljava/lang/Object;

    check-cast v1, Lq4g;

    new-instance v2, Ln90;

    sget v3, Llyb;->a:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    invoke-direct {v2, v4}, Ln90;-><init>(Logh;)V

    invoke-virtual {v1, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lp90;->d()V

    return-void
.end method

.method public w(Lmh9;)V
    .locals 3

    iget-object v0, p0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Lpxa;

    iget-object v1, v0, Lpxa;->D0:Lcxa;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmh9;->E()V

    const-string v2, "listener must not be null"

    invoke-static {v1, v2}, Lg0i;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmh9;->c:Llh9;

    invoke-interface {p1, v1}, Llh9;->I(Ldyc;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lpxa;->D0:Lcxa;

    sget p1, Lpxa;->a1:I

    const-string p1, "pxa"

    const-string v0, "onDisconnected"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxle;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ldsb;->p(Lki8;)Lj0f;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lj0f;

    const-class p1, Ldsb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set new router"

    invoke-static {p1, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Ldsb;->a:Ljava/lang/Object;

    return-void
.end method

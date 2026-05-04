.class public Lyj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb9;
.implements Ll00;
.implements Ltjb;
.implements Lwx3;
.implements Lia;
.implements Ljavax/inject/Provider;
.implements Lhtj;
.implements Lh0a;
.implements Le1i;
.implements Lvi7;


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lyj7;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lyj7;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj7;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Lb68;
    .locals 3

    new-instance v0, Lb68;

    sget-object v1, Lq3f;->b:Lu3;

    invoke-virtual {v1}, Lu3;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb68;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public D()Lxu2;
    .locals 1

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Lxu2;

    return-object v0
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Llj;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llj;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Lh1i;

    iget-object v0, v0, Lj1i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public J(Ld1i;)V
    .locals 7

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Lh1i;

    iget-object v1, v0, Lh1i;->d:[I

    array-length v1, v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, v0, Lh1i;->d:[I

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
    invoke-interface {p1, v3}, Ld1i;->e(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lh1i;->h:[[B

    aget-object v4, v4, v3

    invoke-interface {p1, v3, v4}, Ld1i;->c(I[B)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lh1i;->g:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-interface {p1, v3, v4}, Ld1i;->h(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lh1i;->f:[D

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Ld1i;->a(ID)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lh1i;->e:[J

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Ld1i;->b(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lha;

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne7;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lne7;->a:Ljava/lang/String;

    iget v1, v1, Lne7;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Lha;->a:I

    iget-object p1, p1, Lha;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->D(IILandroid/content/Intent;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast p1, Lwnk;

    invoke-virtual {p1}, Lwnk;->i()Lmnk;

    move-result-object p1

    return-object p1
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Loef;

    invoke-virtual {v0, p1, p2}, Loef;->q(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Loef;

    invoke-virtual {v0, p1, p2}, Loef;->s(II)V

    return-void
.end method

.method public d(Lvng;)V
    .locals 4

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Lssf;

    iget-object v0, v0, Lssf;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lvng;->b:Ljava/lang/String;

    const-string v3, "onError: "

    invoke-static {v3, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Lsc0;

    invoke-static {v0}, Lsc0;->d(Lsc0;)V

    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwef;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->G(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public g(II)V
    .locals 1

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Loef;

    invoke-virtual {v0, p1, p2}, Loef;->t(II)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Lthh;

    iget-object v0, v0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Loef;

    invoke-virtual {v0, p1, p2, p3}, Loef;->r(IILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Lsc0;

    invoke-static {v0}, Lsc0;->d(Lsc0;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Lsc0;

    invoke-static {v0}, Lsc0;->d(Lsc0;)V

    return-void
.end method

.method public k(J)V
    .locals 4

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Lsc0;

    iget-object v1, v0, Lsc0;->c:Lvjb;

    check-cast v1, Lzjb;

    iget-object v1, v1, Lzjb;->a:Lssf;

    invoke-virtual {v1}, Lssf;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsc0;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapd;

    check-cast v2, Lcaa;

    invoke-virtual {v2, p1, p2}, Lcaa;->f(J)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lssf;->m()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v1}, Lssf;->n()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, v1, Lssf;->p:I

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, v0, Lsc0;->e:Ljava/lang/String;

    const-string p2, "Close player on ending"

    invoke-static {p1, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lsc0;->h:Lw1h;

    sget-object p2, Lbcb;->a:Lbcb;

    invoke-virtual {p1, p2}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->M()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Lldb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public o(Ll2h;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Lldb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll2h;->a()Ljava/lang/Object;

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

    invoke-static {p2, v0, p1}, Lbh6;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwef;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->A(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Lsc0;

    invoke-static {v0}, Lsc0;->d(Lsc0;)V

    return-void
.end method

.method public s(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp10;

    invoke-virtual {v1}, Lp10;->H()Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lp10;->m(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Lq58;)V
    .locals 3

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Le68;

    iget-object v2, p3, Lq58;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Le68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf68;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Lsc0;

    invoke-static {v0}, Lsc0;->d(Lsc0;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Lsc0;

    invoke-static {v0}, Lsc0;->d(Lsc0;)V

    return-void
.end method

.method public y(Lj0a;)V
    .locals 3

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Lssf;

    iget-object v1, v0, Lssf;->h:Lhsf;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj0a;->E()V

    const-string v2, "listener must not be null"

    invoke-static {v1, v2}, Lnqf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lj0a;->c:Li0a;

    invoke-interface {p1, v1}, Li0a;->I(Lnnd;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lssf;->h:Lhsf;

    iget-object p1, v0, Lssf;->c:Ljava/lang/String;

    const-string v0, "onDisconnected"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Le68;

    const-string v2, "text/plain"

    invoke-static {v2, p2}, Lbub;->f(Ljava/lang/String;Ljava/lang/String;)Lq58;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, p2}, Le68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf68;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

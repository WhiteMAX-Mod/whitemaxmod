.class public final Lg5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvhg;

.field public final c:Lfa8;

.field public final d:Lp5e;


# direct methods
.method public constructor <init>(Lax3;Landroid/content/Context;Lfa8;Lvhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg5b;->a:Landroid/content/Context;

    iput-object p4, p0, Lg5b;->b:Lvhg;

    iput-object p3, p0, Lg5b;->c:Lfa8;

    new-instance p2, Lhp9;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Lhp9;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lp5e;

    invoke-direct {p3, p2}, Lp5e;-><init>(Lzt6;)V

    iput-object p3, p0, Lg5b;->d:Lp5e;

    sget p2, Lax3;->d:I

    sget p3, Lax3;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lkg1;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, Lkg1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lax3;->a(ILzw3;)V

    return-void
.end method

.method public static b(II)I
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x2c

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Lc72;->v(FFI)I

    move-result p1

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Lc72;->v(FFI)I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 p1, 0x58

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v2, v0}, Lc72;->v(FFI)I

    move-result v0

    :goto_1
    neg-int p1, v0

    add-int/2addr p1, p0

    sub-int/2addr p1, v1

    const/16 p0, 0x230

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(ZZ)I
    .locals 1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lg5b;->b:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lvdg;->g(FFI)I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg5b;->f(I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 4

    iget-object v0, p0, Lg5b;->d:Lp5e;

    invoke-virtual {v0}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Ls84;->c(FFII)I

    move-result v0

    iget-object v1, p0, Lg5b;->b:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lg5b;->b(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lg5b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lg5b;->d:Lp5e;

    invoke-virtual {v0}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lg5b;->b:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Lg5b;->b(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final g()I
    .locals 2

    sget-object v0, Lhf3;->j:Lpl0;

    iget-object v1, p0, Lg5b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->k()Lhk5;

    move-result-object v0

    iget-object v0, v0, Lhk5;->a:Ljava/lang/Object;

    check-cast v0, Lsnb;

    iget-object v0, v0, Lsnb;->b:Lrnb;

    iget v0, v0, Lrnb;->a:I

    return v0
.end method

.method public final h(Z)I
    .locals 2

    sget-object v0, Lhf3;->j:Lpl0;

    iget-object v1, p0, Lg5b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->k()Lhk5;

    move-result-object v0

    invoke-static {v0, p1}, Leja;->d(Lhk5;Z)Lsnb;

    move-result-object p1

    iget-object p1, p1, Lsnb;->b:Lrnb;

    iget p1, p1, Lrnb;->c:I

    return p1
.end method

.method public final i()F
    .locals 3

    sget-object v0, Ln9h;->z:Lerg;

    invoke-virtual {v0}, Lerg;->h()Lerg;

    move-result-object v0

    iget-object v1, p0, Lg5b;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkab;

    iget-object v1, v1, Lkab;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf5;

    invoke-virtual {v0, v1}, Lerg;->k(Lcf5;)J

    move-result-wide v0

    iget-object v2, p0, Lg5b;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lj45;->c(JLandroid/content/Context;)F

    move-result v0

    return v0
.end method

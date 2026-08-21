.class public final Lvxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La31;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lny8;

.field public final c:Lwme;


# direct methods
.method public constructor <init>(Lpa4;Landroid/content/Context;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvxb;->a:Landroid/content/Context;

    iput-object p3, p0, Lvxb;->b:Lny8;

    new-instance p2, Liua;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Liua;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lwme;

    invoke-direct {p3, p2}, Lwme;-><init>(Laf7;)V

    iput-object p3, p0, Lvxb;->c:Lwme;

    sget p2, Lpa4;->d:I

    sget p3, Lpa4;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lql1;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0}, Lql1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lpa4;->a(ILoa4;)V

    return-void
.end method


# virtual methods
.method public final d(ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41a00000    # 20.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41200000    # 10.0f

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lc0a;->d(FFI)I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 4

    iget-object p0, p0, Lvxb;->c:Lwme;

    invoke-virtual {p0}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, p0}, Lr5a;->f(FFII)I

    move-result p0

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42180000    # 38.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1, p1}, Lzo5;->b(FFI)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v1, p1}, Lzo5;->b(FFI)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v2, p1, v0}, Lzo5;->b(FFI)I

    move-result v0

    :goto_1
    neg-int p1, v0

    add-int/2addr p1, p0

    sub-int/2addr p1, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x440c0000    # 560.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    iget-object p0, p0, Lvxb;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->f()Lvbf;

    move-result-object p0

    iget-object p0, p0, Lvbf;->a:Ljava/lang/Object;

    check-cast p0, Lxac;

    iget-object p0, p0, Lxac;->b:Lwac;

    iget p0, p0, Lwac;->a:I

    return p0
.end method

.method public final g(Z)I
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    iget-object p0, p0, Lvxb;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->f()Lvbf;

    move-result-object p0

    invoke-static {p0, p1}, Lf55;->g(Lvbf;Z)Lxac;

    move-result-object p0

    iget-object p0, p0, Lxac;->b:Lwac;

    iget p0, p0, Lwac;->d:I

    return p0
.end method

.method public final h()F
    .locals 2

    sget-object v0, Lq9i;->z:Lnoh;

    invoke-virtual {v0}, Lnoh;->h()Lnoh;

    move-result-object v0

    iget-object v1, p0, Lvxb;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1c;

    iget-object v1, v1, Lo1c;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx5;

    invoke-virtual {v0, v1}, Lnoh;->k(Lbx5;)J

    move-result-wide v0

    iget-object p0, p0, Lvxb;->a:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lvl5;->c(JLandroid/content/Context;)F

    move-result p0

    return p0
.end method

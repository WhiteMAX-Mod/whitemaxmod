.class public final Lyib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf01;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lon8;

.field public final c:Ll4e;


# direct methods
.method public constructor <init>(Ly44;Landroid/content/Context;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyib;->a:Landroid/content/Context;

    iput-object p3, p0, Lyib;->b:Lon8;

    new-instance p2, Lcta;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcta;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ll4e;

    invoke-direct {p3, p2}, Ll4e;-><init>(Lv57;)V

    iput-object p3, p0, Lyib;->c:Ll4e;

    sget p2, Ly44;->d:I

    sget p3, Ly44;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lii1;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lii1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Ly44;->a(ILx44;)V

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41a00000    # 20.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Limh;->U(F)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41200000    # 10.0f

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lqm9;->d(FFI)I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 4

    iget-object p0, p0, Lyib;->c:Ll4e;

    invoke-virtual {p0}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, p0}, Lcs9;->g(FFII)I

    move-result p0

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42180000    # 38.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Limh;->U(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1, p1}, Lqh5;->b(FFI)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v1, p1}, Lqh5;->b(FFI)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v2, p1, v0}, Lqh5;->b(FFI)I

    move-result v0

    :goto_1
    neg-int p1, v0

    add-int/2addr p1, p0

    sub-int/2addr p1, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x440c0000    # 560.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Limh;->U(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    iget-object p0, p0, Lyib;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->f()Lhv5;

    move-result-object p0

    iget-object p0, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast p0, Lyub;

    iget-object p0, p0, Lyub;->b:Lxub;

    iget p0, p0, Lxub;->a:I

    return p0
.end method

.method public final g(Z)I
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    iget-object p0, p0, Lyib;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->f()Lhv5;

    move-result-object p0

    invoke-static {p0, p1}, Lg9e;->n(Lhv5;Z)Lyub;

    move-result-object p0

    iget-object p0, p0, Lyub;->b:Lxub;

    iget p0, p0, Lxub;->c:I

    return p0
.end method

.method public final h()F
    .locals 2

    sget-object v0, Ltmh;->z:Lx1h;

    invoke-virtual {v0}, Lx1h;->h()Lx1h;

    move-result-object v0

    iget-object v1, p0, Lyib;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomb;

    iget-object v1, v1, Lomb;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep5;

    invoke-virtual {v0, v1}, Lx1h;->k(Lep5;)J

    move-result-wide v0

    iget-object p0, p0, Lyib;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lje5;->d(Landroid/content/Context;J)F

    move-result p0

    return p0
.end method

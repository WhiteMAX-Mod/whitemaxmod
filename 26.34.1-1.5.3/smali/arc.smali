.class public final Larc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpl9;

.field public final c:Lzuf;


# direct methods
.method public constructor <init>(Lvl4;Landroid/content/Context;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larc;->a:Landroid/content/Context;

    iput-object p3, p0, Larc;->b:Lpl9;

    new-instance p2, Lp1a;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lp1a;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lzuf;

    invoke-direct {p3, p2}, Lzuf;-><init>(Lax7;)V

    iput-object p3, p0, Larc;->c:Lzuf;

    sget p2, Lvl4;->d:I

    sget p3, Lvl4;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lu10;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Lu10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2, p3}, Lvl4;->a(ILul4;)V

    return-void
.end method

.method public static synthetic b(Larc;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Larc;->a(ZZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41a00000    # 20.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41200000    # 10.0f

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Luc9;->p(FFI)I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 3

    iget-object p0, p0, Larc;->c:Lzuf;

    invoke-virtual {p0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, p0}, Ldxb;->f(FFII)I

    move-result p0

    invoke-static {p1}, Lwtm;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42180000    # 38.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1}, Lwtm;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1, p1}, Lxx4;->c(FFI)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v1, p1}, Lxx4;->c(FFI)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v2, p1, v0}, Lxx4;->c(FFI)I

    move-result v0

    :goto_1
    neg-int p1, v0

    add-int/2addr p1, p0

    sub-int/2addr p1, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x440c0000    # 560.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 2

    sget-object v0, Lzqj;->z:La6j;

    invoke-virtual {v0}, La6j;->h()La6j;

    move-result-object v0

    iget-object v1, p0, Larc;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuc;

    iget-object v1, v1, Lkuc;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb6;

    invoke-virtual {v0, v1}, La6j;->k(Lnb6;)J

    move-result-wide v0

    iget-object p0, p0, Larc;->a:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Ltz5;->c(JLandroid/content/Context;)F

    move-result p0

    return p0
.end method

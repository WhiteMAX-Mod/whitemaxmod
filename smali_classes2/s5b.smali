.class public final Ls5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo58;

.field public final c:Ln8g;

.field public final d:Leyd;


# direct methods
.method public constructor <init>(Les3;Landroid/content/Context;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls5b;->a:Landroid/content/Context;

    iput-object p3, p0, Ls5b;->b:Lo58;

    new-instance p2, Lr5b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr5b;-><init>(Ls5b;I)V

    new-instance p3, Ln8g;

    invoke-direct {p3, p2}, Ln8g;-><init>(Llq6;)V

    iput-object p3, p0, Ls5b;->c:Ln8g;

    new-instance p2, Lr5b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr5b;-><init>(Ls5b;I)V

    new-instance p3, Leyd;

    invoke-direct {p3, p2}, Leyd;-><init>(Llq6;)V

    iput-object p3, p0, Ls5b;->d:Leyd;

    sget p2, Les3;->c:I

    sget p3, Les3;->d:I

    or-int/2addr p2, p3

    new-instance p3, Lp43;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0}, Lp43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Les3;->a(ILds3;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ls5b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ls5b;->b()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ls5b;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Ls5b;->d:Leyd;

    invoke-virtual {v0}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lxi4;->d(FFII)I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 4

    sget-object v0, Lq23;->g:Lrhg;

    iget-object v1, p0, Ls5b;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnab;

    iget-object v1, v1, Lnab;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub5;

    invoke-virtual {v0, v1}, Lrhg;->e(Lub5;)J

    move-result-wide v0

    iget-object v2, p0, Ls5b;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lq05;->c(JLandroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Ls5b;->c:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2h;

    iget-object v1, v1, Lr2h;->a:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

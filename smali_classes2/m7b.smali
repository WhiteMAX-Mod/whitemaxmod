.class public final Lm7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj88;

.field public final c:Lbgg;

.field public final d:Ln4e;


# direct methods
.method public constructor <init>(Lws3;Landroid/content/Context;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm7b;->a:Landroid/content/Context;

    iput-object p3, p0, Lm7b;->b:Lj88;

    new-instance p2, Ll7b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ll7b;-><init>(Lm7b;I)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p0, Lm7b;->c:Lbgg;

    new-instance p2, Ll7b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ll7b;-><init>(Lm7b;I)V

    new-instance p3, Ln4e;

    invoke-direct {p3, p2}, Ln4e;-><init>(Lis6;)V

    iput-object p3, p0, Lm7b;->d:Ln4e;

    sget p2, Lws3;->d:I

    sget p3, Lws3;->e:I

    or-int/2addr p2, p3

    new-instance p3, Ljm0;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p0}, Ljm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lws3;->a(ILvs3;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lm7b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lm7b;->b()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lm7b;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lm7b;->d:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lo16;->d(FFII)I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 4

    sget-object v0, Ly33;->g:Lipg;

    iget-object v1, p0, Lm7b;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecb;

    iget-object v1, v1, Lecb;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd5;

    invoke-virtual {v0, v1}, Lipg;->e(Lhd5;)J

    move-result-wide v0

    iget-object v2, p0, Lm7b;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, La25;->b(JLandroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lm7b;->c:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcah;

    iget-object v1, v1, Lcah;->a:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

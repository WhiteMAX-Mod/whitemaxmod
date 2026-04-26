.class public final Lbbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu31;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lt29;

.field public final d:Ln5i;

.field public final e:Lzlf;


# direct methods
.method public constructor <init>(Lo94;Landroid/content/Context;Lt29;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbc;->a:Landroid/content/Context;

    iput-boolean p4, p0, Lbbc;->b:Z

    iput-object p3, p0, Lbbc;->c:Lt29;

    new-instance p2, Labc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Labc;-><init>(Lbbc;I)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Lbbc;->d:Ln5i;

    new-instance p2, Labc;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Labc;-><init>(Lbbc;I)V

    new-instance p3, Lzlf;

    invoke-direct {p3, p2}, Lzlf;-><init>(Lei7;)V

    iput-object p3, p0, Lbbc;->e:Lzlf;

    sget p2, Lo94;->d:I

    sget p3, Lo94;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lml1;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p0}, Lml1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lo94;->a(ILn94;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lbbc;->c()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lbbc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbbc;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbbc;->c()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    invoke-virtual {p0}, Lbbc;->e()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lio4;->b(FFII)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lbu3;->j:Lhub;

    iget-object v1, p0, Lbbc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->j()Llok;

    move-result-object v0

    iget-object v0, v0, Llok;->a:Ljava/lang/Object;

    check-cast v0, Lgtc;

    iget-object v0, v0, Lgtc;->b:Lftc;

    iget v0, v0, Lftc;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lbbc;->e:Lzlf;

    invoke-virtual {v0}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f(Z)I
    .locals 2

    sget-object v0, Lbu3;->j:Lhub;

    iget-object v1, p0, Lbbc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->j()Llok;

    move-result-object v0

    invoke-static {v0, p1}, Lnqf;->p(Llok;Z)Lgtc;

    move-result-object p1

    iget-object p1, p1, Lgtc;->b:Lftc;

    iget p1, p1, Lftc;->c:I

    return p1
.end method

.method public final g()F
    .locals 4

    sget-object v0, Lp0j;->z:Lifi;

    invoke-virtual {v0}, Lifi;->g()Lifi;

    move-result-object v0

    iget-object v1, p0, Lbbc;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagc;

    iget-object v1, v1, Lagc;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy5;

    invoke-virtual {v0, v1}, Lifi;->j(Lgy5;)J

    move-result-wide v0

    iget-object v2, p0, Lbbc;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lgm5;->c(JLandroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lbbc;->d:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1j;

    iget-object v1, v1, Lp1j;->a:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

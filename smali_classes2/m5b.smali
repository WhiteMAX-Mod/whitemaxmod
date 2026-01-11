.class public final Lm5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld68;

.field public final c:Lz7g;

.field public final d:Ljxd;


# direct methods
.method public constructor <init>(Lcs3;Landroid/content/Context;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm5b;->a:Landroid/content/Context;

    iput-object p3, p0, Lm5b;->b:Ld68;

    new-instance p2, Ll5b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ll5b;-><init>(Lm5b;I)V

    new-instance p3, Lz7g;

    invoke-direct {p3, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p3, p0, Lm5b;->c:Lz7g;

    new-instance p2, Ll5b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ll5b;-><init>(Lm5b;I)V

    new-instance p3, Ljxd;

    invoke-direct {p3, p2}, Ljxd;-><init>(Lmq6;)V

    iput-object p3, p0, Lm5b;->d:Ljxd;

    sget p2, Lcs3;->c:I

    sget p3, Lcs3;->d:I

    or-int/2addr p2, p3

    new-instance p3, Lh43;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0}, Lh43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcs3;->a(ILbs3;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lm5b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lm5b;->b()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lm5b;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lm5b;->d:Ljxd;

    invoke-virtual {v0}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lzy4;->d(FFII)I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 4

    sget-object v0, Ll23;->g:Lhhg;

    iget-object v1, p0, Lm5b;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfab;

    iget-object v1, v1, Lfab;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb5;

    invoke-virtual {v0, v1}, Lhhg;->e(Lsb5;)J

    move-result-wide v0

    iget-object v2, p0, Lm5b;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo05;->c(JLandroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lm5b;->c:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2h;

    iget-object v1, v1, Lk2h;->a:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

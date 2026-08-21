.class public final Loph;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lnph;

.field public final b:Z

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lnph;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Loph;->a:Lnph;

    iput-boolean p2, p0, Loph;->b:Z

    new-instance p1, Lxlf;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lxlf;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Loph;->c:Lny8;

    return-void
.end method

.method public constructor <init>(Ltri;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lsb8;->q0(Ltri;Lgeh;)Lnph;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Loph;-><init>(Lnph;Z)V

    return-void
.end method


# virtual methods
.method public final a(F)Loph;
    .locals 9

    iget-object p0, p0, Loph;->a:Lnph;

    iget-object v0, p0, Lnph;->a:Lmph;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmph;->b()Lgeh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lgeh;->a()Lgeh;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgeh;->b(F)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmph;->a(Lgeh;)Lmph;

    move-result-object v1

    :cond_1
    move-object v3, v1

    iget-object v4, p0, Lnph;->b:Lkph;

    iget-object v5, p0, Lnph;->c:Lkph;

    iget-object v6, p0, Lnph;->d:Ljava/util/List;

    iget-object v7, p0, Lnph;->e:Ljava/util/List;

    iget-object v8, p0, Lnph;->f:Ljava/lang/Integer;

    new-instance v2, Lnph;

    invoke-direct/range {v2 .. v8}, Lnph;-><init>(Lmph;Lkph;Lkph;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p0, Loph;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Loph;-><init>(Lnph;Z)V

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Loph;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpri;

    invoke-virtual {p0, p1}, Lpri;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Loph;->a(F)Loph;

    move-result-object p0

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Loph;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpri;

    invoke-virtual {p0, p1}, Lpri;->f(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

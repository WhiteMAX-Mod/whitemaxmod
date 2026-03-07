.class public final Lbih;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Laih;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laih;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lbih;->a:Laih;

    new-instance p1, Lgeh;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lgeh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lbih;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)Lbih;
    .locals 10

    iget-object v0, p0, Lbih;->a:Laih;

    iget-object v1, v0, Laih;->a:Lzhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzhh;->b()Ls5h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ls5h;->a()Ls5h;

    move-result-object v3

    invoke-virtual {v3, p1}, Ls5h;->b(F)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzhh;->a(Ls5h;)Lzhh;

    move-result-object v2

    :cond_1
    move-object v4, v2

    iget-object v5, v0, Laih;->b:Lxhh;

    iget-object v6, v0, Laih;->c:Lxhh;

    iget-object v7, v0, Laih;->d:Ljava/util/List;

    iget-object v8, v0, Laih;->e:Ljava/util/List;

    iget-object v9, v0, Laih;->f:Ljava/lang/Integer;

    new-instance v3, Laih;

    invoke-direct/range {v3 .. v9}, Laih;-><init>(Lzhh;Lxhh;Lxhh;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Lbih;

    invoke-direct {p1, v3}, Lbih;-><init>(Laih;)V

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lbih;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbi;

    invoke-virtual {v0, p1}, Lnbi;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lbih;->a(F)Lbih;

    move-result-object v0

    return-object v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lbih;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbi;

    invoke-virtual {v0, p1}, Lnbi;->f(Landroid/graphics/Rect;)V

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

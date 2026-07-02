.class public final Le7h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ld7h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld7h;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Le7h;->a:Ld7h;

    new-instance p1, Lrfa;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Le7h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)Le7h;
    .locals 10

    iget-object v0, p0, Le7h;->a:Ld7h;

    iget-object v1, v0, Ld7h;->a:Lc7h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc7h;->b()Lawg;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lawg;->a()Lawg;

    move-result-object v3

    invoke-virtual {v3, p1}, Lawg;->b(F)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lc7h;->a(Lawg;)Lc7h;

    move-result-object v2

    :cond_1
    move-object v4, v2

    iget-object v5, v0, Ld7h;->b:La7h;

    iget-object v6, v0, Ld7h;->c:La7h;

    iget-object v7, v0, Ld7h;->d:Ljava/util/List;

    iget-object v8, v0, Ld7h;->e:Ljava/util/List;

    iget-object v9, v0, Ld7h;->f:Ljava/lang/Integer;

    new-instance v3, Ld7h;

    invoke-direct/range {v3 .. v9}, Ld7h;-><init>(Lc7h;La7h;La7h;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Le7h;

    invoke-direct {p1, v3}, Le7h;-><init>(Ld7h;)V

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Le7h;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4i;

    invoke-virtual {v0, p1}, Lj4i;->e(Landroid/graphics/Canvas;)V

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

    invoke-virtual {p0, v0}, Le7h;->a(F)Le7h;

    move-result-object v0

    return-object v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Le7h;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4i;

    invoke-virtual {v0, p1}, Lj4i;->f(Landroid/graphics/Rect;)V

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

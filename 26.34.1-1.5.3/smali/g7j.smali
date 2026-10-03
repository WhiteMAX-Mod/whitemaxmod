.class public final Lg7j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lf7j;

.field public final b:Z

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lf7j;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lg7j;->a:Lf7j;

    iput-boolean p2, p0, Lg7j;->b:Z

    new-instance p1, Lpcg;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lpcg;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lg7j;->c:Lpl9;

    return-void
.end method

.method public constructor <init>(Lx8k;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lji9;->b0(Lx8k;Ltui;)Lf7j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lg7j;-><init>(Lf7j;Z)V

    return-void
.end method


# virtual methods
.method public final a(F)Lg7j;
    .locals 9

    iget-object p0, p0, Lg7j;->a:Lf7j;

    iget-object v0, p0, Lf7j;->a:Le7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le7j;->b()Ltui;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltui;->a()Ltui;

    move-result-object v2

    invoke-virtual {v2, p1}, Ltui;->b(F)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le7j;->a(Ltui;)Le7j;

    move-result-object v1

    :cond_1
    move-object v3, v1

    iget-object v4, p0, Lf7j;->b:Lc7j;

    iget-object v5, p0, Lf7j;->c:Lc7j;

    iget-object v6, p0, Lf7j;->d:Ljava/util/List;

    iget-object v7, p0, Lf7j;->e:Ljava/util/List;

    iget-object v8, p0, Lf7j;->f:Ljava/lang/Integer;

    new-instance v2, Lf7j;

    invoke-direct/range {v2 .. v8}, Lf7j;-><init>(Le7j;Lc7j;Lc7j;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p0, Lg7j;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lg7j;-><init>(Lf7j;Z)V

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lg7j;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8k;

    invoke-virtual {p0, p1}, Lt8k;->e(Landroid/graphics/Canvas;)V

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

    invoke-virtual {p0, v0}, Lg7j;->a(F)Lg7j;

    move-result-object p0

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lg7j;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8k;

    invoke-virtual {p0, p1}, Lt8k;->f(Landroid/graphics/Rect;)V

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

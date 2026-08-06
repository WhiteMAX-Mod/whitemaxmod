.class public final Lsdh;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lrdh;

.field public final b:Z

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Liei;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lfob;->w0(Liei;Lg2h;)Lrdh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsdh;-><init>(Lrdh;Z)V

    return-void
.end method

.method public constructor <init>(Lrdh;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lsdh;->a:Lrdh;

    iput-boolean p2, p0, Lsdh;->b:Z

    new-instance p1, Lngg;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lngg;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lsdh;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(F)Lsdh;
    .locals 9

    iget-object p0, p0, Lsdh;->a:Lrdh;

    iget-object v0, p0, Lrdh;->a:Lqdh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqdh;->b()Lg2h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lg2h;->a()Lg2h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lg2h;->b(F)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqdh;->a(Lg2h;)Lqdh;

    move-result-object v1

    :cond_1
    move-object v3, v1

    iget-object v4, p0, Lrdh;->b:Lodh;

    iget-object v5, p0, Lrdh;->c:Lodh;

    iget-object v6, p0, Lrdh;->d:Ljava/util/List;

    iget-object v7, p0, Lrdh;->e:Ljava/util/List;

    iget-object v8, p0, Lrdh;->f:Ljava/lang/Integer;

    new-instance v2, Lrdh;

    invoke-direct/range {v2 .. v8}, Lrdh;-><init>(Lqdh;Lodh;Lodh;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p0, Lsdh;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lsdh;-><init>(Lrdh;Z)V

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lsdh;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leei;

    invoke-virtual {p0, p1}, Leei;->e(Landroid/graphics/Canvas;)V

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

    invoke-virtual {p0, v0}, Lsdh;->a(F)Lsdh;

    move-result-object p0

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lsdh;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leei;

    invoke-virtual {p0, p1}, Leei;->f(Landroid/graphics/Rect;)V

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

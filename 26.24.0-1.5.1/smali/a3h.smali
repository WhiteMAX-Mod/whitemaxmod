.class public final La3h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lz2h;

.field public final b:Z

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lv3i;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Ljz8;->s0(Lv3i;Lcsg;)Lz2h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La3h;-><init>(Lz2h;Z)V

    return-void
.end method

.method public constructor <init>(Lz2h;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, La3h;->a:Lz2h;

    iput-boolean p2, p0, La3h;->b:Z

    new-instance p1, Lygf;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lygf;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, La3h;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(F)La3h;
    .locals 9

    iget-object p0, p0, La3h;->a:Lz2h;

    iget-object v0, p0, Lz2h;->a:Ly2h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly2h;->b()Lcsg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcsg;->a()Lcsg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcsg;->b(F)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ly2h;->a(Lcsg;)Ly2h;

    move-result-object v1

    :cond_1
    move-object v3, v1

    iget-object v4, p0, Lz2h;->b:Lw2h;

    iget-object v5, p0, Lz2h;->c:Lw2h;

    iget-object v6, p0, Lz2h;->d:Ljava/util/List;

    iget-object v7, p0, Lz2h;->e:Ljava/util/List;

    iget-object v8, p0, Lz2h;->f:Ljava/lang/Integer;

    new-instance v2, Lz2h;

    invoke-direct/range {v2 .. v8}, Lz2h;-><init>(Ly2h;Lw2h;Lw2h;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p0, La3h;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, La3h;-><init>(Lz2h;Z)V

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, La3h;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3i;

    invoke-virtual {p0, p1}, Lr3i;->e(Landroid/graphics/Canvas;)V

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

    invoke-virtual {p0, v0}, La3h;->a(F)La3h;

    move-result-object p0

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, La3h;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3i;

    invoke-virtual {p0, p1}, Lr3i;->f(Landroid/graphics/Rect;)V

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

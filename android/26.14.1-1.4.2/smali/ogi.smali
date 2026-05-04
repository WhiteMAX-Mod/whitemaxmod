.class public final Logi;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lngi;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lngi;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Logi;->a:Lngi;

    new-instance p1, Lifc;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lifc;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Logi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)Logi;
    .locals 10

    iget-object v0, p0, Logi;->a:Lngi;

    iget-object v1, v0, Lngi;->a:Lmgi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmgi;->b()Ld4i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld4i;->a()Ld4i;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld4i;->b(F)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lmgi;->a(Ld4i;)Lmgi;

    move-result-object v2

    :cond_1
    move-object v4, v2

    iget-object v5, v0, Lngi;->b:Lkgi;

    iget-object v6, v0, Lngi;->c:Lkgi;

    iget-object v7, v0, Lngi;->d:Ljava/util/List;

    iget-object v8, v0, Lngi;->e:Ljava/util/List;

    iget-object v9, v0, Lngi;->f:Ljava/lang/Integer;

    new-instance v3, Lngi;

    invoke-direct/range {v3 .. v9}, Lngi;-><init>(Lmgi;Lkgi;Lkgi;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Logi;

    invoke-direct {p1, v3}, Logi;-><init>(Lngi;)V

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Logi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcj;

    invoke-virtual {v0, p1}, Lmcj;->e(Landroid/graphics/Canvas;)V

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

    invoke-virtual {p0, v0}, Logi;->a(F)Logi;

    move-result-object v0

    return-object v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Logi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcj;

    invoke-virtual {v0, p1}, Lmcj;->f(Landroid/graphics/Rect;)V

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

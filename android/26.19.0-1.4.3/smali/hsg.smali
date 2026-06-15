.class public final Lhsg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lgsg;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgsg;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lhsg;->a:Lgsg;

    new-instance p1, Lmqg;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lmqg;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lhsg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)Lhsg;
    .locals 10

    iget-object v0, p0, Lhsg;->a:Lgsg;

    iget-object v1, v0, Lgsg;->a:Lfsg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfsg;->b()Lrgg;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lrgg;->a()Lrgg;

    move-result-object v3

    invoke-virtual {v3, p1}, Lrgg;->b(F)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfsg;->a(Lrgg;)Lfsg;

    move-result-object v2

    :cond_1
    move-object v4, v2

    iget-object v5, v0, Lgsg;->b:Ldsg;

    iget-object v6, v0, Lgsg;->c:Ldsg;

    iget-object v7, v0, Lgsg;->d:Ljava/util/List;

    iget-object v8, v0, Lgsg;->e:Ljava/util/List;

    iget-object v9, v0, Lgsg;->f:Ljava/lang/Integer;

    new-instance v3, Lgsg;

    invoke-direct/range {v3 .. v9}, Lgsg;-><init>(Lfsg;Ldsg;Ldsg;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Lhsg;

    invoke-direct {p1, v3}, Lhsg;-><init>(Lgsg;)V

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lhsg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonh;

    invoke-virtual {v0, p1}, Lonh;->e(Landroid/graphics/Canvas;)V

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

    invoke-virtual {p0, v0}, Lhsg;->a(F)Lhsg;

    move-result-object v0

    return-object v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lhsg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonh;

    invoke-virtual {v0, p1}, Lonh;->f(Landroid/graphics/Rect;)V

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

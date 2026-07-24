.class public final Lpj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz1;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpj1;->a:Lon8;

    iput-object p3, p0, Lpj1;->b:Lon8;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lpj1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lhy4;->m(Landroid/content/Context;)Lele;

    move-result-object p1

    iget p2, p1, Lele;->b:I

    iput p2, p0, Lpj1;->d:I

    iget p1, p1, Lele;->a:I

    iput p1, p0, Lpj1;->e:I

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk52;

    invoke-virtual {p1, p0}, Lk52;->d(Lnz1;)V

    return-void
.end method


# virtual methods
.method public final a(Lsr1;)V
    .locals 0

    iget-object p0, p0, Lpj1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lsr1;)V
    .locals 0

    iget-object p0, p0, Lpj1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lele;)V
    .locals 10

    iget v0, p0, Lpj1;->d:I

    iget v1, p0, Lpj1;->e:I

    iget v2, p1, Lele;->b:I

    iget p1, p1, Lele;->a:I

    iget-object v3, p0, Lpj1;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lek1;

    check-cast v4, Lfk1;

    invoke-virtual {v4}, Lfk1;->c()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lek1;

    check-cast v5, Lfk1;

    invoke-virtual {v5}, Lfk1;->c()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lek1;

    check-cast v6, Lfk1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Llkc;->a:Lnkc;

    iget v6, v6, Lnkc;->b:I

    int-to-float v6, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lek1;

    check-cast v7, Lfk1;

    invoke-virtual {v7}, Lfk1;->a()I

    move-result v7

    sub-int/2addr v0, v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-lez v0, :cond_0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v4, v9, v8}, Ltm8;->r(FFF)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    sub-int/2addr v1, v7

    if-lez v1, :cond_1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {v5, v9, v8}, Ltm8;->r(FFF)F

    move-result v9

    :cond_1
    sub-int v1, v2, v6

    int-to-float v4, v1

    mul-float/2addr v0, v4

    sub-int v4, p1, v7

    int-to-float v5, v4

    mul-float/2addr v9, v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v6

    sub-int/2addr v1, v5

    if-ge v1, v5, :cond_2

    move v1, v5

    :cond_2
    sub-int/2addr v4, v6

    if-ge v4, v6, :cond_3

    move v4, v6

    :cond_3
    int-to-float v5, v5

    int-to-float v1, v1

    invoke-static {v0, v5, v1}, Ltm8;->r(FFF)F

    move-result v0

    int-to-float v1, v6

    int-to-float v4, v4

    invoke-static {v9, v1, v4}, Ltm8;->r(FFF)F

    move-result v1

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lpj1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr1;

    invoke-virtual {v1, v4}, Lsr1;->setStartPosition(Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek1;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    check-cast v0, Lfk1;

    iget-object v0, v0, Lfk1;->b:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iput v3, v0, Landroid/graphics/PointF;->y:F

    iput v2, p0, Lpj1;->d:I

    iput p1, p0, Lpj1;->e:I

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    iget-object p1, p0, Lpj1;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk52;

    invoke-virtual {p1, p0}, Lk52;->c(Lnz1;)V

    iget-object p0, p0, Lpj1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

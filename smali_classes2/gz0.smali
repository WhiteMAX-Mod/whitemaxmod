.class public final Lgz0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/text/TextPaint;

.field public final B0:Landroid/text/TextPaint;

.field public C0:Ldz0;

.field public D0:Luy0;

.field public E0:Lzy0;

.field public final F0:Landroid/graphics/drawable/Drawable;

.field public final G0:Landroid/graphics/drawable/Drawable;

.field public final H0:Landroid/graphics/drawable/Drawable;

.field public final I0:Landroid/graphics/drawable/Drawable;

.field public J0:Landroid/content/res/ColorStateList;

.field public K0:Landroid/content/res/ColorStateList;

.field public L0:Lrn7;

.field public final M0:Landroid/graphics/Path;

.field public final N0:Landroid/graphics/RectF;

.field public final O0:[F

.field public final P0:Landroid/util/Size;

.field public Q0:Z

.field public final R0:Landroid/view/GestureDetector;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final o:I

.field public final s0:I

.field public t0:I

.field public u0:Ljava/util/ArrayList;

.field public v0:Lj68;

.field public final w0:Landroid/graphics/Paint;

.field public final x0:Landroid/graphics/Paint;

.field public final y0:Landroid/graphics/Paint;

.field public final z0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    iput v1, p0, Lgz0;->a:I

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    iput v1, p0, Lgz0;->b:I

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iput v2, p0, Lgz0;->c:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lgz0;->d:F

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iput v2, p0, Lgz0;->o:I

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iput v2, p0, Lgz0;->s0:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lgz0;->u0:Ljava/util/ArrayList;

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    const/4 v3, -0x1

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lgz0;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    move-result-object v4

    invoke-interface {v4}, Llob;->getIcon()Lhob;

    move-result-object v4

    iget v4, v4, Lhob;->b:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lgz0;->K0:Landroid/content/res/ColorStateList;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lgz0;->M0:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lgz0;->N0:Landroid/graphics/RectF;

    new-array v1, v1, [F

    iput-object v1, p0, Lgz0;->O0:[F

    new-instance v1, Lfz0;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0}, Lfz0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, p0, Lgz0;->R0:Landroid/view/GestureDetector;

    new-instance v1, Landroid/util/Size;

    invoke-static {p1}, Ltvj;->c(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {p1}, Ltvj;->c(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lgz0;->P0:Landroid/util/Size;

    sget v1, Lyfb;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    invoke-static {v1, v3, p1}, Lu1j;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lgz0;->F0:Landroid/graphics/drawable/Drawable;

    sget v1, Lyfb;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    invoke-static {v1, v3, p1}, Lu1j;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lgz0;->G0:Landroid/graphics/drawable/Drawable;

    sget v1, Lyfb;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    invoke-static {v1, v3, p1}, Lu1j;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lgz0;->I0:Landroid/graphics/drawable/Drawable;

    sget v1, Lyfb;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    invoke-static {v1, v3, p1}, Lu1j;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lgz0;->H0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    invoke-virtual {p0, v3}, Lgz0;->b(I)Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lgz0;->A0:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    invoke-virtual {p0, p1}, Lgz0;->b(I)Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lgz0;->B0:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p1

    iget-object p1, p1, Lkyc;->a:Ljava/lang/Object;

    check-cast p1, Lgob;

    iget-object p1, p1, Lgob;->a:Ldob;

    iget-object p1, p1, Ldob;->n:Lyh5;

    iget p1, p1, Lyh5;->b:I

    invoke-static {p1}, Lgz0;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lgz0;->w0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    invoke-static {p1}, Lgz0;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lgz0;->x0:Landroid/graphics/Paint;

    iget-boolean p1, p0, Lgz0;->Q0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p1

    iget-object p1, p1, Lut1;->g:Ljava/lang/Object;

    check-cast p1, Lxe0;

    iget-object p1, p1, Lxe0;->a:Ljava/lang/Object;

    check-cast p1, Lea0;

    iget p1, p1, Lea0;->c:I

    invoke-static {p1}, Lgz0;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lgz0;->y0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p1

    iget-object p1, p1, Lut1;->g:Ljava/lang/Object;

    check-cast p1, Lxe0;

    iget-object p1, p1, Lxe0;->d:Ljava/lang/Object;

    check-cast p1, Lea0;

    iget p1, p1, Lea0;->c:I

    invoke-static {p1}, Lgz0;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lgz0;->z0:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p1

    iget-object p1, p1, Lkyc;->a:Ljava/lang/Object;

    check-cast p1, Lgob;

    iget-object p1, p1, Lgob;->a:Ldob;

    iget-object p1, p1, Ldob;->n:Lyh5;

    iget p1, p1, Lyh5;->d:I

    invoke-static {p1}, Lgz0;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lgz0;->y0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p1

    iget-object p1, p1, Lkyc;->a:Ljava/lang/Object;

    check-cast p1, Lgob;

    iget-object p1, p1, Lgob;->a:Ldob;

    iget-object p1, p1, Ldob;->n:Lyh5;

    iget p1, p1, Lyh5;->d:I

    invoke-static {p1}, Lgz0;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lgz0;->z0:Landroid/graphics/Paint;

    :goto_0
    new-instance p1, Lrs;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lrs;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-void
.end method

.method public static a(I)Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method


# virtual methods
.method public final b(I)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lc9h;->z:Lipg;

    invoke-static {p0, v0, p1}, Lj1j;->b(Landroid/view/View;Landroid/text/TextPaint;Lipg;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-object v0
.end method

.method public final c(Lnu0;)Z
    .locals 0

    iget-boolean p1, p1, Lnu0;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lgz0;->Q0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getKeyboard()Lj68;
    .locals 1

    iget-object v0, p0, Lgz0;->v0:Lj68;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgz0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lgz0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnu0;

    iget-object v4, v3, Lnu0;->b:Lq30;

    iget-object v5, v3, Lnu0;->a:Luy0;

    iget-object v6, v3, Lnu0;->h:[F

    iget v7, v4, Lq30;->b:F

    iget v8, v4, Lq30;->c:F

    iget v9, v4, Lq30;->d:F

    iget v10, v4, Lq30;->e:F

    iget-object v11, v0, Lgz0;->N0:Landroid/graphics/RectF;

    invoke-virtual {v11, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lgz0;->D0:Luy0;

    if-ne v5, v7, :cond_4

    invoke-virtual {v0, v3}, Lgz0;->c(Lnu0;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lgz0;->z0:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    iget v7, v5, Luy0;->c:I

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lez0;->$EnumSwitchMapping$1:[I

    invoke-static {v7}, Ly12;->t(I)I

    move-result v7

    aget v7, v8, v7

    :goto_1
    iget-object v7, v0, Lgz0;->y0:Landroid/graphics/Paint;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lgz0;->c(Lnu0;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lgz0;->x0:Landroid/graphics/Paint;

    goto :goto_2

    :cond_5
    iget v7, v5, Luy0;->c:I

    sget-object v8, Lez0;->$EnumSwitchMapping$1:[I

    invoke-static {v7}, Ly12;->t(I)I

    move-result v7

    aget v7, v8, v7

    iget-object v7, v0, Lgz0;->w0:Landroid/graphics/Paint;

    :goto_2
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v6, :cond_6

    iget-object v14, v0, Lgz0;->M0:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    aget v15, v6, v8

    const/16 v16, 0x5

    iget-object v9, v0, Lgz0;->O0:[F

    aput v15, v9, v8

    aget v15, v6, v8

    aput v15, v9, v10

    aget v15, v6, v10

    aput v15, v9, v13

    aput v15, v9, v12

    aget v15, v6, v13

    const/16 v17, 0x4

    aput v15, v9, v17

    aput v15, v9, v16

    aget v6, v6, v12

    const/4 v15, 0x6

    aput v6, v9, v15

    const/4 v15, 0x7

    aput v6, v9, v15

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v14, v11, v9, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v14, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    const/16 v16, 0x5

    iget v6, v4, Lq30;->b:F

    iget v9, v4, Lq30;->c:F

    iget v14, v4, Lq30;->d:F

    iget v15, v4, Lq30;->e:F

    invoke-virtual {v11, v6, v9, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget v6, v0, Lgz0;->d:F

    invoke-virtual {v1, v11, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    sget-object v6, Lfe3;->t0:Ltea;

    iget-boolean v7, v5, Luy0;->Z:Z

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v7, :cond_a

    iget-object v7, v0, Lgz0;->L0:Lrn7;

    if-eqz v7, :cond_9

    invoke-virtual {v0, v3}, Lgz0;->c(Lnu0;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6, v11}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v6

    invoke-virtual {v6}, Lfe3;->j()Llob;

    move-result-object v6

    invoke-interface {v6}, Llob;->getIcon()Lhob;

    move-result-object v6

    iget v6, v6, Lhob;->b:I

    goto :goto_5

    :cond_7
    iget-boolean v11, v3, Lnu0;->e:Z

    const/4 v14, -0x1

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lgz0;->Q0:Z

    if-eqz v11, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6, v11}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v6

    invoke-virtual {v6}, Lfe3;->j()Llob;

    :goto_4
    move v6, v14

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6, v11}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v6

    invoke-virtual {v6}, Lfe3;->j()Llob;

    goto :goto_4

    :goto_5
    filled-new-array {v8, v6}, [I

    move-result-object v6

    iput-object v6, v7, Lrn7;->b:[I

    iget v6, v4, Lq30;->b:F

    iget v8, v4, Lq30;->d:F

    add-float v11, v6, v8

    mul-float/2addr v11, v9

    float-to-int v11, v11

    iget v14, v0, Lgz0;->o:I

    div-int/2addr v14, v13

    sub-int/2addr v11, v14

    iget v15, v4, Lq30;->c:F

    move/from16 v17, v9

    iget v9, v4, Lq30;->e:F

    add-float v18, v15, v9

    mul-float v12, v18, v17

    float-to-int v12, v12

    sub-int/2addr v12, v14

    add-float/2addr v6, v8

    mul-float v6, v6, v17

    float-to-int v6, v6

    add-int/2addr v6, v14

    add-float/2addr v15, v9

    mul-float v15, v15, v17

    float-to-int v8, v15

    add-int/2addr v14, v8

    invoke-virtual {v7, v11, v12, v6, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    iget-object v6, v0, Lgz0;->L0:Lrn7;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v1}, Lrn7;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_a
    move/from16 v17, v9

    iget-object v6, v3, Lnu0;->i:Ljava/lang/String;

    iget v7, v4, Lq30;->b:F

    iget v8, v4, Lq30;->d:F

    add-float/2addr v7, v8

    mul-float v7, v7, v17

    iget v8, v4, Lq30;->c:F

    iget v9, v4, Lq30;->e:F

    add-float/2addr v8, v9

    mul-float v8, v8, v17

    iget-object v9, v0, Lgz0;->A0:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v12

    add-float/2addr v12, v11

    int-to-float v11, v13

    div-float/2addr v12, v11

    sub-float/2addr v8, v12

    invoke-virtual {v0, v3}, Lgz0;->c(Lnu0;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v9, v0, Lgz0;->B0:Landroid/text/TextPaint;

    :cond_b
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    :goto_6
    iget-boolean v6, v0, Lgz0;->Q0:Z

    if-nez v6, :cond_1

    iget v6, v4, Lq30;->d:F

    float-to-int v6, v6

    iget v7, v0, Lgz0;->b:I

    sub-int/2addr v6, v7

    iget v8, v0, Lgz0;->s0:I

    sub-int v9, v6, v8

    iget v4, v4, Lq30;->c:F

    float-to-int v4, v4

    add-int/2addr v4, v7

    add-int/2addr v8, v4

    iget-object v5, v5, Luy0;->b:Lcz0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v10, :cond_10

    if-eq v5, v13, :cond_f

    const/4 v7, 0x3

    if-eq v5, v7, :cond_e

    move/from16 v7, v16

    if-eq v5, v7, :cond_d

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    iget-object v5, v0, Lgz0;->F0:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_e
    iget-object v5, v0, Lgz0;->I0:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_f
    iget-object v5, v0, Lgz0;->H0:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_10
    iget-object v5, v0, Lgz0;->G0:Landroid/graphics/drawable/Drawable;

    :goto_7
    if-nez v5, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0, v3}, Lgz0;->c(Lnu0;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lgz0;->K0:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_12
    iget-object v3, v0, Lgz0;->J0:Landroid/content/res/ColorStateList;

    :goto_8
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v9, v4, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_13
    :goto_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgz0;->v0:Lj68;

    iget-object v2, v0, Lgz0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast v1, Lkq7;

    iget-object v1, v1, Lkq7;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-double v3, v2

    iget-object v5, v0, Lgz0;->P0:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    cmpl-double v3, v3, v6

    if-lez v3, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    mul-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    :cond_1
    iget-boolean v3, v0, Lgz0;->Q0:Z

    iget v4, v0, Lgz0;->b:I

    iget v5, v0, Lgz0;->c:I

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget v6, v0, Lgz0;->a:I

    add-int v7, v6, v3

    mul-int/2addr v7, v1

    sub-int/2addr v7, v3

    invoke-virtual {v0, v2, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Lgz0;->u0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu0;

    iget-object v1, v1, Lnu0;->b:Lq30;

    iget v3, v1, Lq30;->b:F

    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    iget v3, v1, Lq30;->c:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    iget v3, v1, Lq30;->d:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    iget v1, v1, Lq30;->e:F

    cmpg-float v1, v1, v7

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, v0, Lgz0;->t0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-eq v1, v3, :cond_9

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, v0, Lgz0;->u0:Ljava/util/ArrayList;

    iget-boolean v7, v0, Lgz0;->Q0:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    new-instance v7, Lk;

    const/16 v8, 0x12

    invoke-direct {v7, v8, v0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v2

    move v9, v8

    move v10, v9

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnu0;

    iget v12, v11, Lnu0;->c:I

    iget-boolean v13, v11, Lnu0;->d:Z

    iget-boolean v14, v11, Lnu0;->g:Z

    const/4 v15, -0x1

    if-eq v12, v15, :cond_5

    mul-int v8, v12, v4

    sub-int v8, v1, v8

    div-int v10, v8, v12

    move v8, v2

    :cond_5
    if-eqz v14, :cond_6

    add-int/2addr v10, v4

    :cond_6
    iget-object v12, v11, Lnu0;->b:Lq30;

    int-to-float v15, v8

    int-to-float v2, v9

    if-eqz v13, :cond_7

    add-int v13, v8, v1

    goto :goto_4

    :cond_7
    add-int v13, v8, v10

    :goto_4
    int-to-float v13, v13

    move/from16 p2, v1

    add-int v1, v9, v6

    move-object/from16 v16, v3

    int-to-float v3, v1

    iput v15, v12, Lq30;->b:F

    iput v2, v12, Lq30;->c:F

    iput v13, v12, Lq30;->d:F

    iput v3, v12, Lq30;->e:F

    invoke-virtual {v7, v11}, Lk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v10

    add-int/2addr v8, v4

    if-eqz v14, :cond_8

    add-int v9, v1, v5

    :cond_8
    move/from16 v1, p2

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lgz0;->t0:I

    return-void

    :cond_a
    :goto_5
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgz0;->R0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    :goto_0
    return v1

    :cond_1
    iput-object v2, p0, Lgz0;->D0:Luy0;

    iput-object v2, p0, Lgz0;->E0:Lzy0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_2
    iget-object v0, p0, Lgz0;->u0:Ljava/util/ArrayList;

    iget-object v1, p0, Lgz0;->v0:Lj68;

    if-eqz v1, :cond_3

    check-cast v1, Lkq7;

    iget-object v1, v1, Lkq7;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Lsi5;->a:Lsi5;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sget-object v6, Lzm8;->Y:Lzm8;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    div-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    const-string v7, ", correct index="

    const-class v8, Lou0;

    if-le v0, v5, :cond_8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v6}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "Calculated wrong row index="

    invoke-static {v11, v0, v5, v7}, Ltx8;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v9, v0, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    move v0, v5

    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    div-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le p1, v4, :cond_c

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v6}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "Calculated wrong column index="

    invoke-static {v9, p1, v4, v7}, Ltx8;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v6, v5, p1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    move p1, v4

    :cond_c
    new-instance v2, Lawb;

    new-instance v4, Lzy0;

    invoke-direct {v4, v0, p1}, Lzy0;-><init>(II)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lawb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_4
    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object p1, v2, Lawb;->a:Ljava/lang/Object;

    check-cast p1, Lzy0;

    iput-object p1, p0, Lgz0;->E0:Lzy0;

    iget-object p1, v2, Lawb;->b:Ljava/lang/Object;

    check-cast p1, Luy0;

    iput-object p1, p0, Lgz0;->D0:Luy0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public final setClickListener(Ldz0;)V
    .locals 0

    iput-object p1, p0, Lgz0;->C0:Ldz0;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Lrn7;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

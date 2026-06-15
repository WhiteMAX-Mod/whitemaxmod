.class public final Lg21;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Landroid/graphics/RectF;

.field public final C:[F

.field public final D:Landroid/util/Size;

.field public E:Z

.field public F:Z

.field public final G:Landroid/view/GestureDetector;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:I

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Lp88;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/text/TextPaint;

.field public final o:Landroid/text/TextPaint;

.field public p:Ld21;

.field public q:Ls11;

.field public r:Ly11;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/content/res/ColorStateList;

.field public y:Landroid/content/res/ColorStateList;

.field public z:Lhq7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    iput v1, p0, Lg21;->a:I

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    iput v1, p0, Lg21;->b:I

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    iput v2, p0, Lg21;->c:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lg21;->d:F

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    iput v2, p0, Lg21;->e:I

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    iput v2, p0, Lg21;->f:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lg21;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v3, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lg21;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->getIcon()Lznb;

    move-result-object v4

    iget v4, v4, Lznb;->b:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lg21;->y:Landroid/content/res/ColorStateList;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lg21;->A:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lg21;->B:Landroid/graphics/RectF;

    new-array v1, v1, [F

    iput-object v1, p0, Lg21;->C:[F

    new-instance v1, Los8;

    const/4 v4, 0x1

    invoke-direct {v1, v4, p0}, Los8;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, p0, Lg21;->G:Landroid/view/GestureDetector;

    new-instance v1, Landroid/util/Size;

    invoke-static {p1}, Laxj;->b(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {p1}, Laxj;->b(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lg21;->D:Landroid/util/Size;

    sget v1, Lree;->V2:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    invoke-static {v1, v2, p1}, Lat6;->S(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lg21;->s:Landroid/graphics/drawable/Drawable;

    sget v1, Lree;->G0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    invoke-static {v1, v2, p1}, Lat6;->S(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lg21;->t:Landroid/graphics/drawable/Drawable;

    sget v1, Lree;->d1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    invoke-static {v1, v2, p1}, Lat6;->S(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lg21;->v:Landroid/graphics/drawable/Drawable;

    sget v1, Lree;->l0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    invoke-static {v1, v2, p1}, Lat6;->S(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lg21;->w:Landroid/graphics/drawable/Drawable;

    sget v1, Lree;->B2:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    invoke-static {v1, v2, p1}, Lat6;->S(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lg21;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    invoke-virtual {p0, v2}, Lg21;->b(I)Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lg21;->n:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->b:I

    invoke-virtual {p0, p1}, Lg21;->b(I)Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lg21;->o:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->k()Lhk5;

    move-result-object p1

    iget-object p1, p1, Lhk5;->a:Ljava/lang/Object;

    check-cast p1, Lsnb;

    iget-object p1, p1, Lsnb;->a:Lpnb;

    iget-object p1, p1, Lpnb;->p:Ldm5;

    iget p1, p1, Ldm5;->b:I

    invoke-static {p1}, Lg21;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lg21;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->n()Ltnb;

    move-result-object p1

    iget p1, p1, Ltnb;->c:I

    invoke-static {p1}, Lg21;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lg21;->k:Landroid/graphics/Paint;

    iget-boolean p1, p0, Lg21;->F:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object p1

    iget-object p1, p1, Lcob;->b:Laoa;

    iget-object p1, p1, Laoa;->a:Ljava/lang/Object;

    check-cast p1, Lynb;

    iget p1, p1, Lynb;->c:I

    invoke-static {p1}, Lg21;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lg21;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object p1

    iget-object p1, p1, Lcob;->b:Laoa;

    iget-object p1, p1, Laoa;->d:Ljava/lang/Object;

    check-cast p1, Lynb;

    iget p1, p1, Lynb;->c:I

    invoke-static {p1}, Lg21;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lg21;->m:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->k()Lhk5;

    move-result-object p1

    iget-object p1, p1, Lhk5;->a:Ljava/lang/Object;

    check-cast p1, Lsnb;

    iget-object p1, p1, Lsnb;->a:Lpnb;

    iget-object p1, p1, Lpnb;->p:Ldm5;

    iget p1, p1, Ldm5;->d:I

    invoke-static {p1}, Lg21;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lg21;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->k()Lhk5;

    move-result-object p1

    iget-object p1, p1, Lhk5;->a:Ljava/lang/Object;

    check-cast p1, Lsnb;

    iget-object p1, p1, Lsnb;->a:Lpnb;

    iget-object p1, p1, Lpnb;->p:Ldm5;

    iget p1, p1, Ldm5;->d:I

    invoke-static {p1}, Lg21;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lg21;->m:Landroid/graphics/Paint;

    :goto_0
    new-instance p1, Lbt;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lbt;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

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

    sget-object p1, Ln9h;->q:Lerg;

    invoke-static {p0, v0, p1}, Lb9h;->f0(Landroid/view/View;Landroid/text/TextPaint;Lerg;)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

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

.method public final c(Lww0;)Z
    .locals 0

    iget-boolean p1, p1, Lww0;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lg21;->F:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getKeyboard()Lp88;
    .locals 1

    iget-object v0, p0, Lg21;->i:Lp88;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg21;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lg21;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww0;

    iget-object v4, v3, Lww0;->b:Lbf4;

    iget-object v5, v3, Lww0;->a:Ls11;

    iget-object v6, v3, Lww0;->h:[F

    iget v7, v4, Lbf4;->b:F

    iget v8, v4, Lbf4;->c:F

    iget v9, v4, Lbf4;->d:F

    iget v10, v4, Lbf4;->e:F

    iget-object v11, v0, Lg21;->B:Landroid/graphics/RectF;

    invoke-virtual {v11, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lg21;->q:Ls11;

    if-ne v5, v7, :cond_4

    invoke-virtual {v0, v3}, Lg21;->c(Lww0;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lg21;->m:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    iget v7, v5, Ls11;->c:I

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Le21;->$EnumSwitchMapping$1:[I

    invoke-static {v7}, Lvdg;->F(I)I

    move-result v7

    aget v7, v8, v7

    :goto_1
    iget-object v7, v0, Lg21;->l:Landroid/graphics/Paint;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lg21;->c(Lww0;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lg21;->k:Landroid/graphics/Paint;

    goto :goto_2

    :cond_5
    iget v7, v5, Ls11;->c:I

    sget-object v8, Le21;->$EnumSwitchMapping$1:[I

    invoke-static {v7}, Lvdg;->F(I)I

    move-result v7

    aget v7, v8, v7

    iget-object v7, v0, Lg21;->j:Landroid/graphics/Paint;

    :goto_2
    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v6, :cond_6

    iget-object v14, v0, Lg21;->A:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    const/4 v15, 0x0

    aget v16, v6, v15

    move/from16 v17, v15

    iget-object v15, v0, Lg21;->C:[F

    aput v16, v15, v17

    aget v16, v6, v17

    aput v16, v15, v10

    aget v16, v6, v10

    aput v16, v15, v13

    aput v16, v15, v12

    aget v16, v6, v13

    const/16 v17, 0x4

    aput v16, v15, v17

    aput v16, v15, v9

    aget v6, v6, v12

    const/16 v16, 0x6

    aput v6, v15, v16

    aput v6, v15, v8

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v14, v11, v15, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v14, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    iget v6, v4, Lbf4;->b:F

    iget v14, v4, Lbf4;->c:F

    iget v15, v4, Lbf4;->d:F

    iget v8, v4, Lbf4;->e:F

    invoke-virtual {v11, v6, v14, v15, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget v6, v0, Lg21;->d:F

    invoke-virtual {v1, v11, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    iget-boolean v6, v5, Ls11;->h:Z

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v6, :cond_a

    iget-object v6, v0, Lg21;->z:Lhq7;

    if-eqz v6, :cond_9

    invoke-virtual {v0, v3}, Lg21;->c(Lww0;)Z

    move-result v8

    sget-object v11, Lhf3;->j:Lpl0;

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v11, v8}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v8

    invoke-virtual {v8}, Lhf3;->m()Ldob;

    move-result-object v8

    invoke-interface {v8}, Ldob;->getIcon()Lznb;

    move-result-object v8

    iget v8, v8, Lznb;->b:I

    goto :goto_5

    :cond_7
    iget-boolean v8, v3, Lww0;->e:Z

    const/4 v14, -0x1

    if-eqz v8, :cond_8

    iget-boolean v8, v0, Lg21;->F:Z

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v11, v8}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v8

    invoke-virtual {v8}, Lhf3;->m()Ldob;

    :goto_4
    move v8, v14

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v11, v8}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v8

    invoke-virtual {v8}, Lhf3;->m()Ldob;

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget v8, v4, Lbf4;->b:F

    iget v11, v4, Lbf4;->d:F

    add-float v14, v8, v11

    mul-float/2addr v14, v7

    float-to-int v14, v14

    iget v15, v0, Lg21;->e:I

    div-int/2addr v15, v13

    sub-int/2addr v14, v15

    move/from16 v17, v7

    iget v7, v4, Lbf4;->c:F

    iget v9, v4, Lbf4;->e:F

    add-float v18, v7, v9

    mul-float v12, v18, v17

    float-to-int v12, v12

    sub-int/2addr v12, v15

    add-float/2addr v8, v11

    mul-float v8, v8, v17

    float-to-int v8, v8

    add-int/2addr v8, v15

    add-float/2addr v7, v9

    mul-float v7, v7, v17

    float-to-int v7, v7

    add-int/2addr v15, v7

    invoke-virtual {v6, v14, v12, v8, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    iget-object v6, v0, Lg21;->z:Lhq7;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_a
    move/from16 v17, v7

    iget-object v6, v3, Lww0;->i:Ljava/lang/String;

    iget v7, v4, Lbf4;->b:F

    iget v8, v4, Lbf4;->d:F

    add-float/2addr v7, v8

    mul-float v7, v7, v17

    iget v8, v4, Lbf4;->c:F

    iget v9, v4, Lbf4;->e:F

    add-float/2addr v8, v9

    mul-float v8, v8, v17

    iget-object v9, v0, Lg21;->n:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v12

    add-float/2addr v12, v11

    int-to-float v11, v13

    div-float/2addr v12, v11

    sub-float/2addr v8, v12

    invoke-virtual {v0, v3}, Lg21;->c(Lww0;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v9, v0, Lg21;->o:Landroid/text/TextPaint;

    :cond_b
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    :goto_6
    iget-boolean v6, v0, Lg21;->F:Z

    if-nez v6, :cond_1

    iget v6, v4, Lbf4;->d:F

    float-to-int v6, v6

    iget v7, v0, Lg21;->b:I

    sub-int/2addr v6, v7

    iget v8, v0, Lg21;->f:I

    sub-int v9, v6, v8

    iget v4, v4, Lbf4;->c:F

    float-to-int v4, v4

    add-int/2addr v4, v7

    add-int/2addr v8, v4

    iget-object v5, v5, Ls11;->b:Lb21;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v10, :cond_11

    if-eq v5, v13, :cond_10

    const/4 v7, 0x3

    if-eq v5, v7, :cond_f

    const/4 v7, 0x5

    if-eq v5, v7, :cond_e

    const/4 v7, 0x7

    if-eq v5, v7, :cond_d

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    iget-object v5, v0, Lg21;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_e
    iget-object v5, v0, Lg21;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_f
    iget-object v5, v0, Lg21;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_10
    iget-object v5, v0, Lg21;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_11
    iget-object v5, v0, Lg21;->t:Landroid/graphics/drawable/Drawable;

    :goto_7
    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0, v3}, Lg21;->c(Lww0;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lg21;->y:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_13
    iget-object v3, v0, Lg21;->x:Landroid/content/res/ColorStateList;

    :goto_8
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v9, v4, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_14
    :goto_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lg21;->i:Lp88;

    iget-object v2, v0, Lg21;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast v1, Ldt7;

    iget-object v1, v1, Ldt7;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v3, v0, Lg21;->E:Z

    if-nez v3, :cond_1

    int-to-double v3, v2

    iget-object v5, v0, Lg21;->D:Landroid/util/Size;

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
    iget-boolean v3, v0, Lg21;->F:Z

    iget v4, v0, Lg21;->b:I

    iget v5, v0, Lg21;->c:I

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget v6, v0, Lg21;->a:I

    add-int v7, v6, v3

    mul-int/2addr v7, v1

    sub-int/2addr v7, v3

    invoke-virtual {v0, v2, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Lg21;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww0;

    iget-object v1, v1, Lww0;->b:Lbf4;

    iget v3, v1, Lbf4;->b:F

    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    iget v3, v1, Lbf4;->c:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    iget v3, v1, Lbf4;->d:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    iget v1, v1, Lbf4;->e:F

    cmpg-float v1, v1, v7

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, v0, Lg21;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-eq v1, v3, :cond_9

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, v0, Lg21;->h:Ljava/util/ArrayList;

    iget-boolean v7, v0, Lg21;->F:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    new-instance v7, Ll;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v0}, Ll;-><init>(ILjava/lang/Object;)V

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

    check-cast v11, Lww0;

    iget v12, v11, Lww0;->c:I

    iget-boolean v13, v11, Lww0;->d:Z

    iget-boolean v14, v11, Lww0;->g:Z

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
    iget-object v12, v11, Lww0;->b:Lbf4;

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

    iput v15, v12, Lbf4;->b:F

    iput v2, v12, Lbf4;->c:F

    iput v13, v12, Lbf4;->d:F

    iput v3, v12, Lbf4;->e:F

    invoke-virtual {v7, v11}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    iput v1, v0, Lg21;->g:I

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
    iget-object v0, p0, Lg21;->G:Landroid/view/GestureDetector;

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
    iput-object v2, p0, Lg21;->q:Ls11;

    iput-object v2, p0, Lg21;->r:Ly11;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_2
    iget-object v0, p0, Lg21;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lg21;->i:Lp88;

    if-eqz v1, :cond_3

    check-cast v1, Ldt7;

    iget-object v1, v1, Ldt7;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Lwm5;->a:Lwm5;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sget-object v6, Lqo8;->g:Lqo8;

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

    const-class v8, Lxw0;

    if-le v0, v5, :cond_8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v6}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "Calculated wrong row index="

    invoke-static {v11, v0, v5, v7}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v9, v0, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    move v0, v5

    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz11;

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

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v6}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "Calculated wrong column index="

    invoke-static {v9, p1, v4, v7}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v6, v5, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    move p1, v4

    :cond_c
    new-instance v2, Lpxb;

    new-instance v4, Ly11;

    invoke-direct {v4, v0, p1}, Ly11;-><init>(II)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lpxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_4
    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object p1, v2, Lpxb;->a:Ljava/lang/Object;

    check-cast p1, Ly11;

    iput-object p1, p0, Lg21;->r:Ly11;

    iget-object p1, v2, Lpxb;->b:Ljava/lang/Object;

    check-cast p1, Ls11;

    iput-object p1, p0, Lg21;->q:Ls11;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public final setClickListener(Ld21;)V
    .locals 0

    iput-object p1, p0, Lg21;->p:Ld21;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Lhq7;

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

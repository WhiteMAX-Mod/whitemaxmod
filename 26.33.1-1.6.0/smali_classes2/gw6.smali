.class public final Lgw6;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Le0j;


# static fields
.field public static final synthetic q:[Ldh9;


# instance fields
.field public final a:Ltj9;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lyc;

.field public d:Lk24;

.field public final e:Lfw6;

.field public final f:Landroid/text/TextPaint;

.field public g:Lmlh;

.field public h:I

.field public i:Landroid/text/Layout;

.field public j:Landroid/text/Layout;

.field public k:Landroid/text/Layout;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Ln31;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "typography"

    const-string v2, "getTypography()Lone/me/sdk/design/TextStyle;"

    const-class v3, Lgw6;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgw6;->q:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Llbb;

    sget-object v1, Lj8;->a:Lj8;

    sget-object v1, Lxv9;->b:Lxv9;

    invoke-static {v1}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llbb;-><init>(Lc8g;B)V

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xc6

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj9;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgw6;->a:Ltj9;

    new-instance p1, Loyi;

    const v0, 0x7f1109fa

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p1, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lgw6;->b:Ljava/lang/CharSequence;

    sget-object p1, Likj;->e:Lizi;

    new-instance v0, Lyc;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Lyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lgw6;->c:Lyc;

    new-instance p1, Lfw6;

    invoke-direct {p1, p0}, Lfw6;-><init>(Lgw6;)V

    iput-object p1, p0, Lgw6;->e:Lfw6;

    new-instance p1, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v1, Lgw6;->q:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lizi;

    invoke-static {p0, p1, v0}, Lw55;->B(Landroid/view/View;Landroid/text/TextPaint;Lizi;)V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->a:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lgw6;->f:Landroid/text/TextPaint;

    const p1, 0x7fffffff

    iput p1, p0, Lgw6;->h:I

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgw6;->onThemeChanged(Lr1d;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Landroid/text/Layout;
    .locals 11

    sget v0, Lmlh;->a:I

    invoke-static {p2}, Lw6c;->j(Ljava/lang/CharSequence;)Lmlh;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    iget-object v1, p0, Lgw6;->a:Ltj9;

    iget-object v3, p0, Lgw6;->f:Landroid/text/TextPaint;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v1 .. v10}, Ltj9;->a(Ltj9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 11

    iget-object v0, p0, Lgw6;->g:Lmlh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lgw6;->a(ILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    iput-object v1, p0, Lgw6;->k:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Lgw6;->h:I

    if-gt v1, v2, :cond_1

    iget-object p1, p0, Lgw6;->k:Landroid/text/Layout;

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2026\u00a0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lgw6;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lgw6;->f:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgw6;->a(ILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    iget v7, p0, Lgw6;->h:I

    if-le v6, v7, :cond_7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    iget v7, p0, Lgw6;->h:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    new-instance v8, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v4, v0, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v5

    cmpl-float v7, v10, v7

    if-lez v7, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    :goto_1
    add-int/lit8 v4, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, ""

    :goto_3
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v8

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_6

    move v7, v9

    :cond_6
    invoke-static {v7, v0}, Lefi;->S0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_7
    :goto_4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lxjj;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgw6;->e:Lfw6;

    const/16 v2, 0x21

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgw6;->a(ILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lgw6;->j:Landroid/text/Layout;

    iget-boolean v0, p0, Lgw6;->n:Z

    if-eqz v0, :cond_8

    iget-object p1, p0, Lgw6;->k:Landroid/text/Layout;

    :cond_8
    iput-object p1, p0, Lgw6;->i:Landroid/text/Layout;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lgw6;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw6;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lgw6;->p:Ln31;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ln31;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln31;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lgw6;->p:Ln31;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lgw6;->p:Ln31;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lgw6;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lgw6;->p:Ln31;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgw6;->p:Ln31;

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object p0, p0, Lgw6;->i:Landroid/text/Layout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lgw6;->o:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lgw6;->i:Landroid/text/Layout;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lp96;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lp96;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 4

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    iget-object v0, p0, Lgw6;->f:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lgw6;->g:Lmlh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lvq9;

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, [Lvq9;

    if-eqz p1, :cond_0

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    sget-object v3, Lkz3;->j:Las0;

    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->getText()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->g:I

    iput v3, v2, Lvq9;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lgw6;->i:Landroid/text/Layout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lgw6;->i:Landroid/text/Layout;

    iget-boolean v3, p0, Lgw6;->n:Z

    if-nez v3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v3, v2}, Liw4;->A(FFI)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v2}, Liw4;->c(FFI)I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :try_start_0
    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/text/Spanned;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_4
    move-object v0, v1

    :goto_2
    check-cast v0, [Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/a;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/text/style/ClickableSpan;

    :cond_5
    iget-object v0, p0, Lgw6;->e:Lfw6;

    invoke-static {v1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_6
    iget-object v0, p0, Lgw6;->g:Lmlh;

    iget-object v1, p0, Lgw6;->d:Lk24;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, p0, Lgw6;->i:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lyi;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v2}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Lk24;->c:Lyi;

    iput-object v0, v1, Lk24;->d:Landroid/text/Spannable;

    :cond_7
    iget-object p0, v1, Lk24;->k:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_3

    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_3
    return p0
.end method

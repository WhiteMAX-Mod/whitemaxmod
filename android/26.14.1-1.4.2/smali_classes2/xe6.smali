.class public final Lxe6;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lggi;


# static fields
.field public static final synthetic q:[Lf09;


# instance fields
.field public final a:Lq29;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lkn;

.field public d:Ldw3;

.field public final e:Lfkk;

.field public final f:Landroid/text/TextPaint;

.field public g:Landroid/text/SpannableString;

.field public h:I

.field public i:Landroid/text/Layout;

.field public j:Landroid/text/Layout;

.field public k:Landroid/text/Layout;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Ly01;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "typography"

    const-string v2, "getTypography()Lone/me/sdk/design/TextStyle;"

    const-class v3, Lxe6;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxe6;->q:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lqsd;

    sget-object v1, Ls7;->a:Ls7;

    sget-object v1, Lke9;->b:Lke9;

    invoke-static {v1}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq29;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxe6;->a:Lq29;

    sget p1, Lfmc;->x:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, p0}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lxe6;->b:Ljava/lang/CharSequence;

    sget-object p1, Lp0j;->e:Lifi;

    new-instance v0, Lkn;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, Lkn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lxe6;->c:Lkn;

    new-instance p1, Lfkk;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lfkk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxe6;->e:Lfkk;

    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p0}, Lxe6;->getTypography()Lifi;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lqqk;->V(Landroid/view/View;Landroid/text/TextPaint;Lifi;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lxe6;->f:Landroid/text/TextPaint;

    const p1, 0x7fffffff

    iput p1, p0, Lxe6;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxe6;->onThemeChanged(Lrtc;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Landroid/text/Layout;
    .locals 11

    sget v0, Lhfh;->a:I

    invoke-static {p2}, Lzhb;->f(Ljava/lang/CharSequence;)Lhfh;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    iget-object v1, p0, Lxe6;->a:Lq29;

    iget-object v3, p0, Lxe6;->f:Landroid/text/TextPaint;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v1 .. v10}, Lq29;->a(Lq29;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 11

    iget-object v0, p0, Lxe6;->g:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lxe6;->a(ILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    iput-object v1, p0, Lxe6;->k:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Lxe6;->h:I

    if-gt v1, v2, :cond_1

    iget-object p1, p0, Lxe6;->k:Landroid/text/Layout;

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2026\u00a0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lxe6;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lxe6;->f:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxe6;->a(ILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    iget v7, p0, Lxe6;->h:I

    if-le v6, v7, :cond_7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    iget v7, p0, Lxe6;->h:I

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
    invoke-static {v7, v0}, Ltvh;->b1(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_7
    :goto_4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lv3h;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxe6;->e:Lfkk;

    const/16 v2, 0x21

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxe6;->a(ILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lxe6;->j:Landroid/text/Layout;

    iget-boolean v0, p0, Lxe6;->n:Z

    if-eqz v0, :cond_8

    iget-object p1, p0, Lxe6;->k:Landroid/text/Layout;

    :cond_8
    iput-object p1, p0, Lxe6;->i:Landroid/text/Layout;

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

    invoke-virtual {p0, v0}, Lxe6;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxe6;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lxe6;->p:Ly01;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ly01;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ly01;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxe6;->p:Ly01;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lxe6;->p:Ly01;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final getLinkMovementMethod()Ldw3;
    .locals 1

    iget-object v0, p0, Lxe6;->d:Ldw3;

    return-object v0
.end method

.method public final getText()Landroid/text/SpannableString;
    .locals 1

    iget-object v0, p0, Lxe6;->g:Landroid/text/SpannableString;

    return-object v0
.end method

.method public final getTextLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lxe6;->i:Landroid/text/Layout;

    return-object v0
.end method

.method public final getTypography()Lifi;
    .locals 2

    sget-object v0, Lxe6;->q:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lxe6;->c:Lkn;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lifi;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lxe6;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lxe6;->p:Ly01;

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

    iput-object v0, p0, Lxe6;->p:Ly01;

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
    iget-object v0, p0, Lxe6;->i:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lxe6;->o:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lxe6;->i:Landroid/text/Layout;

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
    new-instance p1, Lae5;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lae5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 5

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->b:I

    iget-object v0, p0, Lxe6;->f:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lxe6;->g:Landroid/text/SpannableString;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lr99;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, [Lr99;

    if-eqz p1, :cond_0

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    sget-object v3, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->getText()Lqtc;

    move-result-object v3

    iget v3, v3, Lqtc;->h:I

    iput v3, v2, Lr99;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lxe6;->i:Landroid/text/Layout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lxe6;->i:Landroid/text/Layout;

    iget-boolean v3, p0, Lxe6;->n:Z

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

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lgh2;->x(FFI)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Lgh2;->w(FFI)I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :try_start_0
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/text/Spanned;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

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

    invoke-static {v0}, Lqw;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/text/style/ClickableSpan;

    :cond_5
    iget-object v0, p0, Lxe6;->e:Lfkk;

    invoke-static {v1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    iget-object v0, p0, Lxe6;->g:Landroid/text/SpannableString;

    iget-object v1, p0, Lxe6;->d:Ldw3;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, p0, Lxe6;->i:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lrj1;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x17

    invoke-direct {v3, v4, v5, v2}, Lrj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v1, Ldw3;->d:Lrj1;

    iput-object v0, v1, Ldw3;->e:Landroid/text/Spannable;

    :cond_7
    iget-object v0, v1, Ldw3;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_3

    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_3
    return p1
.end method

.method public final setCollapsedLines(I)V
    .locals 0

    iput p1, p0, Lxe6;->h:I

    return-void
.end method

.method public final setExpandWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lxe6;->m:Z

    return-void
.end method

.method public final setLinkMovementMethod(Ldw3;)V
    .locals 0

    iput-object p1, p0, Lxe6;->d:Ldw3;

    return-void
.end method

.method public final setText(Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe6;->g:Landroid/text/SpannableString;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    sget-object v0, Lbu3;->j:Lhub;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    .line 5
    iget v0, v0, Lqtc;->h:I

    const/16 v1, 0x18

    .line 6
    invoke-static {v0, v1, p1}, Lhx7;->n(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    sget v0, Lhfh;->a:I

    .line 8
    invoke-static {p1}, Lzhb;->f(Ljava/lang/CharSequence;)Lhfh;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lxe6;->g:Landroid/text/SpannableString;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lxe6;->n:Z

    .line 11
    iput-boolean p1, p0, Lxe6;->l:Z

    .line 12
    invoke-virtual {p0}, Lxe6;->c()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lxe6;->f:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTypography(Lifi;)V
    .locals 2

    sget-object v0, Lxe6;->q:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxe6;->c:Lkn;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

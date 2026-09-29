.class public final Lp7b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lwq9;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lti6;


# static fields
.field public static final synthetic q:[Ldh9;


# instance fields
.field public final a:Lk24;

.field public final b:Lvj9;

.field public c:Landroid/view/View$OnLongClickListener;

.field public d:Lj24;

.field public final e:Lzq9;

.field public f:Lf2b;

.field public final g:Lyc;

.field public final h:Lk24;

.field public i:Ll7b;

.field public j:J

.field public k:I

.field public l:F

.field public final m:Z

.field public n:Lm7b;

.field public final o:Landroid/graphics/Rect;

.field public final p:Lto;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "onDoubleClickListener"

    const-string v2, "getOnDoubleClickListener()Lkotlin/jvm/functions/Function1;"

    const-class v3, Lp7b;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp7b;->q:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lk24;

    new-instance v3, Llw5;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, Llw5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, p1, v3}, Lk24;-><init>(Landroid/content/Context;Lj24;)V

    iput-object v2, p0, Lp7b;->a:Lk24;

    new-instance v3, Lpoa;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lpoa;-><init>(B)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lp7b;->b:Lvj9;

    new-instance v3, Lzq9;

    new-instance v5, Lo7b;

    invoke-direct {v5, p0, v1}, Lo7b;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x7

    invoke-direct {v3, v0, v5, v1}, Lzq9;-><init>(Lwq9;Lsv7;I)V

    iput-object v3, p0, Lp7b;->e:Lzq9;

    new-instance v0, Lyc;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lyc;-><init>(Landroid/graphics/drawable/Drawable$Callback;B)V

    iput-object v0, p0, Lp7b;->g:Lyc;

    iput-object v2, p0, Lp7b;->h:Lk24;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp7b;->j:J

    const/4 v0, 0x1

    iput v0, p0, Lp7b;->k:I

    iput-boolean v0, p0, Lp7b;->m:Z

    invoke-static {p1}, Lmzb;->E(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance p1, Landroid/util/Size;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp7b;->o:Landroid/graphics/Rect;

    new-instance p1, Lto;

    invoke-direct {p1, p0, v4}, Lto;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lp7b;->p:Lto;

    invoke-super {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static h(Lp7b;)V
    .locals 6

    iget-object v0, p0, Lp7b;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd8;

    iget-object v0, v0, Lqd8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ldeg;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Ldeg;

    iget-object v5, v4, Ldeg;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v5, :cond_2

    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v4, Ldeg;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v5, :cond_3

    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Lq3b;)V
    .locals 0

    iget-object p0, p0, Lp7b;->f:Lf2b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf2b;->a(Lq3b;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lbr9;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p0, p0, Lp7b;->f:Lf2b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lf2b;->b(Ljava/lang/String;Lbr9;Landroid/text/style/ClickableSpan;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Lp7b;->n:Lm7b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm7b;->b()Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)I
    .locals 3

    invoke-virtual {p0}, Lp7b;->c()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    if-le p0, v2, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineRight(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lp7b;->n:Lm7b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm7b;->b()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g()F
    .locals 1

    iget p0, p0, Lp7b;->l:F

    const/4 v0, 0x0

    add-float/2addr p0, v0

    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lp7b;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd8;

    invoke-virtual {v0}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lp7b;->c()Landroid/text/Layout;

    move-result-object v3

    iget-object v4, v1, Lqd8;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_0
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v2, :cond_7

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lweg;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    div-int/2addr v6, v7

    int-to-float v14, v6

    iget v6, v5, Lweg;->a:I

    iget v5, v5, Lweg;->b:I

    :goto_2
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    if-gt v5, v15, :cond_4

    const/4 v7, 0x1

    :goto_3
    move/from16 v16, v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    if-eqz v16, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move v7, v15

    :goto_5
    invoke-interface {v2, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, Lqd8;->a:Ljava/util/ArrayList;

    move-object v10, v7

    new-instance v7, Lpd8;

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    move-object/from16 v17, v10

    move v10, v6

    move-object/from16 v6, v17

    invoke-direct/range {v7 .. v14}, Lpd8;-><init>(ILjava/lang/String;FFFFF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_6

    goto :goto_1

    :cond_6
    move v6, v15

    goto :goto_2

    :cond_7
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()Z
    .locals 4

    invoke-virtual {p0}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v1

    const-class v3, Lf5f;

    invoke-interface {p0, v0, v2, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne v0, p0, :cond_2

    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lp7b;->n:Lm7b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm7b;->b()Landroid/text/Layout;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move v8, v4

    goto/16 :goto_6

    :cond_1
    iget-object v5, v0, Lp7b;->n:Lm7b;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lm7b;->d:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lf5f;

    if-nez v5, :cond_3

    :cond_2
    new-array v5, v4, [Lf5f;

    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v7, v6, Landroid/text/Spanned;

    if-eqz v7, :cond_4

    move-object v2, v6

    check-cast v2, Landroid/text/Spanned;

    :cond_4
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    move v7, v4

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_9

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    if-nez v2, :cond_5

    move v13, v4

    goto :goto_5

    :cond_5
    array-length v11, v5

    move v12, v4

    move v13, v12

    :goto_2
    if-ge v12, v11, :cond_8

    aget-object v14, v5, v12

    invoke-interface {v2, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v2, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v16

    add-int/lit8 v4, v16, 0x1

    if-ne v15, v9, :cond_6

    if-gt v10, v4, :cond_6

    iget-object v4, v14, Lf5f;->a:Le5f;

    iget v14, v4, Le5f;->m:I

    add-int/2addr v13, v14

    iget v14, v4, Le5f;->g:I

    add-int/2addr v13, v14

    iget v4, v4, Le5f;->j:I

    :goto_3
    add-int/2addr v13, v4

    goto :goto_4

    :cond_6
    if-gt v15, v9, :cond_7

    if-gt v10, v4, :cond_7

    iget-object v4, v14, Lf5f;->a:Le5f;

    iget v4, v4, Le5f;->m:I

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    :goto_5
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    add-int/2addr v4, v13

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    :goto_6
    add-int/2addr v3, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v3

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v4

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final l(Lm7b;)V
    .locals 4

    iget-object v0, p0, Lp7b;->n:Lm7b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm7b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lp7b;->n:Lm7b;

    iget-object v0, p1, Lm7b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp7b;->i:Ll7b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Ll7b;->g:Liyi;

    if-eqz v2, :cond_3

    iget-object v3, v0, Ll7b;->h:Lp7b;

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Liyi;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ll7b;->a()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lm7b;->b()Landroid/text/Layout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    iput v0, p0, Lp7b;->k:I

    invoke-virtual {p1}, Lm7b;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    invoke-virtual {p0}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lp7b;->e:Lzq9;

    invoke-virtual {v0, v1}, Lzq9;->c(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lm7b;->b()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lp7b;->p:Lto;

    invoke-static {p0, v0, v1}, Liem;->i(Landroid/view/View;Landroid/text/Layout;Lto;)V

    invoke-virtual {p1}, Lm7b;->b()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getTopPadding()I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance p1, Lp96;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lp96;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lp7b;->h:Lk24;

    if-eqz p0, :cond_0

    new-instance v0, Ln7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln7b;-><init>(Ljava/lang/Runnable;B)V

    iput-object v0, p0, Lk24;->g:Lsv7;

    :cond_0
    return-void
.end method

.method public final n(Le1d;)V
    .locals 6

    iget-object v0, p1, Le1d;->b:Ld1d;

    iget v1, v0, Ld1d;->a:I

    invoke-virtual {p0}, Lp7b;->c()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v0, Ld1d;->d:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_8

    aget-object v3, v0, v4

    instance-of v5, v3, Lnb8;

    if-eqz v5, :cond_2

    check-cast v3, Lnb8;

    iput v1, v3, Lnb8;->c:I

    goto :goto_2

    :cond_2
    instance-of v5, v3, Ls3b;

    if-eqz v5, :cond_3

    check-cast v3, Ls3b;

    iput v1, v3, Ls3b;->b:I

    goto :goto_2

    :cond_3
    instance-of v5, v3, Lsq9;

    if-eqz v5, :cond_4

    check-cast v3, Lsq9;

    iput v1, v3, Lsq9;->a:I

    goto :goto_2

    :cond_4
    instance-of v5, v3, Lvq9;

    if-eqz v5, :cond_5

    check-cast v3, Lvq9;

    iput v1, v3, Lvq9;->b:I

    goto :goto_2

    :cond_5
    instance-of v5, v3, Lf5f;

    if-eqz v5, :cond_6

    check-cast v3, Lf5f;

    invoke-virtual {v3, p1}, Lf5f;->e(Le1d;)V

    goto :goto_2

    :cond_6
    instance-of v5, v3, Lrqe;

    if-eqz v5, :cond_7

    check-cast v3, Lrqe;

    iput v1, v3, Lrqe;->b:I

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lp7b;->n:Lm7b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm7b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lp7b;->e:Lzq9;

    invoke-virtual {v1, v0}, Lzq9;->c(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lp7b;->n:Lm7b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm7b;->b()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lp7b;->p:Lto;

    invoke-static {p0, v0, v1}, Liem;->i(Landroid/view/View;Landroid/text/Layout;Lto;)V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lp7b;->n:Lm7b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm7b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lp7b;->n:Lm7b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm7b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lp7b;->e:Lzq9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzq9;->a(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lp7b;->n:Lm7b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm7b;->b()Landroid/text/Layout;

    move-result-object v0

    iget-object p0, p0, Lp7b;->p:Lto;

    invoke-static {v0, p0}, Liem;->k(Landroid/text/Layout;Lto;)V

    :cond_4
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-object p1, Lp7b;->q:[Ldh9;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p1, p0, Lp7b;->g:Lyc;

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Luv7;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Lp7b;->q:[Ldh9;

    aget-object p1, p1, v0

    iget-object p1, p0, Lp7b;->g:Lyc;

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Luv7;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lp7b;->c()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lp7b;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget v3, v0, Lp7b;->l:F

    const/4 v4, 0x0

    add-float/2addr v3, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lp7b;->i:Ll7b;

    if-eqz v3, :cond_e

    iget-object v4, v3, Ll7b;->g:Liyi;

    if-nez v4, :cond_2

    :goto_0
    goto/16 :goto_9

    :cond_2
    invoke-virtual {v3}, Ll7b;->b()Lp7b;

    move-result-object v5

    if-ne v0, v5, :cond_3

    move-object v5, v0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lp7b;->c()Landroid/text/Layout;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v7, v3, Ll7b;->o:Lalg;

    iget v9, v4, Liyi;->c:I

    const/4 v10, 0x0

    invoke-static {v9, v10, v5}, Lb76;->k(III)I

    move-result v9

    iget v4, v4, Liyi;->d:I

    invoke-static {v4, v10, v5}, Lb76;->k(III)I

    move-result v11

    iget v3, v3, Ll7b;->m:I

    iget-object v4, v7, Lalg;->c:Landroid/graphics/Paint;

    iget-object v5, v7, Lalg;->d:Landroid/graphics/Path;

    iget-object v14, v7, Lalg;->b:Landroid/graphics/Paint;

    iget-object v15, v7, Lalg;->j:Landroid/graphics/Rect;

    iget-object v10, v7, Lalg;->i:Landroid/graphics/Rect;

    iget-object v12, v7, Lalg;->e:Landroid/graphics/Path;

    if-lt v9, v11, :cond_5

    goto :goto_0

    :cond_5
    iget-object v13, v7, Lalg;->m:Landroid/text/Layout;

    if-ne v8, v13, :cond_7

    iget v13, v7, Lalg;->n:I

    if-ne v9, v13, :cond_7

    iget v13, v7, Lalg;->o:I

    if-eq v11, v13, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move/from16 v21, v6

    move-object v6, v10

    move-object v0, v12

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget v13, v7, Lalg;->a:F

    move-object/from16 v16, v12

    iget-object v12, v7, Lalg;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Path;->rewind()V

    move-object/from16 v17, v10

    move v10, v9

    invoke-virtual {v8, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    move-object/from16 v18, v12

    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    if-ne v9, v12, :cond_8

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v6

    move-object/from16 v0, v16

    move-object/from16 v6, v17

    move/from16 v1, v19

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    invoke-virtual/range {v7 .. v13}, Lalg;->a(Landroid/text/Layout;IIIZZ)V

    move-object/from16 v17, v5

    move v5, v9

    move v9, v1

    move v1, v10

    goto/16 :goto_4

    :cond_8
    move/from16 v21, v6

    move v1, v12

    move/from16 v20, v13

    move-object/from16 v0, v16

    move-object/from16 v6, v17

    move-object/from16 v16, v2

    move/from16 v17, v11

    move-object/from16 v2, v18

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lalg;->a(Landroid/text/Layout;IIIZZ)V

    add-int/lit8 v11, v9, 0x1

    :goto_3
    if-ge v11, v1, :cond_9

    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v12

    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v13

    move/from16 v18, v9

    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v20, v13

    sub-float v23, v12, v13

    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    int-to-float v12, v12

    add-float v25, v13, v9

    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v13, 0x3f800000    # 1.0f

    add-float v26, v9, v13

    iget-object v9, v7, Lalg;->f:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    sget-object v27, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v22, v9

    move/from16 v24, v12

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    sget-object v12, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v9, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v18

    goto :goto_3

    :cond_9
    move/from16 v18, v9

    move v9, v10

    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    move v11, v9

    move v9, v1

    move v1, v11

    move/from16 v11, v17

    move-object/from16 v17, v5

    move/from16 v5, v18

    invoke-virtual/range {v7 .. v13}, Lalg;->a(Landroid/text/Layout;IIIZZ)V

    :goto_4
    const v10, 0x3fd33333    # 1.65f

    mul-float v13, v20, v10

    invoke-virtual {v8, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v10

    xor-int/lit8 v12, v10, 0x1

    iput-boolean v12, v7, Lalg;->k:Z

    if-nez v10, :cond_a

    invoke-virtual {v8, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v10

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v12

    int-to-float v12, v12

    move/from16 v18, v13

    sub-float v13, v12, v18

    move-object/from16 v19, v4

    add-float v4, v10, v18

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v2, v10, v13, v4, v12}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float v4, v4, v18

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v10, v2, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v12, v12

    invoke-virtual {v6, v4, v5, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_a
    move-object/from16 v19, v4

    move/from16 v18, v13

    :goto_5
    invoke-virtual {v8, v11}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iput-boolean v5, v7, Lalg;->l:Z

    if-nez v4, :cond_b

    invoke-virtual {v8, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    int-to-float v5, v5

    sub-float v10, v4, v18

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    sub-float v10, v5, v18

    invoke-virtual {v2, v9, v10, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget v4, v2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v9, v2, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-virtual {v15, v4, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_b
    iput-object v8, v7, Lalg;->m:Landroid/text/Layout;

    iput v1, v7, Lalg;->n:I

    iput v11, v7, Lalg;->o:I

    :goto_6
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v2, v7, Lalg;->k:Z

    if-eqz v2, :cond_c

    move-object/from16 v2, p1

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    goto :goto_7

    :cond_c
    move-object/from16 v2, p1

    :goto_7
    iget-boolean v3, v7, Lalg;->l:Z

    if-eqz v3, :cond_d

    invoke-virtual {v2, v15}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    :cond_d
    move-object/from16 v3, v17

    invoke-virtual {v2, v3, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_8
    move-object/from16 v0, v16

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v16, v2

    move/from16 v21, v6

    move-object v2, v1

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lp7b;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqd8;

    sget-object v4, Lkz3;->j:Las0;

    invoke-virtual {v4, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    iget-object v4, v3, Lqd8;->c:Lvj9;

    iget-object v6, v3, Lqd8;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->f:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-interface {v1}, Lr1d;->o()Lf1d;

    move-result-object v1

    iget v1, v1, Lf1d;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lqd8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpd8;

    iget v1, v9, Lpd8;->c:F

    iget v2, v9, Lpd8;->d:F

    iget v0, v9, Lpd8;->f:F

    add-float v3, v1, v0

    iget v0, v9, Lpd8;->g:F

    add-float v4, v2, v0

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v9, Lpd8;->b:Ljava/lang/String;

    iget v2, v9, Lpd8;->c:F

    iget v3, v9, Lpd8;->e:F

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object v2, v0

    goto :goto_b

    :cond_f
    move-object v0, v2

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lp7b;->c:Landroid/view/View$OnLongClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lp7b;->k()V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lp7b;->k:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    goto :goto_0

    :goto_1
    iput p1, p0, Lp7b;->l:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lp7b;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp7b;->h:Lk24;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lp7b;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lp7b;->c()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lyi;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v2}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lk24;->c:Lyi;

    iput-object v1, v0, Lk24;->d:Landroid/text/Spannable;

    :cond_2
    iget-object v0, v0, Lk24;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lp7b;->c:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

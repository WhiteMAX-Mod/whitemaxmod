.class public final Ln6a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lts8;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lxv5;


# static fields
.field public static final synthetic t:[Lel8;


# instance fields
.field public final a:Lzm3;

.field public final b:Lon8;

.field public c:Landroid/view/View$OnLongClickListener;

.field public d:Lym3;

.field public final e:Lws8;

.field public f:Lts8;

.field public final g:Lqb;

.field public h:Lzm3;

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Ll6a;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:I

.field public final r:Landroid/graphics/Rect;

.field public final s:Ldn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "onDoubleClickListener"

    const-string v2, "getOnDoubleClickListener()Lkotlin/jvm/functions/Function1;"

    const-class v3, Ln6a;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln6a;->t:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lzm3;

    new-instance v2, Lg;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v2}, Lzm3;-><init>(Landroid/content/Context;Lym3;)V

    iput-object v0, p0, Ln6a;->a:Lzm3;

    new-instance v2, Lr39;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lr39;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Ln6a;->b:Lon8;

    new-instance v2, Lws8;

    new-instance v4, Lft8;

    const/16 v5, 0x15

    invoke-direct {v4, p0, v5}, Lft8;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    invoke-direct {v2, v1, v4, v5}, Lws8;-><init>(Lts8;Lv57;I)V

    iput-object v2, p0, Ln6a;->e:Lws8;

    new-instance v1, Lqb;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lqb;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object v1, p0, Ln6a;->g:Lqb;

    iput-object v0, p0, Ln6a;->h:Lzm3;

    const/4 v0, 0x1

    iput v0, p0, Ln6a;->i:I

    iput-boolean v0, p0, Ln6a;->m:Z

    invoke-static {p1}, Lqhf;->X(Landroid/content/Context;)Landroid/view/WindowManager;

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

    move-result p1

    iput p1, p0, Ln6a;->q:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ln6a;->r:Landroid/graphics/Rect;

    new-instance p1, Ldn;

    invoke-direct {p1, p0, v3}, Ldn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ln6a;->s:Ldn;

    invoke-super {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic c(Ln6a;)V
    .locals 0

    invoke-static {p0}, Ln6a;->setLayout$lambda$0(Ln6a;)V

    return-void
.end method

.method public static synthetic d(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    invoke-static {p0}, Ln6a;->setStartDrawable$lambda$0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static g(Ln6a;)V
    .locals 6

    invoke-direct {p0}, Ln6a;->getHighlightTextHelper()Lcl7;

    move-result-object v0

    iget-object v0, v0, Lcl7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Ln6a;->getText()Ljava/lang/CharSequence;

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

    const-class v2, Lone/me/sdk/uikit/common/span/SearchResultSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Lone/me/sdk/uikit/common/span/SearchResultSpan;

    iget-object v5, v4, Lone/me/sdk/uikit/common/span/SearchResultSpan;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v5, :cond_2

    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v4, Lone/me/sdk/uikit/common/span/SearchResultSpan;->b:Landroid/text/style/BackgroundColorSpan;

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

.method private final getHighlightTextHelper()Lcl7;
    .locals 0

    iget-object p0, p0, Ln6a;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl7;

    return-object p0
.end method

.method private static final setLayout$lambda$0(Ln6a;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ln6a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v2, "50112"

    const-string v3, "Wrong state when we try set contentDescription"

    invoke-direct {v1, v2, v3, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final setStartDrawable$lambda$0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lys8;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p0, p0, Ln6a;->f:Lts8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lts8;->a(Ljava/lang/String;Lys8;Landroid/text/style/ClickableSpan;)V

    :cond_0
    return-void
.end method

.method public final b(Lo2a;)V
    .locals 0

    iget-object p0, p0, Ln6a;->f:Lts8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lts8;->b(Lo2a;)V

    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 3

    invoke-virtual {p0}, Ln6a;->getLayout()Landroid/text/Layout;

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

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getDefaultMovementMethod()Lzm3;
    .locals 0

    iget-object p0, p0, Ln6a;->a:Lzm3;

    return-object p0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Ln6a;->n:Ll6a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll6a;->b()Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLineCount()I
    .locals 0

    iget-object p0, p0, Ln6a;->n:Ll6a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll6a;->b()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLinksClickable()Z
    .locals 0

    iget-boolean p0, p0, Ln6a;->m:Z

    return p0
.end method

.method public final getMaxHeightForClip()I
    .locals 0

    iget p0, p0, Ln6a;->q:I

    return p0
.end method

.method public final getMovementMethod()Lzm3;
    .locals 0

    iget-object p0, p0, Ln6a;->h:Lzm3;

    return-object p0
.end method

.method public final getOnDoubleClickListener()Lx57;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx57;"
        }
    .end annotation

    sget-object v0, Ln6a;->t:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ln6a;->g:Lqb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lx57;

    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ln6a;->n:Ll6a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll6a;->b()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 17

    invoke-direct/range {p0 .. p0}, Ln6a;->getHighlightTextHelper()Lcl7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ln6a;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ln6a;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget-object v3, v0, Lcl7;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_0
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v1, :cond_7

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvqe;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    div-int/2addr v5, v6

    int-to-float v13, v5

    iget v5, v4, Lvqe;->a:I

    iget v4, v4, Lvqe;->b:I

    :goto_2
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    if-gt v4, v14, :cond_4

    const/4 v6, 0x1

    :goto_3
    move v15, v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    if-eqz v15, :cond_5

    move v6, v4

    goto :goto_5

    :cond_5
    move v6, v14

    :goto_5
    invoke-interface {v1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, Lcl7;->a:Ljava/util/ArrayList;

    move-object v9, v6

    new-instance v6, Lbl7;

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    move-object/from16 v16, v9

    move v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v6 .. v13}, Lbl7;-><init>(ILjava/lang/String;FFFFF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_6

    goto :goto_1

    :cond_6
    move v5, v14

    goto :goto_2

    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 4

    invoke-virtual {p0}, Ln6a;->getText()Ljava/lang/CharSequence;

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

    const-class v3, Likd;

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

.method public final j()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ln6a;->n:Ll6a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll6a;->b()Landroid/text/Layout;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Ln6a;->o:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v5, v0, Ln6a;->p:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    int-to-float v5, v3

    iput v5, v0, Ln6a;->k:F

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    if-nez v1, :cond_2

    move v9, v4

    goto/16 :goto_7

    :cond_2
    iget-object v6, v0, Ln6a;->n:Ll6a;

    if-eqz v6, :cond_3

    iget-object v6, v6, Ll6a;->d:Letg;

    invoke-virtual {v6}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Likd;

    if-nez v6, :cond_4

    :cond_3
    new-array v6, v4, [Likd;

    :cond_4
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    instance-of v8, v7, Landroid/text/Spanned;

    if-eqz v8, :cond_5

    move-object v2, v7

    check-cast v2, Landroid/text/Spanned;

    :cond_5
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    move v8, v4

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_a

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    if-nez v2, :cond_7

    move v14, v4

    :cond_6
    move-object/from16 v17, v2

    goto :goto_6

    :cond_7
    array-length v12, v6

    move v13, v4

    move v14, v13

    :goto_3
    if-ge v13, v12, :cond_6

    aget-object v15, v6, v13

    invoke-interface {v2, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v2, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v17, v2

    add-int/lit8 v2, v16, 0x1

    if-ne v4, v10, :cond_8

    if-gt v11, v2, :cond_8

    iget-object v2, v15, Likd;->a:Lhkd;

    iget v4, v2, Lhkd;->m:I

    add-int/2addr v14, v4

    iget v4, v2, Lhkd;->g:I

    add-int/2addr v14, v4

    iget v2, v2, Lhkd;->j:I

    :goto_4
    add-int/2addr v14, v2

    goto :goto_5

    :cond_8
    if-gt v4, v10, :cond_9

    if-gt v11, v2, :cond_9

    iget-object v2, v15, Likd;->a:Lhkd;

    iget v2, v2, Lhkd;->m:I

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v17

    const/4 v4, 0x0

    goto :goto_3

    :goto_6
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineMax(I)F

    move-result v2

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    add-int/2addr v2, v14

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v17

    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    :goto_7
    add-int/2addr v5, v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v4

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ln6a;->n:Ll6a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll6a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ln6a;->getText()Ljava/lang/CharSequence;

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
    iget-object v1, p0, Ln6a;->e:Lws8;

    invoke-virtual {v1, v0}, Lws8;->c(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Ln6a;->n:Ll6a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll6a;->b()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Ln6a;->s:Ldn;

    invoke-static {p0, v0, v1}, Ll4k;->b(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ln6a;->n:Ll6a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll6a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ln6a;->n:Ll6a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll6a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln6a;->getText()Ljava/lang/CharSequence;

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
    iget-object v1, p0, Ln6a;->e:Lws8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lws8;->a(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Ln6a;->n:Ll6a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll6a;->b()Landroid/text/Layout;

    move-result-object v0

    iget-object p0, p0, Ln6a;->s:Ldn;

    invoke-static {v0, p0}, Ll4k;->d(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_4
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Ln6a;->getOnDoubleClickListener()Lx57;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Ln6a;->getOnDoubleClickListener()Lx57;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    invoke-virtual {p0}, Ln6a;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean v1, Lel;->a:Z

    const-string v2, ""

    const-string v3, "MessageTextView/Animoji"

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "------>"

    invoke-static {v3, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onDraw start"

    invoke-static {v3, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ln6a;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_2
    iget-object v1, p0, Ln6a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    if-eqz v1, :cond_3

    iget v5, p0, Ln6a;->j:F

    iget v6, p0, Ln6a;->l:F

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget v1, p0, Ln6a;->j:F

    iget v5, p0, Ln6a;->k:F

    add-float/2addr v1, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ln6a;->getHighlightTextHelper()Lcl7;

    move-result-object v1

    sget-object v5, Lvk3;->j:Lsm0;

    invoke-virtual {v5, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    iget-object v5, v1, Lcl7;->c:Lon8;

    iget-object v6, v1, Lcl7;->b:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->g:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->a:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, v1, Lcl7;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl7;

    iget v8, v0, Lbl7;->c:F

    iget v9, v0, Lbl7;->d:F

    iget v1, v0, Lbl7;->f:F

    add-float v10, v8, v1

    iget v1, v0, Lbl7;->g:F

    add-float v11, v9, v1

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p1, v0, Lbl7;->b:Ljava/lang/String;

    iget v1, v0, Lbl7;->c:F

    iget v0, v0, Lbl7;->e:F

    invoke-virtual {v7, p1, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object p1, v7

    goto :goto_0

    :cond_4
    move-object v7, p1

    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-boolean p0, Lel;->a:Z

    if-eqz p0, :cond_5

    const-string p0, "onDraw finish"

    invoke-static {v3, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "<------"

    invoke-static {v3, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ln6a;->c:Landroid/view/View$OnLongClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Ln6a;->j()V

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

    iget p1, p0, Ln6a;->i:I

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
    iput p1, p0, Ln6a;->j:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Ln6a;->h:Lzm3;

    invoke-virtual {p0}, Ln6a;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ln6a;->m:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln6a;->getText()Ljava/lang/CharSequence;

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

    invoke-virtual {p0}, Ln6a;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Ln6a;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Llbi;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4, v2}, Llbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lzm3;->d:Llbi;

    iput-object v1, v0, Lzm3;->e:Landroid/text/Spannable;

    :cond_2
    iget-object v0, v0, Lzm3;->l:Landroid/view/GestureDetector;

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

.method public final setLayout(Ll6a;)V
    .locals 2

    iget-object v0, p0, Ln6a;->n:Ll6a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll6a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Ln6a;->n:Ll6a;

    iget-object v0, p1, Ll6a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ll6a;->b()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    iput v0, p0, Ln6a;->i:I

    invoke-virtual {p1}, Ll6a;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    invoke-virtual {p0}, Ln6a;->getText()Ljava/lang/CharSequence;

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
    iget-object v1, p0, Ln6a;->e:Lws8;

    invoke-virtual {v1, v0}, Lws8;->c(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Ll6a;->b()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Ln6a;->s:Ldn;

    invoke-static {p0, v0, v1}, Ll4k;->b(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {p1}, Ll6a;->b()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getTopPadding()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ln6a;->l:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance p1, Lqu5;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lqu5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setLinkListener(Lts8;)V
    .locals 0

    iput-object p1, p0, Ln6a;->f:Lts8;

    iget-object p0, p0, Ln6a;->e:Lws8;

    iput-object p1, p0, Lws8;->a:Lts8;

    return-void
.end method

.method public final setLinkLongClickListener(Lym3;)V
    .locals 0

    iput-object p1, p0, Ln6a;->d:Lym3;

    return-void
.end method

.method public final setLinksClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Ln6a;->m:Z

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 0

    iput p1, p0, Ln6a;->q:I

    return-void
.end method

.method public final setMovementMethod(Lzm3;)V
    .locals 0

    iput-object p1, p0, Ln6a;->h:Lzm3;

    return-void
.end method

.method public final setOnDoubleClickListener(Lx57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    sget-object v0, Ln6a;->t:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ln6a;->g:Lqb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Ln6a;->c:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setSingleClickAction(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Ln6a;->h:Lzm3;

    if-nez p1, :cond_0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lzm3;->h:Lv57;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lm6a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm6a;-><init>(Ljava/lang/Runnable;I)V

    iput-object v0, p0, Lzm3;->h:Lv57;

    :cond_1
    return-void
.end method

.method public final setStartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Ln6a;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    new-instance v0, Lqu5;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lqu5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStartDrawablePadding(I)V
    .locals 1

    iget v0, p0, Ln6a;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ln6a;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextColors(Lyub;)V
    .locals 6

    iget-object v0, p1, Lyub;->b:Lxub;

    iget v1, v0, Lxub;->a:I

    invoke-virtual {p0}, Ln6a;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v0, Lxub;->c:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Ln6a;->getText()Ljava/lang/CharSequence;

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

    instance-of v5, v3, Lhj7;

    if-eqz v5, :cond_2

    check-cast v3, Lhj7;

    iput v1, v3, Lhj7;->c:I

    goto :goto_2

    :cond_2
    instance-of v5, v3, Lr2a;

    if-eqz v5, :cond_3

    check-cast v3, Lr2a;

    iput v1, v3, Lr2a;->b:I

    goto :goto_2

    :cond_3
    instance-of v5, v3, Lqs8;

    if-eqz v5, :cond_4

    check-cast v3, Lqs8;

    iput v1, v3, Lqs8;->a:I

    goto :goto_2

    :cond_4
    instance-of v5, v3, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-eqz v5, :cond_5

    check-cast v3, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    iput v1, v3, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->b:I

    goto :goto_2

    :cond_5
    instance-of v5, v3, Likd;

    if-eqz v5, :cond_6

    check-cast v3, Likd;

    invoke-virtual {v3, p1}, Likd;->d(Lyub;)V

    goto :goto_2

    :cond_6
    instance-of v5, v3, Lucd;

    if-eqz v5, :cond_7

    check-cast v3, Lucd;

    iput v1, v3, Lucd;->b:I

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTryToSingleClickAction(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ln6a;->h:Lzm3;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lzm3;->j:Ljava/lang/Runnable;

    :cond_0
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

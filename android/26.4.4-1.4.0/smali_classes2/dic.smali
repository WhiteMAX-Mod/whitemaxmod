.class public final Ldic;
.super Lyxd;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final X:Lbgg;

.field public final Y:Lbgg;

.field public final Z:Lbgg;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/text/TextPaint;

.field public final d:Lbgg;

.field public final o:Lbgg;

.field public final s0:Lbgg;

.field public final t0:Lqx7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldic;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldic;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ldic;->c:Landroid/text/TextPaint;

    new-instance v0, Lqqb;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lqqb;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Ldic;->d:Lbgg;

    new-instance v0, Lqqb;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lqqb;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Ldic;->o:Lbgg;

    new-instance v0, Lqqb;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lqqb;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Ldic;->X:Lbgg;

    new-instance v0, Lqqb;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lqqb;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Ldic;->Y:Lbgg;

    new-instance v0, Lcic;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcic;-><init>(Ldic;I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Ldic;->Z:Lbgg;

    new-instance v0, Lcic;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcic;-><init>(Ldic;I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Ldic;->s0:Lbgg;

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v0, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldic;->onThemeChanged(Llob;)V

    new-instance p1, Lqx7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqx7;-><init>(I)V

    iput-object p1, p0, Ldic;->t0:Lqx7;

    return-void
.end method

.method public static j(I)Z
    .locals 2

    const v0, 0x1fffffff

    and-int/2addr v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lyxd;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-eq p4, v1, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {v0, p4}, Lsxd;->l(I)I

    move-result p4

    new-instance v0, Liic;

    invoke-direct {v0, p4}, Liic;-><init>(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget p4, v0, Liic;->a:I

    const v0, 0x1fffffff

    and-int/2addr v0, p4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object p4, p0, Ldic;->d:Lbgg;

    invoke-virtual {p4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_2
    invoke-static {p4}, Ldic;->j(I)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Ldic;->o:Lbgg;

    invoke-virtual {p4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_2
    iget-object p4, p0, Ldic;->t0:Lqx7;

    invoke-virtual {p4, p1, p2, p3}, Lqx7;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V
    .locals 7

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, p3

    :goto_1
    if-eqz v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Lsxd;->l(I)I

    move-result v3

    new-instance v5, Liic;

    invoke-direct {v5, v3}, Liic;-><init>(I)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_4

    iget v3, v5, Liic;->a:I

    const v5, 0x1fffffff

    and-int/2addr v5, v3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x20000000

    and-int/2addr v5, v3

    if-eqz v5, :cond_3

    iget-object v3, p0, Ldic;->Z:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-static {v3}, Ldic;->j(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldic;->s0:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldic;->t0:Lqx7;

    iget-object v5, p0, Ldic;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v0, v2}, Lqx7;->c(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Ldic;->X:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v4, p0, Ldic;->Y:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Ldic;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_7
    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 6

    sget-object v0, Lc9h;->M:Lipg;

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget-object v1, p0, Ldic;->a:Landroid/content/Context;

    iget-object v2, p0, Ldic;->c:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lipg;->c(Lipg;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lhd5;I)V

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

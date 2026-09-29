.class public final Lw03;
.super Lmhf;
.source "SourceFile"

# interfaces
.implements Le0j;
.implements Lbn7;


# instance fields
.field public final a:Lidb;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ltj9;

.field public d:Lqa6;

.field public final e:Ld89;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/text/TextPaint;

.field public final h:Landroid/graphics/drawable/GradientDrawable;

.field public i:Landroid/text/Layout;

.field public j:Ljava/lang/Integer;

.field public k:Z

.field public final l:Ljr3;

.field public m:J

.field public final n:Lh2b;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lidb;Lwn6;Ltj9;Lqa6;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw03;->a:Lidb;

    iput-object p2, p0, Lw03;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lw03;->c:Ltj9;

    iput-object p4, p0, Lw03;->d:Lqa6;

    new-instance p3, Ld89;

    invoke-direct {p3}, Ld89;-><init>()V

    iput-object p3, p0, Lw03;->e:Ld89;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lw03;->f:Landroid/graphics/Rect;

    new-instance p3, Landroid/text/TextPaint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lw03;->g:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iput-object v0, p0, Lw03;->h:Landroid/graphics/drawable/GradientDrawable;

    iput-boolean p4, p0, Lw03;->k:Z

    new-instance p4, Ljr3;

    const/4 v1, 0x2

    invoke-direct {p4, p0, v1}, Ljr3;-><init>(Ljava/lang/Object;B)V

    iput-object p4, p0, Lw03;->l:Ljr3;

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, p2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lw03;->j(Landroid/text/TextPaint;Landroid/graphics/drawable/GradientDrawable;Lr1d;)V

    invoke-virtual {p1, p4}, Ljhf;->D(Llhf;)V

    new-instance v2, Lh2b;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x438a0000    # 276.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41a00000    # 20.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lmp3;->A(F)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lmp3;->A(F)I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lmp3;->A(F)I

    move-result p1

    int-to-float v9, p1

    invoke-direct/range {v2 .. v9}, Lh2b;-><init>(IIIIIIF)V

    iput-object v2, p0, Lw03;->n:Lh2b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1104b8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw03;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lqa6;)V
    .locals 3

    iget-object v0, p0, Lw03;->d:Lqa6;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lw03;->d:Lqa6;

    sget-object p1, Lkz3;->j:Las0;

    iget-object v0, p0, Lw03;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    iget-object v1, p0, Lw03;->g:Landroid/text/TextPaint;

    iget-object v2, p0, Lw03;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v1, v2, p1}, Lw03;->j(Landroid/text/TextPaint;Landroid/graphics/drawable/GradientDrawable;Lr1d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw03;->i:Landroid/text/Layout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw03;->k:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lmhf;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p4

    iget-object v0, p0, Lw03;->e:Ld89;

    if-ltz p4, :cond_4

    iget-object v1, p0, Lw03;->a:Lidb;

    iget-object v1, v1, Lhs9;->d:La40;

    iget-object v1, v1, La40;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p4, v1, :cond_4

    invoke-virtual {p0}, Lw03;->m()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p4, :cond_3

    invoke-virtual {p0}, Lw03;->l()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ld89;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lw03;->k(Landroid/text/Layout;)I

    move-result v1

    iget-object v2, p0, Lw03;->n:Lh2b;

    iget v2, v2, Lh2b;->f:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0, p4}, Lw03;->n(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ld89;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Ld89;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lw03;->a:Lidb;

    invoke-virtual {v0}, Lhs9;->l()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lw03;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Laif;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Laif;->a:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lw03;->l()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lw03;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lw03;->n:Lh2b;

    iget v5, v4, Lh2b;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {p0, v1}, Lw03;->k(Landroid/text/Layout;)I

    move-result v3

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v0}, Lw03;->n(I)Z

    move-result v5

    iget-object v6, p0, Lw03;->f:Landroid/graphics/Rect;

    iget-object v7, p0, Lw03;->e:Ld89;

    if-eqz v5, :cond_3

    invoke-virtual {v7, v6, p2, v0}, Ld89;->e(Landroid/graphics/Rect;Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6, p2, v0}, Ld89;->b(Landroid/graphics/Rect;Landroid/view/View;I)V

    :goto_0
    iget p2, v6, Landroid/graphics/Rect;->top:I

    iget v0, v4, Lh2b;->f:I

    add-int/2addr p2, v0

    iget v0, v4, Lh2b;->g:F

    iget-object p0, p0, Lw03;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    int-to-float v2, v2

    int-to-float p2, p2

    :try_start_0
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget p0, v4, Lh2b;->c:I

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result p2

    sub-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    int-to-float p2, v3

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Landroid/text/TextPaint;Landroid/graphics/drawable/GradientDrawable;Lr1d;)V
    .locals 7

    sget-object v0, Likj;->t:Lizi;

    invoke-virtual {v0}, Lizi;->h()Lizi;

    move-result-object v1

    iget-object v0, p0, Lw03;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lw03;->d:Lqa6;

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lizi;->d(Lizi;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lqa6;I)V

    const/4 p0, -0x1

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p3}, Lr1d;->n()Lhj5;

    move-result-object p0

    iget p0, p0, Lhj5;->b:I

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public final k(Landroid/text/Layout;)I
    .locals 1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iget-object p0, p0, Lw03;->n:Lh2b;

    iget v0, p0, Lh2b;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget p0, p0, Lh2b;->b:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final l()Landroid/text/Layout;
    .locals 14

    iget-object v0, p0, Lw03;->i:Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw03;->n:Lh2b;

    iget v1, v0, Lh2b;->a:I

    iget v2, v0, Lh2b;->c:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iget-object v3, p0, Lw03;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v0, v0, Lh2b;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gtz v7, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v12, 0x0

    const/16 v13, 0x180

    iget-object v4, p0, Lw03;->c:Ltj9;

    iget-object v5, p0, Lw03;->o:Ljava/lang/String;

    iget-object v6, p0, Lw03;->g:Landroid/text/TextPaint;

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Ltj9;->a(Ltj9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lw03;->i:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0, v0}, Lw03;->k(Landroid/text/Layout;)I

    move-result v1

    iget-object p0, p0, Lw03;->h:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 8

    iget-boolean v0, p0, Lw03;->k:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lw03;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lw03;->a:Lidb;

    iget-object v4, v2, Lhs9;->d:La40;

    iget-object v4, v4, La40;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v1}, Lidb;->Q(J)I

    move-result v5

    invoke-virtual {v2, v5}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-ltz v0, :cond_4

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v2, v0}, Lcdh;->K(I)Lss9;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lss9;->getItemId()J

    move-result-wide v1

    const-wide v3, -0x7ffffffffffffffbL    # -2.5E-323

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    move v5, v0

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lm64;->Y(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_5

    invoke-virtual {v2, v0}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lw03;->j:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw03;->k:Z

    :cond_6
    iget-object p0, p0, Lw03;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final n(I)Z
    .locals 7

    iget-object v0, p0, Lw03;->a:Lidb;

    invoke-virtual {v0, p1}, Lcdh;->K(I)Lss9;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lss9;->getItemId()J

    move-result-wide v3

    const-wide v5, -0x7ffffffffffffffbL    # -2.5E-323

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-wide v3, p0, Lw03;->m:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-wide p0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long p0, p0, v3

    if-ltz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 2

    iget-object v0, p0, Lw03;->g:Landroid/text/TextPaint;

    iget-object v1, p0, Lw03;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0, v1, p1}, Lw03;->j(Landroid/text/TextPaint;Landroid/graphics/drawable/GradientDrawable;Lr1d;)V

    return-void
.end method

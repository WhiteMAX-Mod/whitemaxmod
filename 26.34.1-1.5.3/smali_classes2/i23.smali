.class public final Li23;
.super Lwlf;
.source "SourceFile"

# interfaces
.implements Lv6j;
.implements Ljo7;


# instance fields
.field public final a:Lkfb;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lnl9;

.field public d:Lnb6;

.field public final e:Lil6;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/text/TextPaint;

.field public final h:Landroid/graphics/drawable/GradientDrawable;

.field public i:Landroid/text/Layout;

.field public j:Ljava/lang/Integer;

.field public k:Z

.field public final l:Lus3;

.field public final m:Lvib;

.field public final n:Lvib;

.field public final o:Ljava/lang/String;

.field public p:J

.field public final q:Ll4b;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkfb;Lzo6;Lnl9;Lnb6;Lvib;Lvib;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li23;->a:Lkfb;

    iput-object p2, p0, Li23;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Li23;->c:Lnl9;

    iput-object p4, p0, Li23;->d:Lnb6;

    new-instance p3, Lil6;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lil6;-><init>(B)V

    iput-object p3, p0, Li23;->e:Lil6;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Li23;->f:Landroid/graphics/Rect;

    new-instance p3, Landroid/text/TextPaint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Li23;->g:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iput-object v0, p0, Li23;->h:Landroid/graphics/drawable/GradientDrawable;

    iput-boolean p4, p0, Li23;->k:Z

    new-instance p4, Lus3;

    const/4 v1, 0x2

    invoke-direct {p4, p0, v1}, Lus3;-><init>(Ljava/lang/Object;B)V

    iput-object p4, p0, Li23;->l:Lus3;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, p2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Li23;->j(Landroid/text/TextPaint;Landroid/graphics/drawable/GradientDrawable;Lm4d;)V

    invoke-virtual {p1, p4}, Ltlf;->D(Lvlf;)V

    iput-object p5, p0, Li23;->m:Lvib;

    iput-object p6, p0, Li23;->n:Lvib;

    const-class p1, Li23;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li23;->o:Ljava/lang/String;

    new-instance v0, Ll4b;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x438a0000    # 276.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41a00000    # 20.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lwq3;->D(F)I

    move-result p1

    int-to-float v7, p1

    invoke-direct/range {v0 .. v7}, Ll4b;-><init>(IIIIIIF)V

    iput-object v0, p0, Li23;->q:Ll4b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1104d2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li23;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lnb6;)V
    .locals 3

    iget-object v0, p0, Li23;->d:Lnb6;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Li23;->d:Lnb6;

    sget-object p1, Lw04;->j:Lpb7;

    iget-object v0, p0, Li23;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    iget-object v1, p0, Li23;->g:Landroid/text/TextPaint;

    iget-object v2, p0, Li23;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v1, v2, p1}, Li23;->j(Landroid/text/TextPaint;Landroid/graphics/drawable/GradientDrawable;Lm4d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li23;->i:Landroid/text/Layout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li23;->k:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhmf;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lwlf;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhmf;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p4

    iget-object v0, p0, Li23;->e:Lil6;

    if-ltz p4, :cond_4

    iget-object v1, p0, Li23;->a:Lkfb;

    iget-object v1, v1, Lbu9;->d:Lh40;

    iget-object v1, v1, Lh40;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p4, v1, :cond_4

    invoke-virtual {p0}, Li23;->m()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p4, :cond_3

    invoke-virtual {p0}, Li23;->l()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lil6;->x(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Li23;->k(Landroid/text/Layout;)I

    move-result v1

    iget-object v2, p0, Li23;->q:Ll4b;

    iget v2, v2, Ll4b;->f:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0, p4}, Li23;->n(I)Z

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
    invoke-virtual {v0, p1, p2, p3}, Lil6;->x(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Lil6;->x(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Li23;->a:Lkfb;

    invoke-virtual {v0}, Lbu9;->l()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Li23;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lkmf;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lkmf;->a:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li23;->l()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Li23;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v4, p0, Li23;->q:Ll4b;

    iget v5, v4, Ll4b;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {p0, v1}, Li23;->k(Landroid/text/Layout;)I

    move-result v3

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v0}, Li23;->n(I)Z

    move-result v5

    iget-object v6, p0, Li23;->f:Landroid/graphics/Rect;

    iget-object v7, p0, Li23;->e:Lil6;

    if-eqz v5, :cond_3

    invoke-virtual {v7, v6, p2, v0}, Lil6;->v(Landroid/graphics/Rect;Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6, p2, v0}, Lil6;->s(Landroid/graphics/Rect;Landroid/view/View;I)V

    :goto_0
    iget p2, v6, Landroid/graphics/Rect;->top:I

    iget v0, v4, Ll4b;->f:I

    add-int/2addr p2, v0

    iget v0, v4, Ll4b;->g:F

    iget-object p0, p0, Li23;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    int-to-float v2, v2

    int-to-float p2, p2

    :try_start_0
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget p0, v4, Ll4b;->c:I

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

.method public final j(Landroid/text/TextPaint;Landroid/graphics/drawable/GradientDrawable;Lm4d;)V
    .locals 7

    sget-object v0, Lzqj;->t:La6j;

    invoke-virtual {v0}, La6j;->h()La6j;

    move-result-object v1

    iget-object v0, p0, Li23;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Li23;->d:Lnb6;

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, La6j;->d(La6j;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lnb6;I)V

    const/4 p0, -0x1

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p3}, Lm4d;->o()Lhk5;

    move-result-object p0

    iget p0, p0, Lhk5;->b:I

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public final k(Landroid/text/Layout;)I
    .locals 1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iget-object p0, p0, Li23;->q:Ll4b;

    iget v0, p0, Ll4b;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget p0, p0, Ll4b;->b:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final l()Landroid/text/Layout;
    .locals 14

    iget-object v0, p0, Li23;->i:Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Li23;->q:Ll4b;

    iget v1, v0, Ll4b;->a:I

    iget v2, v0, Ll4b;->c:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iget-object v3, p0, Li23;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v0, v0, Ll4b;->e:I

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

    iget-object v4, p0, Li23;->c:Lnl9;

    iget-object v5, p0, Li23;->r:Ljava/lang/String;

    iget-object v6, p0, Li23;->g:Landroid/text/TextPaint;

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lnl9;->a(Lnl9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Li23;->i:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0, v0}, Li23;->k(Landroid/text/Layout;)I

    move-result v1

    iget-object p0, p0, Li23;->h:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Li23;->k:Z

    if-eqz v1, :cond_10

    sget-object v1, Lg2a;->d:Lg2a;

    iget-wide v2, v0, Li23;->p:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_0
    iget-object v4, v0, Li23;->a:Lkfb;

    iget-object v4, v4, Lbu9;->d:Lh40;

    iget-object v4, v4, Lh40;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v0, Li23;->a:Lkfb;

    invoke-virtual {v7, v2, v3}, Lkfb;->Q(J)I

    move-result v7

    iget-object v8, v0, Li23;->a:Lkfb;

    invoke-virtual {v8, v7}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-wide v8, v8, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Li23;->a:Lkfb;

    iget-object v9, v9, Lkfb;->A:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 v16, v4

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_3
    invoke-static {v9}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v10, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v9}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v12, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v10, v2

    const/4 v14, 0x1

    if-lez v9, :cond_4

    iget-object v9, v0, Li23;->m:Lvib;

    invoke-virtual {v9}, Lvib;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v14

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    cmp-long v15, v12, v2

    if-gez v15, :cond_5

    iget-object v15, v0, Li23;->n:Lvib;

    invoke-virtual {v15}, Lvib;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v14

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-nez v9, :cond_7

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :cond_7
    :goto_4
    if-eqz v14, :cond_8

    iget-object v6, v0, Li23;->o:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_9

    :cond_8
    move-object/from16 v16, v4

    move/from16 v17, v14

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v1}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v16, v4

    const-string v4, "isJoinOutOfWindow: join="

    move/from16 v17, v14

    const-string v14, ", first="

    invoke-static {v4, v14, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", last="

    const-string v11, ", before="

    invoke-static {v12, v13, v10, v11, v4}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", after="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v6, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move/from16 v14, v17

    :goto_6
    if-eqz v14, :cond_a

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-ltz v4, :cond_c

    iget-object v4, v0, Li23;->a:Lkfb;

    add-int/lit8 v5, v7, -0x1

    invoke-virtual {v4, v5}, Lrhh;->K(I)Lmu9;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lmu9;->getItemId()J

    move-result-wide v9

    const-wide v11, -0x7ffffffffffffffbL    # -2.5E-323

    cmp-long v4, v9, v11

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    move v5, v7

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :cond_c
    invoke-static/range {v16 .. v16}, Lz74;->Z(Ljava/util/List;)I

    move-result v4

    :goto_8
    if-lez v4, :cond_d

    iget-object v5, v0, Li23;->a:Lkfb;

    invoke-virtual {v5, v4}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-nez v5, :cond_d

    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_9
    iget-object v4, v0, Li23;->o:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v5, v1}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "findTarget: join="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", target="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", position="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sortTime="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v4, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    iput-object v6, v0, Li23;->j:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Li23;->k:Z

    :cond_10
    iget-object v0, v0, Li23;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n(I)Z
    .locals 7

    iget-object v0, p0, Li23;->a:Lkfb;

    invoke-virtual {v0, p1}, Lrhh;->K(I)Lmu9;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmu9;->getItemId()J

    move-result-wide v3

    const-wide v5, -0x7ffffffffffffffbL    # -2.5E-323

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-wide v3, p0, Li23;->p:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-wide p0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long p0, p0, v3

    if-ltz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    iget-object v0, p0, Li23;->g:Landroid/text/TextPaint;

    iget-object v1, p0, Li23;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0, v1, p1}, Li23;->j(Landroid/text/TextPaint;Landroid/graphics/drawable/GradientDrawable;Lm4d;)V

    return-void
.end method

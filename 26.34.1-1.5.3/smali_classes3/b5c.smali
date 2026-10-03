.class public final Lb5c;
.super Lwlf;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lb5c;->a:B

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lb5c;->d:Ljava/lang/Object;

    .line 161
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb5c;->b:Landroid/graphics/Rect;

    .line 162
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lb5c;->g:Ljava/lang/Object;

    .line 163
    new-instance v0, Lppd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lppd;-><init>(B)V

    .line 164
    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    .line 165
    iput-object v1, p0, Lb5c;->e:Ljava/lang/Object;

    .line 166
    new-instance v0, Ly3e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly3e;-><init>(B)V

    .line 167
    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    .line 168
    iput-object v1, p0, Lb5c;->f:Ljava/lang/Object;

    .line 169
    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lw04;->c()Lm4d;

    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lb5c;->onThemeChanged(Lm4d;)V

    .line 172
    new-instance p1, Lil6;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lil6;-><init>(B)V

    iput-object p1, p0, Lb5c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lol7;Lcx7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lb5c;->a:B

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lb5c;->d:Ljava/lang/Object;

    .line 175
    iput-object p2, p0, Lb5c;->e:Ljava/lang/Object;

    .line 176
    iput-object p3, p0, Lb5c;->f:Ljava/lang/Object;

    .line 177
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lb5c;->b:Landroid/graphics/Rect;

    .line 178
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lb5c;->g:Ljava/lang/Object;

    .line 179
    sget-object p2, Lw04;->j:Lpb7;

    invoke-virtual {p2, p1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb5c;->onThemeChanged(Lm4d;)V

    .line 180
    new-instance p1, Lil6;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lil6;-><init>(B)V

    iput-object p1, p0, Lb5c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4d;B)V
    .locals 3

    iput-byte p2, p0, Lb5c;->a:B

    const/16 v0, 0x9

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lppd;

    const/16 v1, 0x19

    invoke-direct {p2, v1}, Lppd;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, p2}, Luvi;-><init>(Lax7;)V

    new-instance p2, Lppd;

    const/16 v2, 0x1a

    invoke-direct {p2, v2}, Lppd;-><init>(B)V

    new-instance v2, Luvi;

    invoke-direct {v2, p2}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lb5c;->d:Ljava/lang/Object;

    new-instance p2, Lppd;

    const/16 v2, 0x1b

    invoke-direct {p2, v2}, Lppd;-><init>(B)V

    new-instance v2, Luvi;

    invoke-direct {v2, p2}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lb5c;->e:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lb5c;->f:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lb5c;->g:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lb5c;->b:Landroid/graphics/Rect;

    new-instance p2, Lil6;

    invoke-direct {p2, v0}, Lil6;-><init>(B)V

    iput-object p2, p0, Lb5c;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lb5c;->onThemeChanged(Lm4d;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lb5c;->d:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lb5c;->e:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lb5c;->b:Landroid/graphics/Rect;

    const/16 p2, 0x8

    new-array p2, p2, [F

    iput-object p2, p0, Lb5c;->f:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lb5c;->g:Ljava/lang/Object;

    new-instance p2, Lil6;

    invoke-direct {p2, v0}, Lil6;-><init>(B)V

    iput-object p2, p0, Lb5c;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lb5c;->onThemeChanged(Lm4d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lpwb;Lqwb;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lb5c;->a:B

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lb5c;->d:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lb5c;->e:Ljava/lang/Object;

    .line 155
    invoke-virtual {p1}, Lpwb;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lb5c;->f:Ljava/lang/Object;

    .line 156
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb5c;->b:Landroid/graphics/Rect;

    const p1, 0x10100a0

    .line 157
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lb5c;->g:Ljava/lang/Object;

    const p1, -0x10100a0

    .line 158
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lb5c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static k(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    const v0, 0x7f0907a1

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lb5c;Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lb5c;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Lb5c;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lb5c;->f:Ljava/lang/Object;

    check-cast v2, [F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lb5c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p0, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lkotlin/collections/a;->a0([FF)V

    return-void
.end method

.method public static final m(Lb5c;)V
    .locals 3

    iget-object v0, p0, Lb5c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lb5c;->b:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static n(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ltlf;->l()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ltlf;->n(I)I

    move-result v0

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ltlf;->n(I)I

    move-result p0

    const p1, 0x7f090624

    if-ne v0, p1, :cond_2

    if-eq p0, p1, :cond_3

    const p1, 0x7f090623

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_2
    const p1, 0x7f09062a

    if-ne v0, p1, :cond_4

    const p1, 0x7f09062f

    if-ne p0, p1, :cond_4

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhmf;)V
    .locals 6

    iget-byte v0, p0, Lb5c;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lb5c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lwlf;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhmf;)V

    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p4

    instance-of v0, p4, Lrhh;

    if-eqz v0, :cond_0

    check-cast p4, Lrhh;

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    const/4 v0, -0x1

    if-eq p0, v0, :cond_b

    if-nez p4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p4, Lbu9;->d:Lh40;

    iget-object v3, v0, Lh40;->f:Ljava/util/List;

    add-int/lit8 v4, p0, -0x1

    invoke-static {v4, v3}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu9;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lmu9;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {p4, p0}, Lrhh;->n(I)I

    move-result p4

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p0

    const v0, 0x7f0907a1

    if-ne p4, v0, :cond_6

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_6

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_6

    iget p4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_6
    :goto_3
    if-ne p4, v0, :cond_9

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_9

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_9

    :goto_4
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p0

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {p4, v3, v1}, Lb5c;->k(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p4

    if-eqz p4, :cond_a

    iget p4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p0

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_a
    :goto_6
    check-cast v2, Lil6;

    invoke-virtual {v2, p1, p2, p3}, Lil6;->x(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_1
    invoke-super {p0, p1, p2, p3, p4}, Lwlf;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhmf;)V

    check-cast v2, Lil6;

    invoke-virtual {v2, p1, p2, p3}, Lil6;->x(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2, p3, p4}, Lwlf;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhmf;)V

    invoke-static {p3, p2}, Lb5c;->n(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_c
    check-cast v2, Lil6;

    invoke-virtual {v2, p1, p2, p3}, Lil6;->x(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb5c;->g:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextPaint;

    invoke-super {p0, p1, p2, p3, p4}, Lwlf;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhmf;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p0, p4}, Lb5c;->j(I)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lb5c;->e:Ljava/lang/Object;

    check-cast v3, Lol7;

    iget-object p0, p0, Lb5c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lb79;->t(Landroidx/recyclerview/widget/RecyclerView;)Ll98;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_d

    iget p0, p0, Ll98;->E:I

    goto :goto_8

    :cond_d
    move p0, v4

    :goto_8
    if-lez p4, :cond_11

    sub-int p0, p4, p0

    if-ltz p0, :cond_11

    invoke-virtual {v3}, Lbu9;->l()I

    move-result v5

    if-gtz v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v3, p0}, Lol7;->P(I)Lh5c;

    move-result-object p0

    if-eqz p0, :cond_f

    iget p0, p0, Lh5c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_9

    :cond_f
    move-object p0, v1

    :goto_9
    invoke-virtual {v3, p4}, Lol7;->P(I)Lh5c;

    move-result-object p4

    if-eqz p4, :cond_10

    iget p4, p4, Lh5c;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_10
    invoke-static {p0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v4, p0, 0x1

    :cond_11
    :goto_a
    if-eqz v4, :cond_13

    :cond_12
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, p4

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr p4, v0

    add-int/2addr p4, p0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_13
    check-cast v2, Lil6;

    invoke-virtual {v2, p1, p2, p3}, Lil6;->x(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lhmf;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lb5c;->a:B

    iget-object v3, v0, Lb5c;->g:Ljava/lang/Object;

    iget-object v4, v0, Lb5c;->d:Ljava/lang/Object;

    const/4 v5, -0x1

    iget-object v7, v0, Lb5c;->c:Ljava/lang/Object;

    iget-object v8, v0, Lb5c;->e:Ljava/lang/Object;

    iget-object v11, v0, Lb5c;->b:Landroid/graphics/Rect;

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, v0, Lb5c;->f:Ljava/lang/Object;

    check-cast v2, [F

    check-cast v8, Landroid/graphics/RectF;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x1

    invoke-virtual {v8, v3, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v4

    instance-of v12, v4, Lrhh;

    if-eqz v12, :cond_0

    check-cast v4, Lrhh;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v12, v4, Lbu9;->d:Lh40;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_10

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v6

    if-ne v6, v5, :cond_2

    goto/16 :goto_b

    :cond_2
    const/16 v16, 0x1

    move-object v9, v7

    check-cast v9, Lil6;

    invoke-virtual {v9, v11, v15, v6}, Lil6;->t(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v9, v12, Lh40;->f:Ljava/util/List;

    add-int/lit8 v15, v6, -0x1

    invoke-static {v15, v9}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmu9;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lmu9;->j()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v4, v6}, Lrhh;->n(I)I

    move-result v15

    const/16 v17, 0x0

    iget-object v10, v12, Lh40;->f:Ljava/util/List;

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6, v10}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmu9;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lmu9;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const v10, 0x7f0907a1

    if-ne v15, v10, :cond_7

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v10, :cond_7

    :goto_4
    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {v15, v9, v6}, Lb5c;->k(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_6
    aput v3, v2, v17

    aput v3, v2, v16

    const/4 v5, 0x2

    aput v3, v2, v5

    const/4 v5, 0x3

    aput v3, v2, v5

    iget v5, v11, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v10, v11, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    move-object/from16 v20, v2

    iget v2, v11, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    move/from16 v21, v3

    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v8, v5, v10, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const v2, 0x7f0907a1

    goto :goto_7

    :cond_8
    move-object/from16 v20, v2

    move/from16 v21, v3

    move v2, v10

    :goto_7
    if-ne v15, v2, :cond_b

    if-nez v9, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_b

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    invoke-static {v15, v9, v6}, Lb5c;->k(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_9
    invoke-static {v0}, Lb5c;->m(Lb5c;)V

    const/4 v2, 0x4

    aput v21, v20, v2

    const/4 v2, 0x5

    aput v21, v20, v2

    const/4 v2, 0x6

    aput v21, v20, v2

    const/4 v2, 0x7

    aput v21, v20, v2

    invoke-static/range {p0 .. p1}, Lb5c;->l(Lb5c;Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_c
    const v2, 0x7f0907a1

    if-ne v15, v2, :cond_f

    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_f

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_f

    invoke-static {v0}, Lb5c;->m(Lb5c;)V

    :cond_f
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v20

    move/from16 v3, v21

    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    invoke-static/range {p0 .. p1}, Lb5c;->l(Lb5c;Landroid/graphics/Canvas;)V

    :cond_11
    :goto_b
    return-void

    :pswitch_1
    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 v2, v17

    :goto_c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_12

    move/from16 v5, v16

    goto :goto_d

    :cond_12
    move/from16 v5, v17

    :goto_d
    if-eqz v5, :cond_23

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_e

    :cond_13
    if-eqz v6, :cond_15

    const/4 v10, -0x1

    if-eq v6, v10, :cond_15

    invoke-virtual {v9}, Ltlf;->l()I

    move-result v10

    if-lt v6, v10, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v9, v6}, Ltlf;->n(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v12

    if-nez v12, :cond_17

    :cond_16
    const/4 v13, -0x1

    goto :goto_10

    :cond_17
    if-eqz v10, :cond_16

    const/4 v13, -0x1

    if-eq v10, v13, :cond_19

    invoke-virtual {v12}, Ltlf;->l()I

    move-result v14

    if-lt v10, v14, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v12, v10}, Ltlf;->n(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v12, 0x7f090623

    if-eq v9, v12, :cond_1a

    const v14, 0x7f090624

    if-ne v9, v14, :cond_1f

    if-eq v10, v12, :cond_1f

    if-eq v10, v14, :cond_1f

    :cond_1a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v9

    instance-of v10, v9, Li6e;

    if-eqz v10, :cond_1b

    check-cast v9, Li6e;

    goto :goto_12

    :cond_1b
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_1c

    iget v9, v9, Li6e;->j:I

    goto :goto_13

    :cond_1c
    move/from16 v9, v17

    :goto_13
    rsub-int/lit8 v9, v9, 0xc

    if-gez v9, :cond_1d

    move/from16 v9, v17

    :cond_1d
    move-object v10, v4

    check-cast v10, Landroid/content/Context;

    if-gtz v9, :cond_1e

    const v9, 0x7f110a03

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_1e
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v14, 0x7f0f0030

    invoke-virtual {v10, v14, v9, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_14
    if-nez v9, :cond_20

    :cond_1f
    move-object/from16 v12, p1

    goto :goto_15

    :cond_20
    move-object v10, v7

    check-cast v10, Lil6;

    invoke-virtual {v10, v11, v2, v6}, Lil6;->s(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v2, v11, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    move-object v6, v8

    check-cast v6, Luvi;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget-object v10, v0, Lb5c;->f:Ljava/lang/Object;

    check-cast v10, Luvi;

    invoke-virtual {v10}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    move-object v10, v3

    check-cast v10, Landroid/text/TextPaint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v9, v2, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_21
    move-object/from16 v12, p1

    const/4 v13, -0x1

    :goto_15
    move v2, v5

    goto/16 :goto_c

    :cond_22
    invoke-static {}, Lvzf;->o()V

    :cond_23
    return-void

    :pswitch_2
    move-object/from16 v12, p1

    const/16 v16, 0x1

    const/16 v17, 0x0

    check-cast v8, Luvi;

    check-cast v4, Luvi;

    move/from16 v2, v17

    :goto_16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_24

    move/from16 v5, v16

    goto :goto_17

    :cond_24
    move/from16 v5, v17

    :goto_17
    if-eqz v5, :cond_27

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v1, v2}, Lb5c;->n(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_25

    move-object v6, v7

    check-cast v6, Lil6;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v6, v11, v2, v9}, Lil6;->s(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v2, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v2, v6

    iget v6, v11, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v9, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iget v10, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    move-object/from16 v23, v3

    check-cast v23, Landroid/graphics/Paint;

    move/from16 v19, v2

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v2, v6

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    iget v9, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Lb5c;->f:Ljava/lang/Object;

    move-object/from16 v23, v12

    check-cast v23, Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v2

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_25
    move-object/from16 v12, p1

    move v2, v5

    goto/16 :goto_16

    :cond_26
    invoke-static {}, Lvzf;->o()V

    :cond_27
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    iget-byte v0, p0, Lb5c;->a:B

    iget-object v1, p0, Lb5c;->c:Ljava/lang/Object;

    iget-object v2, p0, Lb5c;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lb5c;->b:Landroid/graphics/Rect;

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v0

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move v7, v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    :goto_1
    if-eqz v8, :cond_3

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v9

    invoke-static {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v10, p0, Lb5c;->e:Ljava/lang/Object;

    check-cast v10, Lqwb;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lqwb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Lb5c;->f:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_1

    move-object v9, v2

    check-cast v9, [I

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2

    :cond_1
    move-object v9, v1

    check-cast v9, [I

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    iget-object v9, p0, Lb5c;->f:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v7, v10

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v7, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    sub-int v10, v7, v6

    iget v11, v4, Landroid/graphics/Rect;->top:I

    add-int v12, v11, v0

    add-int/2addr v11, v6

    add-int/2addr v11, v0

    invoke-virtual {v9, v10, v12, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v7, v8

    goto :goto_0

    :cond_2
    invoke-static {}, Lvzf;->o()V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    return-void

    :sswitch_1
    check-cast v2, Landroid/text/TextPaint;

    move v0, v3

    :goto_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_4

    move v6, v5

    goto :goto_5

    :cond_4
    move v6, v3

    :goto_5
    if-eqz v6, :cond_8

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0, v7}, Lb5c;->j(I)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    iget-object v8, p0, Lb5c;->f:Ljava/lang/Object;

    check-cast v8, Lcx7;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lil6;

    invoke-virtual {v9, v4, v0, v7}, Lil6;->v(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v7, v4, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10, v9, v7}, Lxx4;->c(FFI)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v9

    add-float/2addr v9, v7

    invoke-virtual {p1, v8, v0, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_6
    move v0, v6

    goto :goto_4

    :cond_7
    invoke-static {}, Lvzf;->o()V

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(I)Z
    .locals 2

    iget-object p0, p0, Lb5c;->e:Ljava/lang/Object;

    check-cast p0, Lol7;

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lbu9;->l()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lol7;->P(I)Lh5c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lh5c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lol7;->P(I)Lh5c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lh5c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 9

    iget-byte v0, p0, Lb5c;->a:B

    iget-object v1, p0, Lb5c;->g:Ljava/lang/Object;

    iget-object v2, p0, Lb5c;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lpwb;

    invoke-virtual {v2}, Lpwb;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lb5c;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v2, Landroid/graphics/Paint;

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->e:I

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_1
    move-object v5, v1

    check-cast v5, Landroid/text/TextPaint;

    sget-object v3, Lzqj;->i:La6j;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, La6j;->d(La6j;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lnb6;I)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->b:I

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lb5c;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-interface {p1}, Lm4d;->A()Ljl6;

    move-result-object v0

    iget v0, v0, Ljl6;->a:I

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v1, Landroid/graphics/Paint;

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->e:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_3
    move-object v4, v1

    check-cast v4, Landroid/text/TextPaint;

    move-object p0, v2

    sget-object v2, Lzqj;->i:La6j;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, La6j;->d(La6j;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lnb6;I)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->d:I

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

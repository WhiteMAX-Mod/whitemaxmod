.class public final Lvjc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ldxe;
.implements Loo4;
.implements Lrrd;
.implements Let9;
.implements Laxe;


# static fields
.field public static final synthetic t:[Lf88;


# instance fields
.field public final a:Lbu6;

.field public final b:Lqqd;

.field public final c:Lzs9;

.field public final d:Lywe;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lvgc;

.field public final h:Ltjc;

.field public final i:Lno4;

.field public final j:Lexe;

.field public final k:Lxgc;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel;"

    const-class v3, Lvjc;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvjc;->t:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrl9;)V
    .locals 9

    new-instance v0, Lqqd;

    invoke-direct {v0}, Lqqd;-><init>()V

    new-instance v1, Lzs9;

    invoke-direct {v1}, Lzs9;-><init>()V

    new-instance v2, Lywe;

    invoke-direct {v2}, Lywe;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvjc;->a:Lbu6;

    iput-object v0, p0, Lvjc;->b:Lqqd;

    iput-object v1, p0, Lvjc;->c:Lzs9;

    iput-object v2, p0, Lvjc;->d:Lywe;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Ln9h;->z:Lerg;

    const/16 v4, 0xbf

    invoke-static {v3, v4}, Lerg;->f(Lerg;I)Lerg;

    move-result-object v3

    invoke-static {v3, p2}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    iput-object p2, p0, Lvjc;->e:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Ln9h;->t:Lerg;

    invoke-static {v4, v3}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    iput-object v3, p0, Lvjc;->f:Landroid/widget/TextView;

    new-instance v4, Lvgc;

    invoke-direct {v4, p1}, Lvgc;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lvjc;->g:Lvgc;

    new-instance v5, Ltjc;

    invoke-direct {v5, p1}, Ltjc;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lvjc;->h:Ltjc;

    new-instance v6, Lno4;

    invoke-direct {v6, p1}, Lno4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lno4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lvjc;->i:Lno4;

    new-instance p1, Lexe;

    invoke-direct {p1, p0}, Lexe;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lvjc;->j:Lexe;

    new-instance p1, Lxgc;

    const/4 v7, 0x1

    invoke-direct {p1, p0, v7}, Lxgc;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lvjc;->k:Lxgc;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    iput p1, p0, Lvjc;->l:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    iput v7, p0, Lvjc;->m:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    iput v7, p0, Lvjc;->n:I

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    iput v7, p0, Lvjc;->o:I

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    iput v7, p0, Lvjc;->p:I

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    iput v7, p0, Lvjc;->q:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    iput v7, p0, Lvjc;->r:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    iput p1, p0, Lvjc;->s:I

    iput-object p0, v0, Lyp;->a:Ljava/lang/Object;

    iput-object p0, v1, Lyp;->a:Ljava/lang/Object;

    iput-object p0, v2, Lyp;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lxo9;->t:Li0k;

    sget-object p2, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p2

    invoke-virtual {p2}, Lhf3;->m()Ldob;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Li0k;->l(Ldob;)Lxo9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final B(Lsnb;)V
    .locals 1

    iget-object v0, p0, Lvjc;->c:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->B(Lsnb;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lvjc;->d:Lywe;

    invoke-virtual {v0}, Lywe;->X()I

    move-result v0

    return v0
.end method

.method public final getModel()Ljic;
    .locals 2

    sget-object v0, Lvjc;->t:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lvjc;->k:Lxgc;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljic;

    return-object v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lexe;
    .locals 1

    iget-object v0, p0, Lvjc;->j:Lexe;

    return-object v0
.end method

.method public final i(Lcu9;Z)V
    .locals 1

    iget-object v0, p0, Lvjc;->b:Lqqd;

    invoke-virtual {v0, p1, p2}, Lqqd;->i(Lcu9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lvjc;->i:Lno4;

    invoke-virtual {v0, p1, p2}, Lno4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lvjc;->c:Lzs9;

    invoke-virtual {v0}, Lzs9;->n()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lvjc;->j:Lexe;

    iget-object p2, p1, Lexe;->b:Ljava/lang/Object;

    invoke-static {p2}, Lgn8;->H(Lfa8;)Z

    move-result p2

    iget p3, p0, Lvjc;->l:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p3}, Lexe;->c(II)V

    invoke-virtual {p1}, Lexe;->a()I

    move-result p2

    iget p4, p0, Lvjc;->m:I

    add-int/2addr p2, p4

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iget-object p4, p0, Lvjc;->d:Lywe;

    iget-object p5, p4, Lyp;->b:Ljava/lang/Object;

    invoke-static {p5}, Lgn8;->H(Lfa8;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p1, Lexe;->b:Ljava/lang/Object;

    invoke-static {p5}, Lgn8;->H(Lfa8;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lexe;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p4}, Lyp;->H()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p1, p5

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p3

    invoke-virtual {p4}, Lyp;->I()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p4, p5, p1}, Lyp;->Q(II)V

    :cond_1
    iget-object p1, p0, Lvjc;->c:Lzs9;

    iget-object p4, p1, Lyp;->b:Ljava/lang/Object;

    invoke-static {p4}, Lgn8;->H(Lfa8;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3, p2}, Lyp;->Q(II)V

    invoke-virtual {p1}, Lyp;->H()I

    move-result p1

    iget p4, p0, Lvjc;->n:I

    add-int/2addr p1, p4

    add-int/2addr p2, p1

    :cond_2
    iget-object p1, p0, Lvjc;->e:Landroid/widget/TextView;

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p1, p3, p2, p4, p5}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Lvjc;->o:I

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    iget-object p2, p0, Lvjc;->f:Landroid/widget/TextView;

    invoke-static {p2, p3, p1, p4, p5}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lvjc;->p:I

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    iget-object p1, p0, Lvjc;->g:Lvgc;

    invoke-static {p1, p4, p2, p4, p5}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Lvjc;->q:I

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    iget-object p2, p0, Lvjc;->h:Ltjc;

    invoke-static {p2, p3, p1, p4, p5}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lvjc;->r:I

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    iget-object p1, p0, Lvjc;->b:Lqqd;

    iget-object v0, p1, Lyp;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p3, v0}, Lyp;->Q(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lvjc;->i:Lno4;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lvjc;->s:I

    sub-int/2addr p3, v0

    invoke-static {p2, p1, p3, p4, p5}, Luh3;->G(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lvjc;->l:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, p0, Lvjc;->d:Lywe;

    iget-object v4, v3, Lyp;->b:Ljava/lang/Object;

    invoke-static {v4}, Lgn8;->H(Lfa8;)Z

    move-result v4

    const/high16 v5, -0x80000000

    iget-object v6, p0, Lvjc;->j:Lexe;

    if-eqz v4, :cond_0

    iget-object v4, v6, Lexe;->b:Ljava/lang/Object;

    invoke-static {v4}, Lgn8;->H(Lfa8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lyp;->R(II)V

    :cond_0
    iget-object v4, v6, Lexe;->b:Ljava/lang/Object;

    invoke-static {v4}, Lgn8;->H(Lfa8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6, v4, p2}, Lexe;->d(II)V

    invoke-virtual {v3}, Lywe;->X()I

    move-result v3

    invoke-virtual {v6}, Lexe;->b()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6}, Lexe;->a()I

    move-result v3

    iget v4, p0, Lvjc;->m:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_1
    iget-object v3, p0, Lvjc;->c:Lzs9;

    iget-object v4, v3, Lyp;->b:Ljava/lang/Object;

    invoke-static {v4}, Lgn8;->H(Lfa8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lyp;->R(II)V

    invoke-virtual {v3}, Lyp;->H()I

    move-result v3

    iget v4, p0, Lvjc;->n:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_2
    iget-object v3, p0, Lvjc;->i:Lno4;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lvjc;->s:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, Lvjc;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, p0, Lvjc;->o:I

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    iget-object v3, p0, Lvjc;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v6, p0, Lvjc;->p:I

    add-int/2addr v3, v6

    add-int/2addr v3, v4

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v6, p0, Lvjc;->h:Ltjc;

    invoke-virtual {v6, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, p0, Lvjc;->r:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lvjc;->g:Lvgc;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v3, p0, Lvjc;->q:I

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    iget-object v1, p0, Lvjc;->b:Lqqd;

    iget-object v3, v1, Lyp;->b:Ljava/lang/Object;

    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lyp;->R(II)V

    invoke-virtual {v1}, Lyp;->H()I

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p1}, Lp1c;->d(FFII)I

    move-result p1

    :cond_3
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lvjc;->d:Lywe;

    invoke-virtual {v0, p1}, Lywe;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lvjc;->d:Lywe;

    invoke-virtual {v0, p1}, Lywe;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lupd;)V
    .locals 1

    iget-object v0, p0, Lvjc;->b:Lqqd;

    invoke-virtual {v0, p1}, Lqqd;->setChipObserver(Lupd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lvjc;->i:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ly4i;)V
    .locals 1

    iget-object v0, p0, Lvjc;->i:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setStatus$message_list_release(Ly4i;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Lvjc;->c:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->X(Z)V

    return-void
.end method

.method public setForwardClickListener(Lpu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lvjc;->c:Lzs9;

    iput-object p1, v0, Lzs9;->d:Lpu6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lvjc;->i:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lvjc;->b:Lqqd;

    iput-boolean p1, v0, Lqqd;->c:Z

    return-void
.end method

.method public setLink(Lys9;)V
    .locals 1

    iget-object v0, p0, Lvjc;->c:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->setLink(Lys9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lvjc;->b:Lqqd;

    iput p1, v0, Lqqd;->f:I

    return-void
.end method

.method public final setModel(Ljic;)V
    .locals 2

    sget-object v0, Lvjc;->t:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lvjc;->k:Lxgc;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Lbu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lvjc;->b:Lqqd;

    iput-object p1, v0, Lqqd;->d:Lbu6;

    return-void
.end method

.method public setReplyClickListener(Lpu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lvjc;->c:Lzs9;

    iput-object p1, v0, Lzs9;->c:Lpu6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lvjc;->j:Lexe;

    invoke-virtual {v0, p1}, Lexe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lvjc;->j:Lexe;

    invoke-virtual {v0, p1}, Lexe;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lvjc;->b:Lqqd;

    iput-boolean p1, v0, Lqqd;->g:Z

    return-void
.end method

.method public final v(Lsnb;Z)V
    .locals 1

    iget-object v0, p0, Lvjc;->b:Lqqd;

    invoke-virtual {v0, p1, p2}, Lqqd;->v(Lsnb;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lvjc;->b:Lqqd;

    invoke-virtual {v0, p1}, Lqqd;->w(Z)V

    return-void
.end method

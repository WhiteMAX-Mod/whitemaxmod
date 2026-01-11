.class public Llgg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Laoe;
.implements Ljj4;
.implements Lmgg;
.implements Lo77;
.implements Ltm9;
.implements Lekd;
.implements Lmp9;
.implements Lerb;
.implements Lvne;
.implements Lpc8;


# static fields
.field public static final synthetic A0:[Lp38;


# instance fields
.field public final a:Lajd;

.field public final b:Lgp9;

.field public final c:Lfrb;

.field public final d:Ltne;

.field public final o:Lhnf;

.field public final s0:Lboe;

.field public final t0:Ler9;

.field public final u0:Lij4;

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public z0:Lee3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "isChannelMode"

    const-string v2, "isChannelMode$message_list_release()Z"

    const-class v3, Llgg;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llgg;->A0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lajd;

    invoke-direct {v0}, Lajd;-><init>()V

    new-instance v1, Lgp9;

    invoke-direct {v1}, Lgp9;-><init>()V

    new-instance v2, Lfrb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llgg;->a:Lajd;

    iput-object v1, p0, Llgg;->b:Lgp9;

    iput-object v2, p0, Llgg;->c:Lfrb;

    iput-object v3, p0, Llgg;->d:Ltne;

    new-instance v2, Lhnf;

    invoke-direct {v2, p0}, Lhnf;-><init>(Llgg;)V

    iput-object v2, p0, Llgg;->o:Lhnf;

    new-instance v2, Lboe;

    invoke-direct {v2, p0}, Lboe;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Llgg;->s0:Lboe;

    new-instance v2, Ler9;

    invoke-direct {v2, p1}, Ler9;-><init>(Landroid/content/Context;)V

    sget v4, Lsdb;->N:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Llgg;->t0:Ler9;

    new-instance v4, Lij4;

    invoke-direct {v4, p1}, Lij4;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Llgg;->u0:Lij4;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    iput p1, p0, Llgg;->v0:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    iput p1, p0, Llgg;->w0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    iput v5, p0, Llgg;->x0:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    iput p1, p0, Llgg;->y0:I

    iput-object p0, v0, Lk2;->b:Ljava/lang/Object;

    iput-object p0, v1, Lk2;->b:Ljava/lang/Object;

    iput-object p0, v3, Lk2;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcm9;->s:Lcmj;

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcmj;->A(Lplb;)Lcm9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lkgg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkgg;-><init>(Llgg;I)V

    invoke-virtual {v2, p1}, Ler9;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lkgg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkgg;-><init>(Llgg;I)V

    invoke-virtual {v2, p1}, Ler9;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lao0;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lao0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ler9;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Leq2;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Leq2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ler9;->setLinkLongClickListener(Lee3;)V

    return-void
.end method


# virtual methods
.method public final d(Lmv0;)V
    .locals 1

    iget-object v0, p0, Llgg;->b:Lgp9;

    invoke-virtual {v0, p1}, Lgp9;->d(Lmv0;)V

    return-void
.end method

.method public final f(Ljava/util/List;Lcr6;)V
    .locals 3

    invoke-virtual {p0}, Llgg;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llgg;->t0:Ler9;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ler9;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, Ler9;->f(Ler9;)V

    return-void
.end method

.method public final g(Lkq9;Z)V
    .locals 1

    iget-object v0, p0, Llgg;->a:Lajd;

    invoke-virtual {v0, p1, p2}, Lajd;->g(Lkq9;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Llgg;->d:Ltne;

    invoke-virtual {v0}, Ltne;->o0()I

    move-result v0

    return v0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 1

    iget v0, p0, Llgg;->w0:I

    return v0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 1

    iget v0, p0, Llgg;->v0:I

    return v0
.end method

.method public final getDate$message_list_release()Lij4;
    .locals 1

    iget-object v0, p0, Llgg;->u0:Lij4;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Llgg;->c:Lfrb;

    iget-boolean v0, v0, Lfrb;->a:Z

    return v0
.end method

.method public final getMessageLinkDelegate()Lgp9;
    .locals 1

    iget-object v0, p0, Llgg;->b:Lgp9;

    return-object v0
.end method

.method public final getMessageTextView$message_list_release()Ler9;
    .locals 1

    iget-object v0, p0, Llgg;->t0:Ler9;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Lee3;
    .locals 1

    iget-object v0, p0, Llgg;->z0:Lee3;

    return-object v0
.end method

.method public final getReactionsDelegate()Lajd;
    .locals 1

    iget-object v0, p0, Llgg;->a:Lajd;

    return-object v0
.end method

.method public final getSenderAliasDelegate()Ltne;
    .locals 1

    iget-object v0, p0, Llgg;->d:Ltne;

    return-object v0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Llgg;->x0:I

    return v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lboe;
    .locals 1

    iget-object v0, p0, Llgg;->s0:Lboe;

    return-object v0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Llgg;->y0:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Llgg;->t0:Ler9;

    invoke-virtual {v0}, Ler9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Llgg;->u0:Lij4;

    invoke-virtual {v0, p1, p2}, Lij4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lmv0;Z)V
    .locals 1

    iget-object v0, p0, Llgg;->a:Lajd;

    invoke-virtual {v0, p1, p2}, Lajd;->l(Lmv0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Llgg;->b:Lgp9;

    invoke-virtual {v0}, Lgp9;->m()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Llgg;->s0:Lboe;

    iget-object p2, p1, Lboe;->b:Ljava/lang/Object;

    invoke-static {p2}, Lo4j;->o(Ld68;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Llgg;->w0:I

    iget p5, p0, Llgg;->v0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, Lboe;->c(II)V

    invoke-virtual {p1}, Lboe;->a()I

    move-result p2

    int-to-float v0, p3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Ln0c;->i(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Llgg;->d:Ltne;

    iget-object v1, v0, Lk2;->c:Ljava/lang/Object;

    invoke-static {v1}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lboe;->b:Ljava/lang/Object;

    invoke-static {v1}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lboe;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lk2;->N()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {v0}, Lk2;->O()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Lk2;->b0(II)V

    :cond_1
    iget-object p1, p0, Llgg;->b:Lgp9;

    iget-object p5, p1, Lk2;->c:Ljava/lang/Object;

    invoke-static {p5}, Lo4j;->o(Ld68;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4, p2}, Lk2;->b0(II)V

    invoke-virtual {p1}, Lk2;->N()I

    move-result p1

    int-to-float p5, p3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Ln0c;->i(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Llgg;->t0:Ler9;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p4, p2, p5, v0}, Lv5j;->e(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Llgg;->a:Lajd;

    iget-object v1, p2, Lk2;->c:Ljava/lang/Object;

    invoke-static {v1}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p4, v1}, Lk2;->b0(II)V

    invoke-virtual {p2}, Lk2;->N()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Llgg;->u0:Lij4;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    int-to-float p3, p3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p4}, Lzy4;->q(FFI)I

    move-result p3

    invoke-static {p2, p1, p3, p5, v0}, Lv5j;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lzy4;->d(FFII)I

    move-result v0

    iget-object v2, p0, Llgg;->t0:Ler9;

    invoke-virtual {v2}, Ler9;->i()V

    invoke-virtual {p0}, Llgg;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Llgg;->d:Ltne;

    iget-object v7, v6, Lk2;->c:Ljava/lang/Object;

    invoke-static {v7}, Lo4j;->o(Ld68;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Llgg;->s0:Lboe;

    if-eqz v7, :cond_1

    iget-object v7, v9, Lboe;->b:Ljava/lang/Object;

    invoke-static {v7}, Lo4j;->o(Ld68;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lk2;->d0(II)V

    invoke-virtual {v6}, Lk2;->O()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Lboe;->b:Ljava/lang/Object;

    invoke-static {v7}, Lo4j;->o(Ld68;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Lboe;->d(II)V

    invoke-virtual {v6}, Ltne;->o0()I

    move-result v6

    invoke-virtual {v9}, Lboe;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Lboe;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Ln0c;->i(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Llgg;->b:Lgp9;

    iget-object v7, v6, Lk2;->c:Ljava/lang/Object;

    invoke-static {v7}, Lo4j;->o(Ld68;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lk2;->d0(II)V

    invoke-virtual {v6}, Lk2;->O()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lk2;->N()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Ln0c;->i(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Llgg;->a:Lajd;

    iget-object v7, v6, Lk2;->c:Ljava/lang/Object;

    iget-object v9, v6, Lk2;->c:Ljava/lang/Object;

    invoke-static {v7}, Lo4j;->o(Ld68;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lk2;->d0(II)V

    invoke-virtual {v6}, Lk2;->O()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lk2;->N()I

    move-result v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Ln0c;->i(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Llgg;->u0:Lij4;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Lo4j;->o(Ld68;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lk2;->O()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Ler9;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v9}, Lo4j;->o(Ld68;)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_6

    invoke-virtual {v2}, Ler9;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    move p2, v6

    :goto_2
    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, p1}, Lzy4;->c(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, v2}, Lzy4;->c(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez p2, :cond_7

    sget-object p2, Llgg;->A0:[Lp38;

    aget-object p2, p2, v6

    iget-object p2, p0, Llgg;->o:Lhnf;

    iget-object p2, p2, Lf3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_7
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Lzy4;->c(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ln7j;->c(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p1, v5}, Ln0c;->i(FFII)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Llgg;->a:Lajd;

    invoke-virtual {v0, p1}, Lajd;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Llgg;->d:Ltne;

    invoke-virtual {v0, p1}, Ltne;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Llgg;->d:Ltne;

    invoke-virtual {v0, p1}, Ltne;->setAliasColor(I)V

    return-void
.end method

.method public final setChannelMode$message_list_release(Z)V
    .locals 2

    sget-object v0, Llgg;->A0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Llgg;->o:Lhnf;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public setChipObserver(Leid;)V
    .locals 1

    iget-object v0, p0, Llgg;->a:Lajd;

    invoke-virtual {v0, p1}, Lajd;->setChipObserver(Leid;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llgg;->u0:Lij4;

    invoke-virtual {v0, p1}, Lij4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lauh;)V
    .locals 1

    iget-object v0, p0, Llgg;->u0:Lij4;

    invoke-virtual {v0, p1}, Lij4;->setStatus$message_list_release(Lauh;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Llgg;->c:Lfrb;

    iput-boolean p1, v0, Lfrb;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lcr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Llgg;->b:Lgp9;

    iput-object p1, v0, Lgp9;->o:Lcr6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Llgg;->setChannelMode$message_list_release(Z)V

    iget-object v0, p0, Llgg;->u0:Lij4;

    invoke-virtual {v0, p1}, Lij4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Llgg;->a:Lajd;

    iput-boolean p1, v0, Lajd;->d:Z

    return-void
.end method

.method public setLink(Lfp9;)V
    .locals 1

    iget-object v0, p0, Llgg;->b:Lgp9;

    invoke-virtual {v0, p1}, Lgp9;->setLink(Lfp9;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 1

    iget-object v0, p0, Llgg;->t0:Ler9;

    invoke-virtual {v0, p1}, Ler9;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Llgg;->a:Lajd;

    iput p1, v0, Lajd;->Y:I

    return-void
.end method

.method public setOnClickListener(Loq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Llgg;->a:Lajd;

    iput-object p1, v0, Lajd;->o:Loq6;

    return-void
.end method

.method public setOnLinkLongClickListener(Lee3;)V
    .locals 0

    iput-object p1, p0, Llgg;->z0:Lee3;

    return-void
.end method

.method public setReplyClickListener(Lcr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Llgg;->b:Lgp9;

    iput-object p1, v0, Lgp9;->d:Lcr6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Llgg;->s0:Lboe;

    invoke-virtual {v0, p1}, Lboe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Llgg;->s0:Lboe;

    invoke-virtual {v0, p1}, Lboe;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Llgg;->a:Lajd;

    iput-boolean p1, v0, Lajd;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lmv0;)V
    .locals 1

    iget-object v0, p0, Llgg;->t0:Ler9;

    invoke-virtual {v0, p1}, Ler9;->setTextColors(Lmv0;)V

    return-void
.end method

.method public setTextMessageLayout(Lcr9;)V
    .locals 1

    iget-object v0, p0, Llgg;->t0:Ler9;

    invoke-virtual {v0, p1}, Ler9;->setLayout(Lcr9;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Luc8;)V
    .locals 1

    iget-object v0, p0, Llgg;->t0:Ler9;

    invoke-virtual {v0, p1}, Ler9;->setLinkListener(Luc8;)V

    return-void
.end method

.method public y(Lmv0;)V
    .locals 1

    iget-object p1, p1, Lmv0;->d:Lpv0;

    iget p1, p1, Lpv0;->m:I

    iget-object v0, p0, Llgg;->u0:Lij4;

    invoke-virtual {v0, p1}, Lij4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lij4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public z(Lcl3;)V
    .locals 1

    iget-object p1, p1, Lcl3;->b:Ltj3;

    iget p1, p1, Ltj3;->g:I

    iget-object v0, p0, Llgg;->u0:Lij4;

    invoke-virtual {v0, p1}, Lij4;->setBackgroundColor(I)V

    return-void
.end method

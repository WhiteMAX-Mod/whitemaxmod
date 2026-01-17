.class public Lugg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbpe;
.implements Lkj4;
.implements Lvgg;
.implements Ly67;
.implements Lzl9;
.implements Leld;
.implements Lvo9;
.implements Lqrb;
.implements Lwoe;
.implements Lac8;


# static fields
.field public static final synthetic B0:[Lz28;


# instance fields
.field public A0:Lpe3;

.field public final a:Lzjd;

.field public final b:Lqo9;

.field public final c:Lrrb;

.field public final d:Luoe;

.field public final o:Lpof;

.field public final t0:Lcpe;

.field public final u0:Lnq9;

.field public final v0:Ljj4;

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "isChannelMode"

    const-string v2, "isChannelMode$message_list_release()Z"

    const-class v3, Lugg;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lugg;->B0:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lzjd;

    invoke-direct {v0}, Lzjd;-><init>()V

    new-instance v1, Lqo9;

    invoke-direct {v1}, Lqo9;-><init>()V

    new-instance v2, Lrrb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Luoe;

    invoke-direct {v3}, Luoe;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lugg;->a:Lzjd;

    iput-object v1, p0, Lugg;->b:Lqo9;

    iput-object v2, p0, Lugg;->c:Lrrb;

    iput-object v3, p0, Lugg;->d:Luoe;

    new-instance v2, Lpof;

    invoke-direct {v2, p0}, Lpof;-><init>(Lugg;)V

    iput-object v2, p0, Lugg;->o:Lpof;

    new-instance v2, Lcpe;

    invoke-direct {v2, p0}, Lcpe;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lugg;->t0:Lcpe;

    new-instance v2, Lnq9;

    invoke-direct {v2, p1}, Lnq9;-><init>(Landroid/content/Context;)V

    sget v4, Lceb;->O:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lugg;->u0:Lnq9;

    new-instance v4, Ljj4;

    invoke-direct {v4, p1}, Ljj4;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lugg;->v0:Ljj4;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    iput p1, p0, Lugg;->w0:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    iput p1, p0, Lugg;->x0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    iput v5, p0, Lugg;->y0:I

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    iput p1, p0, Lugg;->z0:I

    iput-object p0, v0, Lj2;->b:Ljava/lang/Object;

    iput-object p0, v1, Lj2;->b:Ljava/lang/Object;

    iput-object p0, v3, Lj2;->b:Ljava/lang/Object;

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

    sget-object p1, Lil9;->s:Lzmj;

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzmj;->F(Lzlb;)Lil9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Ltgg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltgg;-><init>(Lugg;I)V

    invoke-virtual {v2, p1}, Lnq9;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Ltgg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltgg;-><init>(Lugg;I)V

    invoke-virtual {v2, p1}, Lnq9;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lzn0;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lzn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lnq9;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lbq2;

    invoke-direct {p1, v0, p0}, Lbq2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lnq9;->setLinkLongClickListener(Lpe3;)V

    return-void
.end method


# virtual methods
.method public final d(Lfv0;)V
    .locals 1

    iget-object v0, p0, Lugg;->b:Lqo9;

    invoke-virtual {v0, p1}, Lqo9;->d(Lfv0;)V

    return-void
.end method

.method public final f(Ljava/util/List;Lbr6;)V
    .locals 3

    invoke-virtual {p0}, Lugg;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lugg;->u0:Lnq9;

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

    invoke-interface {p2, v0, p1}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lnq9;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, Lnq9;->f(Lnq9;)V

    return-void
.end method

.method public final g(Ltp9;Z)V
    .locals 1

    iget-object v0, p0, Lugg;->a:Lzjd;

    invoke-virtual {v0, p1, p2}, Lzjd;->g(Ltp9;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lugg;->d:Luoe;

    invoke-virtual {v0}, Luoe;->q0()I

    move-result v0

    return v0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lugg;->x0:I

    return v0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lugg;->w0:I

    return v0
.end method

.method public final getDate$message_list_release()Ljj4;
    .locals 1

    iget-object v0, p0, Lugg;->v0:Ljj4;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lugg;->c:Lrrb;

    iget-boolean v0, v0, Lrrb;->a:Z

    return v0
.end method

.method public final getMessageLinkDelegate()Lqo9;
    .locals 1

    iget-object v0, p0, Lugg;->b:Lqo9;

    return-object v0
.end method

.method public final getMessageTextView$message_list_release()Lnq9;
    .locals 1

    iget-object v0, p0, Lugg;->u0:Lnq9;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Lpe3;
    .locals 1

    iget-object v0, p0, Lugg;->A0:Lpe3;

    return-object v0
.end method

.method public final getReactionsDelegate()Lzjd;
    .locals 1

    iget-object v0, p0, Lugg;->a:Lzjd;

    return-object v0
.end method

.method public final getSenderAliasDelegate()Luoe;
    .locals 1

    iget-object v0, p0, Lugg;->d:Luoe;

    return-object v0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lugg;->y0:I

    return v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lcpe;
    .locals 1

    iget-object v0, p0, Lugg;->t0:Lcpe;

    return-object v0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lugg;->z0:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lugg;->u0:Lnq9;

    invoke-virtual {v0}, Lnq9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lugg;->v0:Ljj4;

    invoke-virtual {v0, p1, p2}, Ljj4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lfv0;Z)V
    .locals 1

    iget-object v0, p0, Lugg;->a:Lzjd;

    invoke-virtual {v0, p1, p2}, Lzjd;->l(Lfv0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lugg;->b:Lqo9;

    invoke-virtual {v0}, Lqo9;->m()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lugg;->t0:Lcpe;

    iget-object p2, p1, Lcpe;->b:Ljava/lang/Object;

    invoke-static {p2}, Ls5j;->q(Lo58;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Lugg;->x0:I

    iget p5, p0, Lugg;->w0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, Lcpe;->c(II)V

    invoke-virtual {p1}, Lcpe;->a()I

    move-result p2

    int-to-float v0, p3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Lpqb;->h(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Lugg;->d:Luoe;

    iget-object v1, v0, Lj2;->c:Ljava/lang/Object;

    invoke-static {v1}, Ls5j;->q(Lo58;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcpe;->b:Ljava/lang/Object;

    invoke-static {v1}, Ls5j;->q(Lo58;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcpe;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lj2;->P()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {v0}, Lj2;->Q()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Lj2;->d0(II)V

    :cond_1
    iget-object p1, p0, Lugg;->b:Lqo9;

    iget-object p5, p1, Lj2;->c:Ljava/lang/Object;

    invoke-static {p5}, Ls5j;->q(Lo58;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4, p2}, Lj2;->d0(II)V

    invoke-virtual {p1}, Lj2;->P()I

    move-result p1

    int-to-float p5, p3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Lpqb;->h(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Lugg;->u0:Lnq9;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p4, p2, p5, v0}, La7j;->c(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lugg;->a:Lzjd;

    iget-object v1, p2, Lj2;->c:Ljava/lang/Object;

    invoke-static {v1}, Ls5j;->q(Lo58;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p4, v1}, Lj2;->d0(II)V

    invoke-virtual {p2}, Lj2;->P()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lugg;->v0:Ljj4;

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

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p4}, Lxi4;->r(FFI)I

    move-result p3

    invoke-static {p2, p1, p3, p5, v0}, La7j;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lxi4;->d(FFII)I

    move-result v0

    iget-object v2, p0, Lugg;->u0:Lnq9;

    invoke-virtual {v2}, Lnq9;->i()V

    invoke-virtual {p0}, Lugg;->getDependOnOutsideView()Z

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

    iget-object v6, p0, Lugg;->d:Luoe;

    iget-object v7, v6, Lj2;->c:Ljava/lang/Object;

    invoke-static {v7}, Ls5j;->q(Lo58;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Lugg;->t0:Lcpe;

    if-eqz v7, :cond_1

    iget-object v7, v9, Lcpe;->b:Ljava/lang/Object;

    invoke-static {v7}, Ls5j;->q(Lo58;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lj2;->f0(II)V

    invoke-virtual {v6}, Lj2;->Q()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Lcpe;->b:Ljava/lang/Object;

    invoke-static {v7}, Ls5j;->q(Lo58;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Lcpe;->d(II)V

    invoke-virtual {v6}, Luoe;->q0()I

    move-result v6

    invoke-virtual {v9}, Lcpe;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Lcpe;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lpqb;->h(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lugg;->b:Lqo9;

    iget-object v7, v6, Lj2;->c:Ljava/lang/Object;

    invoke-static {v7}, Ls5j;->q(Lo58;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lj2;->f0(II)V

    invoke-virtual {v6}, Lj2;->Q()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lj2;->P()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lpqb;->h(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lugg;->a:Lzjd;

    iget-object v7, v6, Lj2;->c:Ljava/lang/Object;

    iget-object v9, v6, Lj2;->c:Ljava/lang/Object;

    invoke-static {v7}, Ls5j;->q(Lo58;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lj2;->f0(II)V

    invoke-virtual {v6}, Lj2;->Q()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lj2;->P()I

    move-result v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Lpqb;->h(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lugg;->v0:Ljj4;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Ls5j;->q(Lo58;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lj2;->Q()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lnq9;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v9}, Ls5j;->q(Lo58;)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_6

    invoke-virtual {v2}, Lnq9;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    move p2, v6

    :goto_2
    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, p1}, Lxi4;->c(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, v2}, Lxi4;->c(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez p2, :cond_7

    sget-object p2, Lugg;->B0:[Lz28;

    aget-object p2, p2, v6

    iget-object p2, p0, Lugg;->o:Lpof;

    iget-object p2, p2, Ld3;->b:Ljava/lang/Object;

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

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Lxi4;->c(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p2, v3, p1}, Lhc0;->c(FFII)I

    move-result p1

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lq7j;->c(F)I

    move-result p2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, v5}, Lpqb;->h(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lugg;->a:Lzjd;

    invoke-virtual {v0, p1}, Lzjd;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lugg;->d:Luoe;

    invoke-virtual {v0, p1}, Luoe;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lugg;->d:Luoe;

    invoke-virtual {v0, p1}, Luoe;->setAliasColor(I)V

    return-void
.end method

.method public final setChannelMode$message_list_release(Z)V
    .locals 2

    sget-object v0, Lugg;->B0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lugg;->o:Lpof;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public setChipObserver(Lcjd;)V
    .locals 1

    iget-object v0, p0, Lugg;->a:Lzjd;

    invoke-virtual {v0, p1}, Lzjd;->setChipObserver(Lcjd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lugg;->v0:Ljj4;

    invoke-virtual {v0, p1}, Ljj4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lwuh;)V
    .locals 1

    iget-object v0, p0, Lugg;->v0:Ljj4;

    invoke-virtual {v0, p1}, Ljj4;->setStatus$message_list_release(Lwuh;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lugg;->c:Lrrb;

    iput-boolean p1, v0, Lrrb;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lbr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lugg;->b:Lqo9;

    iput-object p1, v0, Lqo9;->o:Lbr6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lugg;->setChannelMode$message_list_release(Z)V

    iget-object v0, p0, Lugg;->v0:Ljj4;

    invoke-virtual {v0, p1}, Ljj4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lugg;->a:Lzjd;

    iput-boolean p1, v0, Lzjd;->d:Z

    return-void
.end method

.method public setLink(Lpo9;)V
    .locals 1

    iget-object v0, p0, Lugg;->b:Lqo9;

    invoke-virtual {v0, p1}, Lqo9;->setLink(Lpo9;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 1

    iget-object v0, p0, Lugg;->u0:Lnq9;

    invoke-virtual {v0, p1}, Lnq9;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lugg;->a:Lzjd;

    iput p1, v0, Lzjd;->Y:I

    return-void
.end method

.method public setOnClickListener(Lnq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lugg;->a:Lzjd;

    iput-object p1, v0, Lzjd;->o:Lnq6;

    return-void
.end method

.method public setOnLinkLongClickListener(Lpe3;)V
    .locals 0

    iput-object p1, p0, Lugg;->A0:Lpe3;

    return-void
.end method

.method public setReplyClickListener(Lbr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lugg;->b:Lqo9;

    iput-object p1, v0, Lqo9;->d:Lbr6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lugg;->t0:Lcpe;

    invoke-virtual {v0, p1}, Lcpe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lugg;->t0:Lcpe;

    invoke-virtual {v0, p1}, Lcpe;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lugg;->a:Lzjd;

    iput-boolean p1, v0, Lzjd;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lfv0;)V
    .locals 1

    iget-object v0, p0, Lugg;->u0:Lnq9;

    invoke-virtual {v0, p1}, Lnq9;->setTextColors(Lfv0;)V

    return-void
.end method

.method public setTextMessageLayout(Lkq9;)V
    .locals 1

    iget-object v0, p0, Lugg;->u0:Lnq9;

    invoke-virtual {v0, p1}, Lnq9;->setLayout(Lkq9;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lfc8;)V
    .locals 1

    iget-object v0, p0, Lugg;->u0:Lnq9;

    invoke-virtual {v0, p1}, Lnq9;->setLinkListener(Lfc8;)V

    return-void
.end method

.method public y(Lfv0;)V
    .locals 1

    iget-object p1, p1, Lfv0;->d:Liv0;

    iget p1, p1, Liv0;->m:I

    iget-object v0, p0, Lugg;->v0:Ljj4;

    invoke-virtual {v0, p1}, Ljj4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Ljj4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public z(Lkl3;)V
    .locals 1

    iget-object p1, p1, Lkl3;->b:Lbk3;

    iget p1, p1, Lbk3;->g:I

    iget-object v0, p0, Lugg;->v0:Ljj4;

    invoke-virtual {v0, p1}, Ljj4;->setBackgroundColor(I)V

    return-void
.end method

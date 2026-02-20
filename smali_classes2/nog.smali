.class public Lnog;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcwe;
.implements Lyk4;
.implements Loog;
.implements Lt77;
.implements Lho9;
.implements Lyqd;
.implements Lbr9;
.implements Ldub;
.implements Lxve;
.implements Lse8;
.implements Lmmf;


# static fields
.field public static final synthetic B0:[Lv58;


# instance fields
.field public A0:Lis6;

.field public final a:Lrpd;

.field public final b:Lwq9;

.field public final c:Leub;

.field public final d:Lvve;

.field public final o:Legf;

.field public final s0:Ldwe;

.field public final t0:Lus9;

.field public final u0:Lxk4;

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public z0:Lgg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "isChannelMode"

    const-string v2, "isChannelMode$message_list_release()Z"

    const-class v3, Lnog;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnog;->B0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lrpd;

    invoke-direct {v0}, Lrpd;-><init>()V

    new-instance v1, Lwq9;

    invoke-direct {v1}, Lwq9;-><init>()V

    new-instance v2, Leub;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lvve;

    invoke-direct {v3}, Lvve;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnog;->a:Lrpd;

    iput-object v1, p0, Lnog;->b:Lwq9;

    iput-object v2, p0, Lnog;->c:Leub;

    iput-object v3, p0, Lnog;->d:Lvve;

    new-instance v2, Legf;

    invoke-direct {v2, p0}, Legf;-><init>(Lnog;)V

    iput-object v2, p0, Lnog;->o:Legf;

    new-instance v2, Ldwe;

    invoke-direct {v2, p0}, Ldwe;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lnog;->s0:Ldwe;

    new-instance v2, Lus9;

    invoke-direct {v2, p1}, Lus9;-><init>(Landroid/content/Context;)V

    sget v4, Lzfb;->O:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lnog;->t0:Lus9;

    new-instance v4, Lxk4;

    invoke-direct {v4, p1}, Lxk4;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lnog;->u0:Lxk4;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    iput p1, p0, Lnog;->v0:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    iput p1, p0, Lnog;->w0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    iput v5, p0, Lnog;->x0:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    iput p1, p0, Lnog;->y0:I

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

    sget-object p1, Lon9;->s:Lqh3;

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqh3;->j(Llob;)Lon9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lmog;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmog;-><init>(Lnog;I)V

    invoke-virtual {v2, p1}, Lus9;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lmog;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmog;-><init>(Lnog;I)V

    invoke-virtual {v2, p1}, Lus9;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lep0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lep0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lus9;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Ldr2;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Ldr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lus9;->setLinkLongClickListener(Lgg3;)V

    return-void
.end method


# virtual methods
.method public A(Lgob;)V
    .locals 1

    iget-object p1, p1, Lgob;->b:Lfob;

    iget p1, p1, Lfob;->f:I

    iget-object v0, p0, Lnog;->u0:Lxk4;

    invoke-virtual {v0, p1}, Lxk4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lxk4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public B(Llob;)V
    .locals 1

    invoke-interface {p1}, Llob;->k()Lxq0;

    move-result-object p1

    iget p1, p1, Lxq0;->b:I

    iget-object v0, p0, Lnog;->u0:Lxk4;

    invoke-virtual {v0, p1}, Lxk4;->setBackgroundColor(I)V

    return-void
.end method

.method public final a()Z
    .locals 5

    invoke-virtual {p0}, Lnog;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lwe8;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwe8;

    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    invoke-static {v1}, Lnu;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe8;

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    return v4

    :cond_2
    return v2
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lnog;->t0:Lus9;

    invoke-virtual {v0}, Lus9;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lus9;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to perform exclusive link click! Text has no links!"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ClickableSpan;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    array-length v3, v1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to perform exclusive link click! Spans is empty!"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lnu;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final g(Ljava/util/List;Lys6;)V
    .locals 3

    invoke-virtual {p0}, Lnog;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnog;->t0:Lus9;

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

    invoke-interface {p2, v0, p1}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lus9;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, Lus9;->f(Lus9;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lnog;->d:Lvve;

    invoke-virtual {v0}, Lvve;->q0()I

    move-result v0

    return v0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lnog;->w0:I

    return v0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lnog;->v0:I

    return v0
.end method

.method public final getDate$message_list_release()Lxk4;
    .locals 1

    iget-object v0, p0, Lnog;->u0:Lxk4;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lnog;->c:Leub;

    iget-boolean v0, v0, Leub;->a:Z

    return v0
.end method

.method public final getMessageLinkDelegate()Lwq9;
    .locals 1

    iget-object v0, p0, Lnog;->b:Lwq9;

    return-object v0
.end method

.method public final getMessageTextView$message_list_release()Lus9;
    .locals 1

    iget-object v0, p0, Lnog;->t0:Lus9;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Lgg3;
    .locals 1

    iget-object v0, p0, Lnog;->z0:Lgg3;

    return-object v0
.end method

.method public getOnSingleClick()Lis6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lis6;"
        }
    .end annotation

    iget-object v0, p0, Lnog;->A0:Lis6;

    return-object v0
.end method

.method public final getReactionsDelegate()Lrpd;
    .locals 1

    iget-object v0, p0, Lnog;->a:Lrpd;

    return-object v0
.end method

.method public final getSenderAliasDelegate()Lvve;
    .locals 1

    iget-object v0, p0, Lnog;->d:Lvve;

    return-object v0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lnog;->x0:I

    return v0
.end method

.method public final getSenderNameViewStub$message_list_release()Ldwe;
    .locals 1

    iget-object v0, p0, Lnog;->s0:Ldwe;

    return-object v0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lnog;->y0:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnog;->t0:Lus9;

    invoke-virtual {v0}, Lus9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lzr9;Z)V
    .locals 1

    iget-object v0, p0, Lnog;->a:Lrpd;

    invoke-virtual {v0, p1, p2}, Lrpd;->h(Lzr9;Z)V

    return-void
.end method

.method public i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lnog;->u0:Lxk4;

    invoke-virtual {v0, p1, p2}, Lxk4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lnog;->b:Lwq9;

    invoke-virtual {v0}, Lwq9;->m()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lnog;->s0:Ldwe;

    iget-object p2, p1, Ldwe;->b:Ljava/lang/Object;

    invoke-static {p2}, Lfej;->s(Lj88;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Lnog;->w0:I

    iget p5, p0, Lnog;->v0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, Ldwe;->c(II)V

    invoke-virtual {p1}, Ldwe;->a()I

    move-result p2

    int-to-float v0, p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Ln8d;->g(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Lnog;->d:Lvve;

    iget-object v1, v0, Lk2;->c:Ljava/lang/Object;

    invoke-static {v1}, Lfej;->s(Lj88;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ldwe;->b:Ljava/lang/Object;

    invoke-static {v1}, Lfej;->s(Lj88;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ldwe;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lk2;->P()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {v0}, Lk2;->Q()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Lk2;->d0(II)V

    :cond_1
    iget-object p1, p0, Lnog;->b:Lwq9;

    iget-object p5, p1, Lk2;->c:Ljava/lang/Object;

    invoke-static {p5}, Lfej;->s(Lj88;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4, p2}, Lk2;->d0(II)V

    invoke-virtual {p1}, Lk2;->P()I

    move-result p1

    int-to-float p5, p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Ln8d;->g(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Lnog;->t0:Lus9;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p4, p2, p5, v0}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lnog;->a:Lrpd;

    iget-object v1, p2, Lk2;->c:Ljava/lang/Object;

    invoke-static {v1}, Lfej;->s(Lj88;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p4, v1}, Lk2;->d0(II)V

    invoke-virtual {p2}, Lk2;->P()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lnog;->u0:Lxk4;

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p4}, Lj64;->p(FFI)I

    move-result p3

    invoke-static {p2, p1, p3, p5, v0}, Lnfj;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lo16;->d(FFII)I

    move-result v0

    iget-object v2, p0, Lnog;->t0:Lus9;

    invoke-virtual {v2}, Lus9;->i()V

    invoke-virtual {p0}, Lnog;->getDependOnOutsideView()Z

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

    iget-object v6, p0, Lnog;->d:Lvve;

    iget-object v7, v6, Lk2;->c:Ljava/lang/Object;

    invoke-static {v7}, Lfej;->s(Lj88;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Lnog;->s0:Ldwe;

    if-eqz v7, :cond_1

    iget-object v7, v9, Ldwe;->b:Ljava/lang/Object;

    invoke-static {v7}, Lfej;->s(Lj88;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lk2;->f0(II)V

    invoke-virtual {v6}, Lk2;->Q()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Ldwe;->b:Ljava/lang/Object;

    invoke-static {v7}, Lfej;->s(Lj88;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Ldwe;->d(II)V

    invoke-virtual {v6}, Lvve;->q0()I

    move-result v6

    invoke-virtual {v9}, Ldwe;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Ldwe;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Ln8d;->g(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lnog;->b:Lwq9;

    iget-object v7, v6, Lk2;->c:Ljava/lang/Object;

    invoke-static {v7}, Lfej;->s(Lj88;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lk2;->f0(II)V

    invoke-virtual {v6}, Lk2;->Q()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lk2;->P()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Ln8d;->g(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lnog;->a:Lrpd;

    iget-object v7, v6, Lk2;->c:Ljava/lang/Object;

    iget-object v9, v6, Lk2;->c:Ljava/lang/Object;

    invoke-static {v7}, Lfej;->s(Lj88;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lk2;->f0(II)V

    invoke-virtual {v6}, Lk2;->Q()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lk2;->P()I

    move-result v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Ln8d;->g(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lnog;->u0:Lxk4;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Lfej;->s(Lj88;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lk2;->Q()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lus9;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v9}, Lfej;->s(Lj88;)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_6

    invoke-virtual {v2}, Lus9;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    move p2, v6

    :goto_2
    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, p1}, Lj64;->b(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, v2}, Lj64;->b(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez p2, :cond_7

    sget-object p2, Lnog;->B0:[Lv58;

    aget-object p2, p2, v6

    iget-object p2, p0, Lnog;->o:Legf;

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Lj64;->b(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p2, v3, p1}, Lkb0;->b(FFII)I

    move-result p1

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, v5}, Ln8d;->g(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lgob;Z)V
    .locals 1

    iget-object v0, p0, Lnog;->a:Lrpd;

    invoke-virtual {v0, p1, p2}, Lrpd;->r(Lgob;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lnog;->a:Lrpd;

    invoke-virtual {v0, p1}, Lrpd;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lnog;->d:Lvve;

    invoke-virtual {v0, p1}, Lvve;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lnog;->d:Lvve;

    invoke-virtual {v0, p1}, Lvve;->setAliasColor(I)V

    return-void
.end method

.method public final setChannelMode$message_list_release(Z)V
    .locals 2

    sget-object v0, Lnog;->B0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lnog;->o:Legf;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public setChipObserver(Lvod;)V
    .locals 1

    iget-object v0, p0, Lnog;->a:Lrpd;

    invoke-virtual {v0, p1}, Lrpd;->setChipObserver(Lvod;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnog;->u0:Lxk4;

    invoke-virtual {v0, p1}, Lxk4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lf2i;)V
    .locals 1

    iget-object v0, p0, Lnog;->u0:Lxk4;

    invoke-virtual {v0, p1}, Lxk4;->setStatus$message_list_release(Lf2i;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lnog;->c:Leub;

    iput-boolean p1, v0, Leub;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lys6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lnog;->b:Lwq9;

    iput-object p1, v0, Lwq9;->o:Lys6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lnog;->setChannelMode$message_list_release(Z)V

    iget-object v0, p0, Lnog;->u0:Lxk4;

    invoke-virtual {v0, p1}, Lxk4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lnog;->a:Lrpd;

    iput-boolean p1, v0, Lrpd;->d:Z

    return-void
.end method

.method public setLink(Lvq9;)V
    .locals 1

    iget-object v0, p0, Lnog;->b:Lwq9;

    invoke-virtual {v0, p1}, Lwq9;->setLink(Lvq9;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 1

    iget-object v0, p0, Lnog;->t0:Lus9;

    invoke-virtual {v0, p1}, Lus9;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lnog;->a:Lrpd;

    iput p1, v0, Lrpd;->Y:I

    return-void
.end method

.method public setOnClickListener(Lks6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lnog;->a:Lrpd;

    iput-object p1, v0, Lrpd;->o:Lks6;

    return-void
.end method

.method public setOnLinkLongClickListener(Lgg3;)V
    .locals 0

    iput-object p1, p0, Lnog;->z0:Lgg3;

    return-void
.end method

.method public setOnSingleClick(Lis6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnog;->A0:Lis6;

    return-void
.end method

.method public setReplyClickListener(Lys6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lnog;->b:Lwq9;

    iput-object p1, v0, Lwq9;->d:Lys6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lnog;->s0:Ldwe;

    invoke-virtual {v0, p1}, Ldwe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lnog;->s0:Ldwe;

    invoke-virtual {v0, p1}, Ldwe;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lnog;->a:Lrpd;

    iput-boolean p1, v0, Lrpd;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lgob;)V
    .locals 1

    iget-object v0, p0, Lnog;->t0:Lus9;

    invoke-virtual {v0, p1}, Lus9;->setTextColors(Lgob;)V

    return-void
.end method

.method public setTextMessageLayout(Lrs9;)V
    .locals 1

    iget-object v0, p0, Lnog;->t0:Lus9;

    invoke-virtual {v0, p1}, Lus9;->setLayout(Lrs9;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lxe8;)V
    .locals 1

    iget-object v0, p0, Lnog;->t0:Lus9;

    invoke-virtual {v0, p1}, Lus9;->setLinkListener(Lxe8;)V

    return-void
.end method

.method public final w(Lgob;)V
    .locals 1

    iget-object v0, p0, Lnog;->b:Lwq9;

    invoke-virtual {v0, p1}, Lwq9;->w(Lgob;)V

    return-void
.end method

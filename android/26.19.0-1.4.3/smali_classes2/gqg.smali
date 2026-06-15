.class public Lgqg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ldxe;
.implements Loo4;
.implements Lhqg;
.implements Lia7;
.implements Leq9;
.implements Lrrd;
.implements Let9;
.implements Lwvb;
.implements Laxe;
.implements Ldp3;
.implements Llg8;
.implements Lfmf;
.implements Lq75;


# static fields
.field public static final synthetic q:[Lf88;


# instance fields
.field public final a:Lqqd;

.field public final b:Lzs9;

.field public final c:Lxvb;

.field public final d:Lywe;

.field public final e:Lbp3;

.field public final f:Lxgc;

.field public final g:Lexe;

.field public final h:Lav9;

.field public final i:Lno4;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Llh3;

.field public o:Lzt6;

.field public p:Lzt6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "isChannelMode"

    const-string v2, "isChannelMode$message_list_release()Z"

    const-class v3, Lgqg;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgqg;->q:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lqqd;

    invoke-direct {v0}, Lqqd;-><init>()V

    new-instance v1, Lzs9;

    invoke-direct {v1}, Lzs9;-><init>()V

    new-instance v2, Lxvb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lywe;

    invoke-direct {v3}, Lywe;-><init>()V

    new-instance v4, Lbp3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lbp3;-><init>(I)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgqg;->a:Lqqd;

    iput-object v1, p0, Lgqg;->b:Lzs9;

    iput-object v2, p0, Lgqg;->c:Lxvb;

    iput-object v3, p0, Lgqg;->d:Lywe;

    iput-object v4, p0, Lgqg;->e:Lbp3;

    new-instance v2, Lxgc;

    invoke-direct {v2, p0}, Lxgc;-><init>(Lgqg;)V

    iput-object v2, p0, Lgqg;->f:Lxgc;

    new-instance v2, Lexe;

    invoke-direct {v2, p0}, Lexe;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lgqg;->g:Lexe;

    new-instance v2, Lav9;

    invoke-direct {v2, p1}, Lav9;-><init>(Landroid/content/Context;)V

    sget v5, Ldeb;->a0:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lgqg;->h:Lav9;

    new-instance v5, Lno4;

    invoke-direct {v5, p1}, Lno4;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lgqg;->i:Lno4;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    iput p1, p0, Lgqg;->j:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    iput p1, p0, Lgqg;->k:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    iput v6, p0, Lgqg;->l:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    iput p1, p0, Lgqg;->m:I

    iput-object p0, v0, Lyp;->a:Ljava/lang/Object;

    iput-object p0, v1, Lyp;->a:Ljava/lang/Object;

    iput-object p0, v3, Lyp;->a:Ljava/lang/Object;

    iput-object p0, v4, Lyp;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lxo9;->t:Li0k;

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li0k;->l(Ldob;)Lxo9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lfqg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfqg;-><init>(Lgqg;I)V

    invoke-virtual {v2, p1}, Lav9;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lfdf;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lfdf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lav9;->setOnDoubleClickListener(Lbu6;)V

    new-instance p1, Lis0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lis0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lav9;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lulh;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lulh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lav9;->setLinkLongClickListener(Llh3;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lgqg;->e:Lbp3;

    invoke-virtual {v0}, Lbp3;->A()V

    return-void
.end method

.method public final B(Lsnb;)V
    .locals 1

    iget-object v0, p0, Lgqg;->b:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->B(Lsnb;)V

    return-void
.end method

.method public F(Lsnb;)V
    .locals 1

    iget-object p1, p1, Lsnb;->b:Lrnb;

    iget p1, p1, Lrnb;->f:I

    iget-object v0, p0, Lgqg;->i:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lno4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public G(Ldob;)V
    .locals 1

    invoke-interface {p1}, Ldob;->m()Le35;

    move-result-object p1

    iget p1, p1, Le35;->b:I

    iget-object v0, p0, Lgqg;->i:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setBackgroundColor(I)V

    return-void
.end method

.method public a()Z
    .locals 8

    iget-object v0, p0, Lgqg;->b:Lzs9;

    iget-object v0, v0, Lyp;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgn8;->H(Lfa8;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgqg;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spanned;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    instance-of v7, v6, Lng8;

    if-nez v7, :cond_2

    instance-of v7, v6, Lpg8;

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lgqg;->h:Lav9;

    invoke-virtual {v0}, Lav9;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lav9;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to perform exclusive link click! Text has no links!"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lsu;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final f(Lsnb;)V
    .locals 1

    iget-object v0, p0, Lgqg;->e:Lbp3;

    invoke-virtual {v0, p1}, Lbp3;->f(Lsnb;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lgqg;->d:Lywe;

    invoke-virtual {v0}, Lywe;->X()I

    move-result v0

    return v0
.end method

.method public final getCommentsEntryDelegate()Lbp3;
    .locals 1

    iget-object v0, p0, Lgqg;->e:Lbp3;

    return-object v0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lgqg;->k:I

    return v0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lgqg;->j:I

    return v0
.end method

.method public final getDate$message_list_release()Lno4;
    .locals 1

    iget-object v0, p0, Lgqg;->i:Lno4;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lgqg;->c:Lxvb;

    iget-boolean v0, v0, Lxvb;->a:Z

    return v0
.end method

.method public final getMessageLinkDelegate()Lzs9;
    .locals 1

    iget-object v0, p0, Lgqg;->b:Lzs9;

    return-object v0
.end method

.method public final getMessageTextView$message_list_release()Lav9;
    .locals 1

    iget-object v0, p0, Lgqg;->h:Lav9;

    return-object v0
.end method

.method public getOnDoubleTap()Lzt6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzt6;"
        }
    .end annotation

    iget-object v0, p0, Lgqg;->p:Lzt6;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Llh3;
    .locals 1

    iget-object v0, p0, Lgqg;->n:Llh3;

    return-object v0
.end method

.method public getOnSingleClick()Lzt6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzt6;"
        }
    .end annotation

    iget-object v0, p0, Lgqg;->o:Lzt6;

    return-object v0
.end method

.method public final getReactionsDelegate()Lqqd;
    .locals 1

    iget-object v0, p0, Lgqg;->a:Lqqd;

    return-object v0
.end method

.method public final getSenderAliasDelegate()Lywe;
    .locals 1

    iget-object v0, p0, Lgqg;->d:Lywe;

    return-object v0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lgqg;->l:I

    return v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lexe;
    .locals 1

    iget-object v0, p0, Lgqg;->g:Lexe;

    return-object v0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lgqg;->m:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgqg;->h:Lav9;

    invoke-virtual {v0}, Lav9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;Lpu6;)V
    .locals 3

    invoke-virtual {p0}, Lgqg;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgqg;->h:Lav9;

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

    invoke-interface {p2, v0, p1}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lav9;->h(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, Lav9;->g(Lav9;)V

    return-void
.end method

.method public final i(Lcu9;Z)V
    .locals 1

    iget-object v0, p0, Lgqg;->a:Lqqd;

    invoke-virtual {v0, p1, p2}, Lqqd;->i(Lcu9;Z)V

    return-void
.end method

.method public j(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lgqg;->i:Lno4;

    invoke-virtual {v0, p1, p2}, Lno4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lgqg;->b:Lzs9;

    invoke-virtual {v0}, Lzs9;->n()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lgqg;->e:Lbp3;

    invoke-virtual {v0, p1}, Lbp3;->o(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lgqg;->g:Lexe;

    iget-object p2, p1, Lexe;->b:Ljava/lang/Object;

    invoke-static {p2}, Lgn8;->H(Lfa8;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Lgqg;->k:I

    iget p5, p0, Lgqg;->j:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, Lexe;->c(II)V

    invoke-virtual {p1}, Lexe;->a()I

    move-result p2

    int-to-float v0, p3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Lp1c;->d(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Lgqg;->d:Lywe;

    iget-object v1, v0, Lyp;->b:Ljava/lang/Object;

    invoke-static {v1}, Lgn8;->H(Lfa8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lexe;->b:Ljava/lang/Object;

    invoke-static {v1}, Lgn8;->H(Lfa8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lexe;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lyp;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {v0}, Lyp;->I()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Lyp;->Q(II)V

    :cond_1
    iget-object p1, p0, Lgqg;->b:Lzs9;

    iget-object p5, p1, Lyp;->b:Ljava/lang/Object;

    invoke-static {p5}, Lgn8;->H(Lfa8;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4, p2}, Lyp;->Q(II)V

    invoke-virtual {p1}, Lyp;->H()I

    move-result p1

    int-to-float p5, p3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Lp1c;->d(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Lgqg;->h:Lav9;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p4, p2, p5, v0}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lgqg;->a:Lqqd;

    iget-object v1, p2, Lyp;->b:Ljava/lang/Object;

    invoke-static {v1}, Lgn8;->H(Lfa8;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p4, v1}, Lyp;->Q(II)V

    invoke-virtual {p2}, Lyp;->H()I

    :cond_3
    iget-object p1, p0, Lgqg;->e:Lbp3;

    iget-object p2, p1, Lyp;->b:Ljava/lang/Object;

    invoke-static {p2}, Lgn8;->H(Lfa8;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lyp;->H()I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, p5

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lgqg;->i:Lno4;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p4, p2

    int-to-float p2, p3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p4}, Lc72;->w(FFI)I

    move-result p2

    invoke-static {v2, v1, p2, p5, v0}, Luh3;->G(Landroid/view/View;IIII)V

    iget-object p2, p1, Lyp;->b:Ljava/lang/Object;

    invoke-static {p2}, Lgn8;->H(Lfa8;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Lyp;->H()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p5, p2}, Lyp;->Q(II)V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Ls84;->c(FFII)I

    move-result v0

    iget-object v2, p0, Lgqg;->h:Lav9;

    invoke-virtual {v2}, Lav9;->j()V

    invoke-virtual {p0}, Lgqg;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lgqg;->d:Lywe;

    iget-object v7, v6, Lyp;->b:Ljava/lang/Object;

    invoke-static {v7}, Lgn8;->H(Lfa8;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Lgqg;->g:Lexe;

    if-eqz v7, :cond_1

    iget-object v7, v9, Lexe;->b:Ljava/lang/Object;

    invoke-static {v7}, Lgn8;->H(Lfa8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lyp;->R(II)V

    invoke-virtual {v6}, Lyp;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Lexe;->b:Ljava/lang/Object;

    invoke-static {v7}, Lgn8;->H(Lfa8;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Lexe;->d(II)V

    invoke-virtual {v6}, Lywe;->X()I

    move-result v6

    invoke-virtual {v9}, Lexe;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Lexe;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lp1c;->d(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lgqg;->b:Lzs9;

    iget-object v7, v6, Lyp;->b:Ljava/lang/Object;

    invoke-static {v7}, Lgn8;->H(Lfa8;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lyp;->R(II)V

    invoke-virtual {v6}, Lyp;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lyp;->H()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lp1c;->d(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lgqg;->a:Lqqd;

    iget-object v7, v6, Lyp;->b:Ljava/lang/Object;

    iget-object v9, v6, Lyp;->b:Ljava/lang/Object;

    invoke-static {v7}, Lgn8;->H(Lfa8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lyp;->R(II)V

    invoke-virtual {v6}, Lyp;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lyp;->H()I

    move-result v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v10, v7, v5}, Lp1c;->d(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lgqg;->i:Lno4;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Lgn8;->H(Lfa8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lyp;->I()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lav9;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v9}, Lgn8;->H(Lfa8;)Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lav9;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v9

    :goto_2
    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v10, p1}, Lc72;->v(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, v6}, Lc72;->v(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez v2, :cond_7

    sget-object v2, Lgqg;->q:[Lf88;

    aget-object v2, v2, v9

    iget-object v2, p0, Lgqg;->f:Lxgc;

    iget-object v2, v2, Lyn0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_7
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v2, v5}, Lc72;->v(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v3, p1}, Lkr0;->g(FFII)I

    move-result p1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2, v5}, Lp1c;->d(FFII)I

    move-result v1

    iget-object v2, p0, Lgqg;->e:Lbp3;

    iget-object v3, v2, Lyp;->b:Ljava/lang/Object;

    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lyp;->R(II)V

    invoke-virtual {v2}, Lyp;->I()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lyp;->R(II)V

    invoke-virtual {v2}, Lyp;->H()I

    move-result p2

    add-int/2addr v1, p2

    :cond_8
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lgqg;->d:Lywe;

    invoke-virtual {v0, p1}, Lywe;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lgqg;->d:Lywe;

    invoke-virtual {v0, p1}, Lywe;->setAliasColor(I)V

    return-void
.end method

.method public final setChannelMode$message_list_release(Z)V
    .locals 2

    sget-object v0, Lgqg;->q:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lgqg;->f:Lxgc;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public setChipObserver(Lupd;)V
    .locals 1

    iget-object v0, p0, Lgqg;->a:Lqqd;

    invoke-virtual {v0, p1}, Lqqd;->setChipObserver(Lupd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgqg;->i:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ly4i;)V
    .locals 1

    iget-object v0, p0, Lgqg;->i:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setStatus$message_list_release(Ly4i;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lgqg;->c:Lxvb;

    iput-boolean p1, v0, Lxvb;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Lgqg;->b:Lzs9;

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

    iget-object v0, p0, Lgqg;->b:Lzs9;

    iput-object p1, v0, Lzs9;->d:Lpu6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lgqg;->setChannelMode$message_list_release(Z)V

    iget-object v0, p0, Lgqg;->i:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lgqg;->a:Lqqd;

    iput-boolean p1, v0, Lqqd;->c:Z

    return-void
.end method

.method public setLink(Lys9;)V
    .locals 1

    iget-object v0, p0, Lgqg;->b:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->setLink(Lys9;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 1

    iget-object v0, p0, Lgqg;->h:Lav9;

    invoke-virtual {v0, p1}, Lav9;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lgqg;->a:Lqqd;

    iput p1, v0, Lqqd;->f:I

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

    iget-object v0, p0, Lgqg;->a:Lqqd;

    iput-object p1, v0, Lqqd;->d:Lbu6;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lzt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lgqg;->e:Lbp3;

    iput-object p1, v0, Lbp3;->c:Lzt6;

    return-void
.end method

.method public setOnDoubleTap(Lzt6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgqg;->p:Lzt6;

    iget-object v0, p0, Lgqg;->h:Lav9;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lav9;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lfqg;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lfqg;-><init>(Lgqg;I)V

    invoke-virtual {v0, p1}, Lav9;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Llh3;)V
    .locals 0

    iput-object p1, p0, Lgqg;->n:Llh3;

    return-void
.end method

.method public setOnSingleClick(Lzt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgqg;->o:Lzt6;

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

    iget-object v0, p0, Lgqg;->b:Lzs9;

    iput-object p1, v0, Lzs9;->c:Lpu6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lgqg;->g:Lexe;

    invoke-virtual {v0, p1}, Lexe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lgqg;->g:Lexe;

    invoke-virtual {v0, p1}, Lexe;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lgqg;->a:Lqqd;

    iput-boolean p1, v0, Lqqd;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lsnb;)V
    .locals 1

    iget-object v0, p0, Lgqg;->h:Lav9;

    invoke-virtual {v0, p1}, Lav9;->setTextColors(Lsnb;)V

    return-void
.end method

.method public setTextMessageLayout(Lyu9;)V
    .locals 1

    iget-object v0, p0, Lgqg;->h:Lav9;

    invoke-virtual {v0, p1}, Lav9;->setLayout(Lyu9;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lqg8;)V
    .locals 1

    iget-object v0, p0, Lgqg;->h:Lav9;

    invoke-virtual {v0, p1}, Lav9;->setLinkListener(Lqg8;)V

    return-void
.end method

.method public final v(Lsnb;Z)V
    .locals 1

    iget-object v0, p0, Lgqg;->a:Lqqd;

    invoke-virtual {v0, p1, p2}, Lqqd;->v(Lsnb;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lgqg;->a:Lqqd;

    invoke-virtual {v0, p1}, Lqqd;->w(Z)V

    return-void
.end method

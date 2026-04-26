.class public Lmei;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Laig;
.implements Lp45;
.implements Lnei;
.implements Lty7;
.implements Lnpa;
.implements Ll7f;
.implements Losa;
.implements Lv0d;
.implements Lwhg;
.implements Ln99;
.implements Ly9h;
.implements Lop5;


# static fields
.field public static final synthetic p:[Lf09;


# instance fields
.field public final a:Ld6f;

.field public final b:Ljsa;

.field public final c:Lw0d;

.field public final d:Luhg;

.field public final e:Letd;

.field public final f:Lbig;

.field public final g:Lkua;

.field public final h:Lo45;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Lcw3;

.field public n:Lei7;

.field public o:Lei7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "isChannelMode"

    const-string v2, "isChannelMode$message_list_release()Z"

    const-class v3, Lmei;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmei;->p:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Ld6f;

    invoke-direct {v0}, Ld6f;-><init>()V

    new-instance v1, Ljsa;

    invoke-direct {v1}, Ljsa;-><init>()V

    new-instance v2, Lw0d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Luhg;

    invoke-direct {v3}, Luhg;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmei;->a:Ld6f;

    iput-object v1, p0, Lmei;->b:Ljsa;

    iput-object v2, p0, Lmei;->c:Lw0d;

    iput-object v3, p0, Lmei;->d:Luhg;

    new-instance v2, Letd;

    invoke-direct {v2, p0}, Letd;-><init>(Lmei;)V

    iput-object v2, p0, Lmei;->e:Letd;

    new-instance v2, Lbig;

    invoke-direct {v2, p0}, Lbig;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lmei;->f:Lbig;

    new-instance v2, Lkua;

    invoke-direct {v2, p1}, Lkua;-><init>(Landroid/content/Context;)V

    sget v4, Lzjc;->P:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lmei;->g:Lkua;

    new-instance v4, Lo45;

    invoke-direct {v4, p1}, Lo45;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lmei;->h:Lo45;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iput p1, p0, Lmei;->i:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iput p1, p0, Lmei;->j:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iput v5, p0, Lmei;->k:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iput p1, p0, Lmei;->l:I

    iput-object p0, v0, Llr;->a:Ljava/lang/Object;

    iput-object p0, v1, Llr;->a:Ljava/lang/Object;

    iput-object p0, v3, Llr;->a:Ljava/lang/Object;

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

    sget-object p1, Lpoa;->s:Lhx7;

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhx7;->f(Lrtc;)Lpoa;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Llei;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llei;-><init>(Lmei;I)V

    invoke-virtual {v2, p1}, Lkua;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Ltke;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Ltke;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkua;->setOnDoubleClickListener(Lgi7;)V

    new-instance p1, Lbx0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lbx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkua;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lu33;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lu33;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkua;->setLinkLongClickListener(Lcw3;)V

    return-void
.end method


# virtual methods
.method public A(Lgtc;)V
    .locals 1

    iget-object p1, p1, Lgtc;->b:Lftc;

    iget p1, p1, Lftc;->f:I

    iget-object v0, p0, Lmei;->h:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lo45;->setDateViewStatusColor(I)V

    return-void
.end method

.method public B(Lrtc;)V
    .locals 1

    invoke-interface {p1}, Lrtc;->l()Lwk5;

    move-result-object p1

    iget p1, p1, Lwk5;->b:I

    iget-object v0, p0, Lmei;->h:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setBackgroundColor(I)V

    return-void
.end method

.method public a()Z
    .locals 8

    iget-object v0, p0, Lmei;->b:Ljsa;

    iget-object v0, v0, Llr;->b:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmei;->getText()Ljava/lang/CharSequence;

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

    instance-of v7, v6, Lp99;

    if-nez v7, :cond_2

    instance-of v7, v6, Lr99;

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
    invoke-static {v3}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

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

    iget-object v0, p0, Lmei;->g:Lkua;

    invoke-virtual {v0}, Lkua;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lkua;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to perform exclusive link click! Text has no links!"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lqw;->f0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final g(Ljava/util/List;Lui7;)V
    .locals 3

    invoke-virtual {p0}, Lmei;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmei;->g:Lkua;

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

    invoke-interface {p2, v0, p1}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lkua;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, Lkua;->f(Lkua;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lmei;->d:Luhg;

    invoke-virtual {v0}, Luhg;->S()I

    move-result v0

    return v0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lmei;->j:I

    return v0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lmei;->i:I

    return v0
.end method

.method public final getDate$message_list_release()Lo45;
    .locals 1

    iget-object v0, p0, Lmei;->h:Lo45;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lmei;->c:Lw0d;

    iget-boolean v0, v0, Lw0d;->a:Z

    return v0
.end method

.method public final getMessageLinkDelegate()Ljsa;
    .locals 1

    iget-object v0, p0, Lmei;->b:Ljsa;

    return-object v0
.end method

.method public final getMessageTextView$message_list_release()Lkua;
    .locals 1

    iget-object v0, p0, Lmei;->g:Lkua;

    return-object v0
.end method

.method public getOnDoubleTap()Lei7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei7;"
        }
    .end annotation

    iget-object v0, p0, Lmei;->o:Lei7;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Lcw3;
    .locals 1

    iget-object v0, p0, Lmei;->m:Lcw3;

    return-object v0
.end method

.method public getOnSingleClick()Lei7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei7;"
        }
    .end annotation

    iget-object v0, p0, Lmei;->n:Lei7;

    return-object v0
.end method

.method public final getReactionsDelegate()Ld6f;
    .locals 1

    iget-object v0, p0, Lmei;->a:Ld6f;

    return-object v0
.end method

.method public final getSenderAliasDelegate()Luhg;
    .locals 1

    iget-object v0, p0, Lmei;->d:Luhg;

    return-object v0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lmei;->k:I

    return v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lbig;
    .locals 1

    iget-object v0, p0, Lmei;->f:Lbig;

    return-object v0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lmei;->l:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmei;->g:Lkua;

    invoke-virtual {v0}, Lkua;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lnta;Z)V
    .locals 1

    iget-object v0, p0, Lmei;->a:Ld6f;

    invoke-virtual {v0, p1, p2}, Ld6f;->h(Lnta;Z)V

    return-void
.end method

.method public i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lmei;->h:Lo45;

    invoke-virtual {v0, p1, p2}, Lo45;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lmei;->b:Ljsa;

    invoke-virtual {v0}, Ljsa;->m()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lmei;->f:Lbig;

    iget-object p2, p1, Lbig;->b:Ljava/lang/Object;

    invoke-static {p2}, Lag8;->P(Lt29;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Lmei;->j:I

    iget p5, p0, Lmei;->i:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, Lbig;->c(II)V

    invoke-virtual {p1}, Lbig;->a()I

    move-result p2

    int-to-float v0, p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Lka8;->b(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Lmei;->d:Luhg;

    iget-object v1, v0, Llr;->b:Ljava/lang/Object;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbig;->b:Ljava/lang/Object;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbig;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Llr;->C()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {v0}, Llr;->D()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Llr;->L(II)V

    :cond_1
    iget-object p1, p0, Lmei;->b:Ljsa;

    iget-object p5, p1, Llr;->b:Ljava/lang/Object;

    invoke-static {p5}, Lag8;->P(Lt29;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4, p2}, Llr;->L(II)V

    invoke-virtual {p1}, Llr;->C()I

    move-result p1

    int-to-float p5, p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Lka8;->b(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Lmei;->g:Lkua;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p4, p2, p5, v0}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lmei;->a:Ld6f;

    iget-object v1, p2, Llr;->b:Ljava/lang/Object;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p4, v1}, Llr;->L(II)V

    invoke-virtual {p2}, Llr;->C()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lmei;->h:Lo45;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p4}, Lgh2;->x(FFI)I

    move-result p3

    invoke-static {p2, p1, p3, p5, v0}, Lv3h;->E(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lio4;->b(FFII)I

    move-result v0

    iget-object v2, p0, Lmei;->g:Lkua;

    invoke-virtual {v2}, Lkua;->i()V

    invoke-virtual {p0}, Lmei;->getDependOnOutsideView()Z

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

    iget-object v6, p0, Lmei;->d:Luhg;

    iget-object v7, v6, Llr;->b:Ljava/lang/Object;

    invoke-static {v7}, Lag8;->P(Lt29;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Lmei;->f:Lbig;

    if-eqz v7, :cond_1

    iget-object v7, v9, Lbig;->b:Ljava/lang/Object;

    invoke-static {v7}, Lag8;->P(Lt29;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Llr;->M(II)V

    invoke-virtual {v6}, Llr;->D()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Lbig;->b:Ljava/lang/Object;

    invoke-static {v7}, Lag8;->P(Lt29;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Lbig;->d(II)V

    invoke-virtual {v6}, Luhg;->S()I

    move-result v6

    invoke-virtual {v9}, Lbig;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Lbig;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lka8;->b(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lmei;->b:Ljsa;

    iget-object v7, v6, Llr;->b:Ljava/lang/Object;

    invoke-static {v7}, Lag8;->P(Lt29;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Llr;->M(II)V

    invoke-virtual {v6}, Llr;->D()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Llr;->C()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lka8;->b(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lmei;->a:Ld6f;

    iget-object v7, v6, Llr;->b:Ljava/lang/Object;

    iget-object v9, v6, Llr;->b:Ljava/lang/Object;

    invoke-static {v7}, Lag8;->P(Lt29;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Llr;->M(II)V

    invoke-virtual {v6}, Llr;->D()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Llr;->C()I

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Lka8;->b(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lmei;->h:Lo45;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Lag8;->P(Lt29;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Llr;->D()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lkua;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v9}, Lag8;->P(Lt29;)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_6

    invoke-virtual {v2}, Lkua;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    move p2, v6

    :goto_2
    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, p1}, Lgh2;->w(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, v2}, Lgh2;->w(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez p2, :cond_7

    sget-object p2, Lmei;->p:[Lf09;

    aget-object p2, p2, v6

    iget-object p2, p0, Lmei;->e:Letd;

    iget-object p2, p2, Lgs0;->b:Ljava/lang/Object;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Lgh2;->w(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p2, v3, p1}, Lnw0;->e(FFII)I

    move-result p1

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, v5}, Lka8;->b(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lgtc;Z)V
    .locals 1

    iget-object v0, p0, Lmei;->a:Ld6f;

    invoke-virtual {v0, p1, p2}, Ld6f;->r(Lgtc;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lmei;->a:Ld6f;

    invoke-virtual {v0, p1}, Ld6f;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lmei;->d:Luhg;

    invoke-virtual {v0, p1}, Luhg;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lmei;->d:Luhg;

    invoke-virtual {v0, p1}, Luhg;->setAliasColor(I)V

    return-void
.end method

.method public final setChannelMode$message_list_release(Z)V
    .locals 2

    sget-object v0, Lmei;->p:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lmei;->e:Letd;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public setChipObserver(Lg5f;)V
    .locals 1

    iget-object v0, p0, Lmei;->a:Ld6f;

    invoke-virtual {v0, p1}, Ld6f;->setChipObserver(Lg5f;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmei;->h:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltvj;)V
    .locals 1

    iget-object v0, p0, Lmei;->h:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setStatus$message_list_release(Ltvj;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lmei;->c:Lw0d;

    iput-boolean p1, v0, Lw0d;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lui7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmei;->b:Ljsa;

    iput-object p1, v0, Ljsa;->d:Lui7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lmei;->setChannelMode$message_list_release(Z)V

    iget-object v0, p0, Lmei;->h:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lmei;->a:Ld6f;

    iput-boolean p1, v0, Ld6f;->c:Z

    return-void
.end method

.method public setLink(Lisa;)V
    .locals 1

    iget-object v0, p0, Lmei;->b:Ljsa;

    invoke-virtual {v0, p1}, Ljsa;->setLink(Lisa;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 1

    iget-object v0, p0, Lmei;->g:Lkua;

    invoke-virtual {v0, p1}, Lkua;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lmei;->a:Ld6f;

    iput p1, v0, Ld6f;->f:I

    return-void
.end method

.method public setOnClickListener(Lgi7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmei;->a:Ld6f;

    iput-object p1, v0, Ld6f;->d:Lgi7;

    return-void
.end method

.method public setOnDoubleTap(Lei7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmei;->o:Lei7;

    iget-object v0, p0, Lmei;->g:Lkua;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkua;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Llei;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Llei;-><init>(Lmei;I)V

    invoke-virtual {v0, p1}, Lkua;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lcw3;)V
    .locals 0

    iput-object p1, p0, Lmei;->m:Lcw3;

    return-void
.end method

.method public setOnSingleClick(Lei7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmei;->n:Lei7;

    return-void
.end method

.method public setReplyClickListener(Lui7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmei;->b:Ljsa;

    iput-object p1, v0, Ljsa;->c:Lui7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lmei;->f:Lbig;

    invoke-virtual {v0, p1}, Lbig;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lmei;->f:Lbig;

    invoke-virtual {v0, p1}, Lbig;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lmei;->a:Ld6f;

    iput-boolean p1, v0, Ld6f;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lgtc;)V
    .locals 1

    iget-object v0, p0, Lmei;->g:Lkua;

    invoke-virtual {v0, p1}, Lkua;->setTextColors(Lgtc;)V

    return-void
.end method

.method public setTextMessageLayout(Liua;)V
    .locals 1

    iget-object v0, p0, Lmei;->g:Lkua;

    invoke-virtual {v0, p1}, Lkua;->setLayout(Liua;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Ls99;)V
    .locals 1

    iget-object v0, p0, Lmei;->g:Lkua;

    invoke-virtual {v0, p1}, Lkua;->setLinkListener(Ls99;)V

    return-void
.end method

.method public final w(Lgtc;)V
    .locals 1

    iget-object v0, p0, Lmei;->b:Ljsa;

    invoke-virtual {v0, p1}, Ljsa;->w(Lgtc;)V

    return-void
.end method

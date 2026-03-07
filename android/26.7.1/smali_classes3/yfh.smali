.class public Lyfh;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lklf;
.implements Lct4;
.implements Lzfh;
.implements Lej7;
.implements Ll3a;
.implements Lnee;
.implements Lf6a;
.implements Lacc;
.implements Lflf;
.implements Lqr8;
.implements Lhcg;


# static fields
.field public static final synthetic E0:[Lki8;


# instance fields
.field public final A0:I

.field public final B0:I

.field public C0:Ljn3;

.field public D0:Lc37;

.field public final a:Lgde;

.field public final b:La6a;

.field public final c:Lbcc;

.field public final d:Ldlf;

.field public final o:Lbbe;

.field public final v0:Lllf;

.field public final w0:La8a;

.field public final x0:Lbt4;

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "isChannelMode"

    const-string v2, "isChannelMode$message_list_release()Z"

    const-class v3, Lyfh;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyfh;->E0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lgde;

    invoke-direct {v0}, Lgde;-><init>()V

    new-instance v1, La6a;

    invoke-direct {v1}, La6a;-><init>()V

    new-instance v2, Lbcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldlf;

    invoke-direct {v3}, Ldlf;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyfh;->a:Lgde;

    iput-object v1, p0, Lyfh;->b:La6a;

    iput-object v2, p0, Lyfh;->c:Lbcc;

    iput-object v3, p0, Lyfh;->d:Ldlf;

    new-instance v2, Lbbe;

    invoke-direct {v2, p0}, Lbbe;-><init>(Lyfh;)V

    iput-object v2, p0, Lyfh;->o:Lbbe;

    new-instance v2, Lllf;

    invoke-direct {v2, p0}, Lllf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lyfh;->v0:Lllf;

    new-instance v2, La8a;

    invoke-direct {v2, p1}, La8a;-><init>(Landroid/content/Context;)V

    sget v4, Laxb;->P:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lyfh;->w0:La8a;

    new-instance v4, Lbt4;

    invoke-direct {v4, p1}, Lbt4;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lyfh;->x0:Lbt4;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lyfh;->y0:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lyfh;->z0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    iput v5, p0, Lyfh;->A0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lyfh;->B0:I

    iput-object p0, v0, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v1, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v3, Lyq;->a:Ljava/lang/Object;

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

    sget-object p1, Lt2a;->s:Lgve;

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgve;->r(La6c;)Lt2a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lxfh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxfh;-><init>(Lyfh;I)V

    invoke-virtual {v2, p1}, La8a;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lxfh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxfh;-><init>(Lyfh;I)V

    invoke-virtual {v2, p1}, La8a;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lat0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lat0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, La8a;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lnw2;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lnw2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, La8a;->setLinkLongClickListener(Ljn3;)V

    return-void
.end method


# virtual methods
.method public A(Lp5c;)V
    .locals 1

    iget-object p1, p1, Lp5c;->b:Lo5c;

    iget p1, p1, Lo5c;->f:I

    iget-object v0, p0, Lyfh;->x0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lbt4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public B(La6c;)V
    .locals 1

    invoke-interface {p1}, La6c;->k()Ln95;

    move-result-object p1

    iget p1, p1, Ln95;->b:I

    iget-object v0, p0, Lyfh;->x0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setBackgroundColor(I)V

    return-void
.end method

.method public final a()Z
    .locals 5

    invoke-virtual {p0}, Lyfh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lur8;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lur8;

    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    invoke-static {v1}, Luv;->p0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur8;

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

    iget-object v0, p0, Lyfh;->w0:La8a;

    invoke-virtual {v0}, La8a;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-class v2, La8a;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to perform exclusive link click! Text has no links!"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Luv;->p0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final g(Ljava/util/List;Ls37;)V
    .locals 3

    invoke-virtual {p0}, Lyfh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lyfh;->w0:La8a;

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

    invoke-interface {p2, v0, p1}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, La8a;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, La8a;->f(La8a;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lyfh;->d:Ldlf;

    invoke-virtual {v0}, Ldlf;->X()I

    move-result v0

    return v0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lyfh;->z0:I

    return v0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lyfh;->y0:I

    return v0
.end method

.method public final getDate$message_list_release()Lbt4;
    .locals 1

    iget-object v0, p0, Lyfh;->x0:Lbt4;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lyfh;->c:Lbcc;

    iget-boolean v0, v0, Lbcc;->a:Z

    return v0
.end method

.method public final getMessageLinkDelegate()La6a;
    .locals 1

    iget-object v0, p0, Lyfh;->b:La6a;

    return-object v0
.end method

.method public final getMessageTextView$message_list_release()La8a;
    .locals 1

    iget-object v0, p0, Lyfh;->w0:La8a;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Ljn3;
    .locals 1

    iget-object v0, p0, Lyfh;->C0:Ljn3;

    return-object v0
.end method

.method public getOnSingleClick()Lc37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc37;"
        }
    .end annotation

    iget-object v0, p0, Lyfh;->D0:Lc37;

    return-object v0
.end method

.method public final getReactionsDelegate()Lgde;
    .locals 1

    iget-object v0, p0, Lyfh;->a:Lgde;

    return-object v0
.end method

.method public final getSenderAliasDelegate()Ldlf;
    .locals 1

    iget-object v0, p0, Lyfh;->d:Ldlf;

    return-object v0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lyfh;->A0:I

    return v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lllf;
    .locals 1

    iget-object v0, p0, Lyfh;->v0:Lllf;

    return-object v0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lyfh;->B0:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lyfh;->w0:La8a;

    invoke-virtual {v0}, La8a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h(Le7a;Z)V
    .locals 1

    iget-object v0, p0, Lyfh;->a:Lgde;

    invoke-virtual {v0, p1, p2}, Lgde;->h(Le7a;Z)V

    return-void
.end method

.method public i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lyfh;->x0:Lbt4;

    invoke-virtual {v0, p1, p2}, Lbt4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lyfh;->b:La6a;

    invoke-virtual {v0}, La6a;->m()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lyfh;->v0:Lllf;

    iget-object p2, p1, Lllf;->b:Ljava/lang/Object;

    invoke-static {p2}, Ly17;->R(Lxk8;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Lyfh;->z0:I

    iget p5, p0, Lyfh;->y0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, Lllf;->c(II)V

    invoke-virtual {p1}, Lllf;->a()I

    move-result p2

    int-to-float v0, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Lw59;->c(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Lyfh;->d:Ldlf;

    iget-object v1, v0, Lyq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lllf;->b:Ljava/lang/Object;

    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lllf;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lyq;->D()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {v0}, Lyq;->E()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Lyq;->N(II)V

    :cond_1
    iget-object p1, p0, Lyfh;->b:La6a;

    iget-object p5, p1, Lyq;->b:Ljava/lang/Object;

    invoke-static {p5}, Ly17;->R(Lxk8;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4, p2}, Lyq;->N(II)V

    invoke-virtual {p1}, Lyq;->D()I

    move-result p1

    int-to-float p5, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Lw59;->c(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Lyfh;->w0:La8a;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p4, p2, p5, v0}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lyfh;->a:Lgde;

    iget-object v1, p2, Lyq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p4, v1}, Lyq;->N(II)V

    invoke-virtual {p2}, Lyq;->D()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lyfh;->x0:Lbt4;

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p4}, Lsa2;->y(FFI)I

    move-result p3

    invoke-static {p2, p1, p3, p5, v0}, Lexe;->F(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lno4;->d(FFII)I

    move-result v0

    iget-object v2, p0, Lyfh;->w0:La8a;

    invoke-virtual {v2}, La8a;->i()V

    invoke-virtual {p0}, Lyfh;->getDependOnOutsideView()Z

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

    iget-object v6, p0, Lyfh;->d:Ldlf;

    iget-object v7, v6, Lyq;->b:Ljava/lang/Object;

    invoke-static {v7}, Ly17;->R(Lxk8;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Lyfh;->v0:Lllf;

    if-eqz v7, :cond_1

    iget-object v7, v9, Lllf;->b:Ljava/lang/Object;

    invoke-static {v7}, Ly17;->R(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lyq;->O(II)V

    invoke-virtual {v6}, Lyq;->E()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Lllf;->b:Ljava/lang/Object;

    invoke-static {v7}, Ly17;->R(Lxk8;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Lllf;->d(II)V

    invoke-virtual {v6}, Ldlf;->X()I

    move-result v6

    invoke-virtual {v9}, Lllf;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Lllf;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lw59;->c(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lyfh;->b:La6a;

    iget-object v7, v6, Lyq;->b:Ljava/lang/Object;

    invoke-static {v7}, Ly17;->R(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lyq;->O(II)V

    invoke-virtual {v6}, Lyq;->E()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lyq;->D()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lw59;->c(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lyfh;->a:Lgde;

    iget-object v7, v6, Lyq;->b:Ljava/lang/Object;

    iget-object v9, v6, Lyq;->b:Ljava/lang/Object;

    invoke-static {v7}, Ly17;->R(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lyq;->O(II)V

    invoke-virtual {v6}, Lyq;->E()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lyq;->D()I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Lw59;->c(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lyfh;->x0:Lbt4;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Ly17;->R(Lxk8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lyq;->E()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, La8a;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v9}, Ly17;->R(Lxk8;)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_6

    invoke-virtual {v2}, La8a;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    move p2, v6

    :goto_2
    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, p1}, Lsa2;->x(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, v2}, Lsa2;->x(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez p2, :cond_7

    sget-object p2, Lyfh;->E0:[Lki8;

    aget-object p2, p2, v6

    iget-object p2, p0, Lyfh;->o:Lbbe;

    iget-object p2, p2, Lyp0;->b:Ljava/lang/Object;

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Lsa2;->x(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p2, v3, p1}, Lyy0;->e(FFII)I

    move-result p1

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, v5}, Lw59;->c(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lp5c;Z)V
    .locals 1

    iget-object v0, p0, Lyfh;->a:Lgde;

    invoke-virtual {v0, p1, p2}, Lgde;->r(Lp5c;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lyfh;->a:Lgde;

    invoke-virtual {v0, p1}, Lgde;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lyfh;->d:Ldlf;

    invoke-virtual {v0, p1}, Ldlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lyfh;->d:Ldlf;

    invoke-virtual {v0, p1}, Ldlf;->setAliasColor(I)V

    return-void
.end method

.method public final setChannelMode$message_list_release(Z)V
    .locals 2

    sget-object v0, Lyfh;->E0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lyfh;->o:Lbbe;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public setChipObserver(Ljce;)V
    .locals 1

    iget-object v0, p0, Lyfh;->a:Lgde;

    invoke-virtual {v0, p1}, Lgde;->setChipObserver(Ljce;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lyfh;->x0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lzti;)V
    .locals 1

    iget-object v0, p0, Lyfh;->x0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setStatus$message_list_release(Lzti;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lyfh;->c:Lbcc;

    iput-boolean p1, v0, Lbcc;->a:Z

    return-void
.end method

.method public setForwardClickListener(Ls37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyfh;->b:La6a;

    iput-object p1, v0, La6a;->d:Ls37;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lyfh;->setChannelMode$message_list_release(Z)V

    iget-object v0, p0, Lyfh;->x0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lyfh;->a:Lgde;

    iput-boolean p1, v0, Lgde;->c:Z

    return-void
.end method

.method public setLink(Lz5a;)V
    .locals 1

    iget-object v0, p0, Lyfh;->b:La6a;

    invoke-virtual {v0, p1}, La6a;->setLink(Lz5a;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 1

    iget-object v0, p0, Lyfh;->w0:La8a;

    invoke-virtual {v0, p1}, La8a;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lyfh;->a:Lgde;

    iput p1, v0, Lgde;->X:I

    return-void
.end method

.method public setOnClickListener(Le37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyfh;->a:Lgde;

    iput-object p1, v0, Lgde;->d:Le37;

    return-void
.end method

.method public setOnLinkLongClickListener(Ljn3;)V
    .locals 0

    iput-object p1, p0, Lyfh;->C0:Ljn3;

    return-void
.end method

.method public setOnSingleClick(Lc37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyfh;->D0:Lc37;

    return-void
.end method

.method public setReplyClickListener(Ls37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyfh;->b:La6a;

    iput-object p1, v0, La6a;->c:Ls37;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lyfh;->v0:Lllf;

    invoke-virtual {v0, p1}, Lllf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lyfh;->v0:Lllf;

    invoke-virtual {v0, p1}, Lllf;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lyfh;->a:Lgde;

    iput-boolean p1, v0, Lgde;->Y:Z

    return-void
.end method

.method public setTextMessageColors(Lp5c;)V
    .locals 1

    iget-object v0, p0, Lyfh;->w0:La8a;

    invoke-virtual {v0, p1}, La8a;->setTextColors(Lp5c;)V

    return-void
.end method

.method public setTextMessageLayout(Lx7a;)V
    .locals 1

    iget-object v0, p0, Lyfh;->w0:La8a;

    invoke-virtual {v0, p1}, La8a;->setLayout(Lx7a;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lvr8;)V
    .locals 1

    iget-object v0, p0, Lyfh;->w0:La8a;

    invoke-virtual {v0, p1}, La8a;->setLinkListener(Lvr8;)V

    return-void
.end method

.method public final w(Lp5c;)V
    .locals 1

    iget-object v0, p0, Lyfh;->b:La6a;

    invoke-virtual {v0, p1}, La6a;->w(Lp5c;)V

    return-void
.end method

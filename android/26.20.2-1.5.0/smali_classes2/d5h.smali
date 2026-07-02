.class public Ld5h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ll5f;
.implements Lpr4;
.implements Le5h;
.implements Lfg7;
.implements Lxv9;
.implements Lryd;
.implements Lbz9;
.implements Lw2c;
.implements Li5f;
.implements Las3;
.implements Lulf;
.implements Lbn8;
.implements Lxuf;
.implements Loc5;


# static fields
.field public static final synthetic r:[Lre8;


# instance fields
.field public final a:Lqxd;

.field public final b:Lvy9;

.field public final c:Lx2c;

.field public final d:Lg5f;

.field public final e:Lyr3;

.field public final f:Lplf;

.field public final g:Lgoc;

.field public final h:Lm5f;

.field public final i:Ly0a;

.field public final j:Lor4;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Lbj3;

.field public p:Lpz6;

.field public q:Lpz6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "isChannelMode"

    const-string v2, "isChannelMode$message_list_release()Z"

    const-class v3, Ld5h;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld5h;->r:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lqxd;

    invoke-direct {v0}, Lqxd;-><init>()V

    new-instance v1, Lvy9;

    invoke-direct {v1}, Lvy9;-><init>()V

    new-instance v2, Lx2c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lg5f;

    invoke-direct {v3}, Lg5f;-><init>()V

    new-instance v4, Lyr3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lyr3;-><init>(I)V

    new-instance v5, Lplf;

    invoke-direct {v5}, Lplf;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld5h;->a:Lqxd;

    iput-object v1, p0, Ld5h;->b:Lvy9;

    iput-object v2, p0, Ld5h;->c:Lx2c;

    iput-object v3, p0, Ld5h;->d:Lg5f;

    iput-object v4, p0, Ld5h;->e:Lyr3;

    iput-object v5, p0, Ld5h;->f:Lplf;

    new-instance v2, Lgoc;

    invoke-direct {v2, p0}, Lgoc;-><init>(Ld5h;)V

    iput-object v2, p0, Ld5h;->g:Lgoc;

    new-instance v2, Lm5f;

    invoke-direct {v2, p0}, Lm5f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Ld5h;->h:Lm5f;

    new-instance v2, Ly0a;

    invoke-direct {v2, p1}, Ly0a;-><init>(Landroid/content/Context;)V

    sget v6, Lxkb;->c0:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Ld5h;->i:Ly0a;

    new-instance v6, Lor4;

    invoke-direct {v6, p1}, Lor4;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Ld5h;->j:Lor4;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Ld5h;->k:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Ld5h;->l:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    iput v7, p0, Ld5h;->m:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Ld5h;->n:I

    iput-object p0, v0, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v1, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v3, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v4, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v5, Lkq;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lru9;->u:Lgk5;

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgk5;->p(Lzub;)Lru9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lc5h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc5h;-><init>(Ld5h;I)V

    invoke-virtual {v2, p1}, Ly0a;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Llpf;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Llpf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ly0a;->setOnDoubleClickListener(Lrz6;)V

    new-instance p1, Lcs0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lcs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ly0a;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lpdg;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lpdg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ly0a;->setLinkLongClickListener(Lbj3;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Ld5h;->a:Lqxd;

    invoke-virtual {v0, p1}, Lqxd;->A(Z)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Ld5h;->e:Lyr3;

    invoke-virtual {v0}, Lyr3;->E()V

    return-void
.end method

.method public final F(Lnub;)V
    .locals 1

    iget-object v0, p0, Ld5h;->b:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->F(Lnub;)V

    return-void
.end method

.method public J(Lnub;)V
    .locals 1

    iget-object p1, p1, Lnub;->b:Lmub;

    iget p1, p1, Lmub;->f:I

    iget-object v0, p0, Ld5h;->j:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lor4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public K(Lzub;)V
    .locals 1

    invoke-interface {p1}, Lzub;->m()Ly75;

    move-result-object p1

    iget p1, p1, Ly75;->b:I

    iget-object v0, p0, Ld5h;->j:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setBackgroundColor(I)V

    return-void
.end method

.method public a()Z
    .locals 8

    iget-object v0, p0, Ld5h;->b:Lvy9;

    iget-object v0, v0, Lkq;->b:Ljava/lang/Object;

    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld5h;->getText()Ljava/lang/CharSequence;

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

    instance-of v7, v6, Ldn8;

    if-nez v7, :cond_2

    instance-of v7, v6, Lfn8;

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
    invoke-static {v3}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

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

    iget-object v0, p0, Ld5h;->i:Ly0a;

    invoke-virtual {v0}, Ly0a;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-class v2, Ly0a;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to perform exclusive link click! Text has no links!"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lcv;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final f(I)F
    .locals 1

    iget-object v0, p0, Ld5h;->f:Lplf;

    invoke-virtual {v0, p1}, Lplf;->f(I)F

    move-result p1

    return p1
.end method

.method public final g(Lnub;)V
    .locals 1

    iget-object v0, p0, Ld5h;->e:Lyr3;

    invoke-virtual {v0, p1}, Lyr3;->g(Lnub;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Ld5h;->d:Lg5f;

    invoke-virtual {v0}, Lg5f;->a0()I

    move-result v0

    return v0
.end method

.method public final getCommentsEntryDelegate()Lyr3;
    .locals 1

    iget-object v0, p0, Ld5h;->e:Lyr3;

    return-object v0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 1

    iget v0, p0, Ld5h;->l:I

    return v0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 1

    iget v0, p0, Ld5h;->k:I

    return v0
.end method

.method public final getDate$message_list_release()Lor4;
    .locals 1

    iget-object v0, p0, Ld5h;->j:Lor4;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Ld5h;->c:Lx2c;

    iget-boolean v0, v0, Lx2c;->a:Z

    return v0
.end method

.method public final getMessageLinkDelegate()Lvy9;
    .locals 1

    iget-object v0, p0, Ld5h;->b:Lvy9;

    return-object v0
.end method

.method public final getMessageTextView$message_list_release()Ly0a;
    .locals 1

    iget-object v0, p0, Ld5h;->i:Ly0a;

    return-object v0
.end method

.method public getOnDoubleTap()Lpz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz6;"
        }
    .end annotation

    iget-object v0, p0, Ld5h;->q:Lpz6;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Lbj3;
    .locals 1

    iget-object v0, p0, Ld5h;->o:Lbj3;

    return-object v0
.end method

.method public getOnSingleClick()Lpz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz6;"
        }
    .end annotation

    iget-object v0, p0, Ld5h;->p:Lpz6;

    return-object v0
.end method

.method public final getReactionsDelegate()Lqxd;
    .locals 1

    iget-object v0, p0, Ld5h;->a:Lqxd;

    return-object v0
.end method

.method public final getSenderAliasDelegate()Lg5f;
    .locals 1

    iget-object v0, p0, Ld5h;->d:Lg5f;

    return-object v0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Ld5h;->m:I

    return v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lm5f;
    .locals 1

    iget-object v0, p0, Ld5h;->h:Lm5f;

    return-object v0
.end method

.method public final getShareMessageDelegate()Lplf;
    .locals 1

    iget-object v0, p0, Ld5h;->f:Lplf;

    return-object v0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Ld5h;->n:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ld5h;->i:Ly0a;

    invoke-virtual {v0}, Ly0a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ld5h;->f:Lplf;

    invoke-virtual {v0}, Lplf;->h()V

    return-void
.end method

.method public final j(Ljava/util/List;Lf07;)V
    .locals 3

    invoke-virtual {p0}, Ld5h;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Ld5h;->i:Ly0a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1}, Ly0a;->h(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v2}, Ly0a;->g(Ly0a;)V

    return-void
.end method

.method public final k(Lzz9;Z)V
    .locals 1

    iget-object v0, p0, Ld5h;->a:Lqxd;

    invoke-virtual {v0, p1, p2}, Lqxd;->k(Lzz9;Z)V

    return-void
.end method

.method public l(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Ld5h;->j:Lor4;

    invoke-virtual {v0, p1, p2}, Lor4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lru9;

    iget p1, p1, Lru9;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Ld5h;->h:Lm5f;

    iget-object p3, p2, Lm5f;->b:Ljava/lang/Object;

    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result p3

    const/4 p4, 0x4

    iget p5, p0, Ld5h;->l:I

    iget v0, p0, Ld5h;->k:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p5, v0}, Lm5f;->c(II)V

    invoke-virtual {p2}, Lm5f;->a()I

    move-result p3

    int-to-float v1, p4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p3, v0}, Lw9b;->e(FFII)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object v1, p0, Ld5h;->d:Lg5f;

    iget-object v2, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lm5f;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1}, Lkq;->K()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {v1}, Lkq;->L()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Lkq;->T(II)V

    :cond_1
    iget-object p2, p0, Ld5h;->b:Lvy9;

    iget-object v0, p2, Lkq;->b:Ljava/lang/Object;

    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p5, p3}, Lkq;->T(II)V

    invoke-virtual {p2}, Lkq;->K()I

    move-result p2

    int-to-float v0, p4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p3}, Lw9b;->e(FFII)I

    move-result p3

    :cond_2
    iget-object p2, p0, Ld5h;->i:Ly0a;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p2, p5, p3, v0, v1}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p3, p0, Ld5h;->a:Lqxd;

    iget-object v2, p3, Lkq;->b:Ljava/lang/Object;

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p3, p5, v2}, Lkq;->T(II)V

    invoke-virtual {p3}, Lkq;->K()I

    :cond_3
    iget-object p2, p0, Ld5h;->e:Lyr3;

    iget-object p3, p2, Lkq;->b:Ljava/lang/Object;

    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lkq;->K()I

    move-result p3

    goto :goto_1

    :cond_4
    move p3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Ld5h;->j:Lor4;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, p5

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p3, p4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p1}, Lr16;->b(FFI)I

    move-result p1

    invoke-static {v3, v2, p1, v0, v1}, Lh73;->v(Landroid/view/View;IIII)V

    iget-object p1, p2, Lkq;->b:Ljava/lang/Object;

    invoke-static {p1}, Lhki;->o(Lxg8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Lkq;->K()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Lkq;->T(II)V

    :cond_5
    iget-object p1, p0, Ld5h;->f:Lplf;

    iget-object p2, p1, Lkq;->b:Ljava/lang/Object;

    invoke-static {p2}, Lhki;->o(Lxg8;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lkq;->L()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x6

    int-to-float p4, p4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Lr16;->b(FFI)I

    move-result p3

    invoke-virtual {p1}, Lkq;->K()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lkq;->T(II)V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Ln0a;->h(FFII)I

    move-result v0

    iget-object v2, p0, Ld5h;->i:Ly0a;

    invoke-virtual {v2}, Ly0a;->j()V

    invoke-virtual {p0}, Ld5h;->getDependOnOutsideView()Z

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

    iget-object v6, p0, Ld5h;->d:Lg5f;

    iget-object v7, v6, Lkq;->b:Ljava/lang/Object;

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v7

    iget-object v8, p0, Ld5h;->h:Lm5f;

    const/high16 v9, -0x80000000

    if-eqz v7, :cond_1

    iget-object v7, v8, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lkq;->U(II)V

    invoke-virtual {v6}, Lkq;->L()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v8, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v7, p2}, Lm5f;->d(II)V

    invoke-virtual {v6}, Lg5f;->a0()I

    move-result v6

    invoke-virtual {v8}, Lm5f;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v8}, Lm5f;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6, v5}, Lw9b;->e(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Ld5h;->b:Lvy9;

    iget-object v7, v6, Lkq;->b:Ljava/lang/Object;

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lkq;->U(II)V

    invoke-virtual {v6}, Lkq;->L()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lkq;->K()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6, v5}, Lw9b;->e(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Ld5h;->a:Lqxd;

    iget-object v7, v6, Lkq;->b:Ljava/lang/Object;

    iget-object v8, v6, Lkq;->b:Ljava/lang/Object;

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lkq;->U(II)V

    invoke-virtual {v6}, Lkq;->L()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lkq;->K()I

    move-result v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v10, v7, v5}, Lw9b;->e(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Ld5h;->j:Lor4;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v8}, Lhki;->o(Lxg8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lkq;->L()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Ly0a;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v8}, Lhki;->o(Lxg8;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_6

    invoke-virtual {v2}, Ly0a;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v8

    :goto_2
    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v10, p1}, Lf52;->w(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, v6}, Lf52;->w(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez v2, :cond_7

    sget-object v2, Ld5h;->r:[Lre8;

    aget-object v2, v2, v8

    iget-object v2, p0, Ld5h;->g:Lgoc;

    iget-object v2, v2, Ldo0;->b:Ljava/lang/Object;

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v2, v5}, Lf52;->w(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v3, p1}, Ll71;->g(FFII)I

    move-result p1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2, v5}, Lw9b;->e(FFII)I

    move-result v1

    iget-object v2, p0, Ld5h;->e:Lyr3;

    iget-object v3, v2, Lkq;->b:Ljava/lang/Object;

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lkq;->U(II)V

    invoke-virtual {v2}, Lkq;->L()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lkq;->U(II)V

    invoke-virtual {v2}, Lkq;->K()I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    iget-object v2, p0, Ld5h;->f:Lplf;

    iget-object v3, v2, Lkq;->b:Ljava/lang/Object;

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lkq;->U(II)V

    invoke-virtual {v2}, Lkq;->L()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lru9;

    int-to-float p2, p2

    iput p2, v0, Lru9;->s:F

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lru9;

    const/4 v0, 0x0

    iput v0, p2, Lru9;->s:F

    :goto_4
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ld5h;->b:Lvy9;

    invoke-virtual {v0}, Lvy9;->p()V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Ld5h;->e:Lyr3;

    invoke-virtual {v0, p1}, Lyr3;->q(I)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ld5h;->d:Lg5f;

    invoke-virtual {v0, p1}, Lg5f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Ld5h;->d:Lg5f;

    invoke-virtual {v0, p1}, Lg5f;->setAliasColor(I)V

    return-void
.end method

.method public final setChannelMode$message_list_release(Z)V
    .locals 2

    sget-object v0, Ld5h;->r:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ld5h;->g:Lgoc;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public setChipObserver(Luwd;)V
    .locals 1

    iget-object v0, p0, Ld5h;->a:Lqxd;

    invoke-virtual {v0, p1}, Lqxd;->setChipObserver(Luwd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 1

    iget-object v0, p0, Ld5h;->e:Lyr3;

    invoke-virtual {v0, p1}, Lyr3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ld5h;->j:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lyli;)V
    .locals 1

    iget-object v0, p0, Ld5h;->j:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setStatus$message_list_release(Lyli;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Ld5h;->c:Lx2c;

    iput-boolean p1, v0, Lx2c;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Ld5h;->b:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->a0(Z)V

    return-void
.end method

.method public setForwardClickListener(Lf07;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf07;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld5h;->b:Lvy9;

    iput-object p1, v0, Lvy9;->d:Lf07;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Ld5h;->setChannelMode$message_list_release(Z)V

    iget-object v0, p0, Ld5h;->j:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Ld5h;->a:Lqxd;

    iput-boolean p1, v0, Lqxd;->c:Z

    return-void
.end method

.method public setLink(Luy9;)V
    .locals 1

    iget-object v0, p0, Ld5h;->b:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->setLink(Luy9;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 1

    iget-object v0, p0, Ld5h;->i:Ly0a;

    invoke-virtual {v0, p1}, Ly0a;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Ld5h;->a:Lqxd;

    iput p1, v0, Lqxd;->f:I

    return-void
.end method

.method public setOnClickListener(Lrz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld5h;->a:Lqxd;

    iput-object p1, v0, Lqxd;->d:Lrz6;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lpz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld5h;->e:Lyr3;

    iput-object p1, v0, Lyr3;->d:Lpz6;

    return-void
.end method

.method public setOnDoubleTap(Lpz6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld5h;->q:Lpz6;

    iget-object v0, p0, Ld5h;->i:Ly0a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ly0a;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lc5h;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lc5h;-><init>(Ld5h;I)V

    invoke-virtual {v0, p1}, Ly0a;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lbj3;)V
    .locals 0

    iput-object p1, p0, Ld5h;->o:Lbj3;

    return-void
.end method

.method public setOnShareButtonClickListener(Lpz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld5h;->f:Lplf;

    iput-object p1, v0, Lplf;->c:Lpz6;

    return-void
.end method

.method public setOnSingleClick(Lpz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld5h;->p:Lpz6;

    return-void
.end method

.method public setReplyClickListener(Lf07;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf07;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld5h;->b:Lvy9;

    iput-object p1, v0, Lvy9;->c:Lf07;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ld5h;->h:Lm5f;

    invoke-virtual {v0, p1}, Lm5f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Ld5h;->h:Lm5f;

    invoke-virtual {v0, p1}, Lm5f;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 1

    iget-object v0, p0, Ld5h;->f:Lplf;

    invoke-virtual {v0, p1}, Lplf;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Ld5h;->a:Lqxd;

    iput-boolean p1, v0, Lqxd;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lnub;)V
    .locals 1

    iget-object v0, p0, Ld5h;->i:Ly0a;

    invoke-virtual {v0, p1}, Ly0a;->setTextColors(Lnub;)V

    return-void
.end method

.method public setTextMessageLayout(Lw0a;)V
    .locals 1

    iget-object v0, p0, Ld5h;->i:Ly0a;

    invoke-virtual {v0, p1}, Ly0a;->setLayout(Lw0a;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lgn8;)V
    .locals 1

    iget-object v0, p0, Ld5h;->i:Ly0a;

    invoke-virtual {v0, p1}, Ly0a;->setLinkListener(Lgn8;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ld5h;->e:Lyr3;

    invoke-virtual {v0}, Lyr3;->t()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ld5h;->f:Lplf;

    invoke-virtual {v0}, Lplf;->u()V

    return-void
.end method

.method public final z(Lnub;Z)V
    .locals 1

    iget-object v0, p0, Ld5h;->a:Lqxd;

    invoke-virtual {v0, p1, p2}, Lqxd;->z(Lnub;Z)V

    return-void
.end method

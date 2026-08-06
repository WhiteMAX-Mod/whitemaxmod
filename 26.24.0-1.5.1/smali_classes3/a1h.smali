.class public La1h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lxxe;
.implements Lzw4;
.implements Lb1h;
.implements Lgl7;
.implements Lv1a;
.implements Lqpd;
.implements Ly4a;
.implements Ls3c;
.implements Lsxe;
.implements Luw3;
.implements Lzef;
.implements Los8;
.implements Lhof;
.implements Lai5;


# static fields
.field public static final synthetic r:[Lel8;


# instance fields
.field public final a:Lbod;

.field public final b:Ls4a;

.field public final c:Lt3c;

.field public final d:Lqxe;

.field public final e:Lsw3;

.field public final f:Ltef;

.field public final g:Lqoc;

.field public final h:Lyxe;

.field public final i:Ln6a;

.field public final j:Lyw4;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Lym3;

.field public p:Lv57;

.field public q:Lv57;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "isChannelMode"

    const-string v2, "isChannelMode$message_list()Z"

    const-class v3, La1h;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La1h;->r:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lbod;

    invoke-direct {v0}, Lbod;-><init>()V

    new-instance v1, Ls4a;

    invoke-direct {v1}, Ls4a;-><init>()V

    new-instance v2, Lt3c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lqxe;

    invoke-direct {v3}, Lqxe;-><init>()V

    new-instance v4, Lsw3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lsw3;-><init>(I)V

    new-instance v6, Ltef;

    invoke-direct {v6}, Ltef;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La1h;->a:Lbod;

    iput-object v1, p0, La1h;->b:Ls4a;

    iput-object v2, p0, La1h;->c:Lt3c;

    iput-object v3, p0, La1h;->d:Lqxe;

    iput-object v4, p0, La1h;->e:Lsw3;

    iput-object v6, p0, La1h;->f:Ltef;

    new-instance v2, Lqoc;

    invoke-direct {v2, p0}, Lqoc;-><init>(La1h;)V

    iput-object v2, p0, La1h;->g:Lqoc;

    new-instance v2, Lyxe;

    invoke-direct {v2, p0}, Lyxe;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, La1h;->h:Lyxe;

    new-instance v2, Ln6a;

    invoke-direct {v2, p1}, Ln6a;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090398

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, La1h;->i:Ln6a;

    new-instance v7, Lyw4;

    invoke-direct {v7, p1}, Lyw4;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, La1h;->j:Lyw4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, p1

    invoke-static {v8}, Limh;->U(F)I

    move-result p1

    iput p1, p0, La1h;->k:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, p1

    invoke-static {v8}, Limh;->U(F)I

    move-result p1

    iput p1, p0, La1h;->l:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr p1, v8

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    iput p1, p0, La1h;->m:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Limh;->U(F)I

    move-result p1

    iput p1, p0, La1h;->n:I

    iput-object p0, v0, Lor;->a:Ljava/lang/Object;

    iput-object p0, v1, Lor;->a:Ljava/lang/Object;

    iput-object p0, v3, Lor;->a:Ljava/lang/Object;

    iput-object p0, v4, Lor;->a:Ljava/lang/Object;

    iput-object p0, v6, Lor;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lp0a;->u:Lss8;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lss8;->h(Ljvb;)Lp0a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lz0h;

    invoke-direct {p1, p0, v5}, Lz0h;-><init>(La1h;I)V

    invoke-virtual {v2, p1}, Ln6a;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lxef;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lxef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Ln6a;->setOnDoubleClickListener(Lx57;)V

    new-instance p1, Ljt0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Ljt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Ln6a;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Ldta;

    invoke-direct {p1, p0}, Ldta;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ln6a;->setLinkLongClickListener(Lym3;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, La1h;->f:Ltef;

    invoke-virtual {p0}, Ltef;->B()V

    return-void
.end method

.method public final F(Lyub;Z)V
    .locals 0

    iget-object p0, p0, La1h;->a:Lbod;

    invoke-virtual {p0, p1, p2}, Lbod;->F(Lyub;Z)V

    return-void
.end method

.method public J(Lyub;)V
    .locals 0

    iget-object p1, p1, Lyub;->b:Lxub;

    iget p1, p1, Lxub;->f:I

    iget-object p0, p0, La1h;->j:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setTextColor$message_list(I)V

    invoke-virtual {p0, p1}, Lyw4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public K(Ljvb;)V
    .locals 0

    invoke-interface {p1}, Ljvb;->t()Lbd5;

    move-result-object p1

    iget p1, p1, Lbd5;->b:I

    iget-object p0, p0, La1h;->j:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, La1h;->f:Ltef;

    invoke-virtual {p0, p1}, Ltef;->b(I)F

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/List;Ll67;)V
    .locals 2

    invoke-virtual {p0}, La1h;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, La1h;->i:Ln6a;

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

    invoke-interface {p2, v0, p1}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ln6a;->h(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Ln6a;->g(Ln6a;)V

    return-void
.end method

.method public e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, La1h;->j:Lyw4;

    invoke-virtual {p0, p1, p2}, Lyw4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, La1h;->e:Lsw3;

    invoke-virtual {p0, p1}, Lsw3;->g(I)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, La1h;->d:Lqxe;

    invoke-virtual {p0}, Lqxe;->f0()I

    move-result p0

    return p0
.end method

.method public final getCommentsEntryDelegate()Lsw3;
    .locals 0

    iget-object p0, p0, La1h;->e:Lsw3;

    return-object p0
.end method

.method public final getContentHorizontalPadding$message_list()I
    .locals 0

    iget p0, p0, La1h;->l:I

    return p0
.end method

.method public final getContentTopPadding$message_list()I
    .locals 0

    iget p0, p0, La1h;->k:I

    return p0
.end method

.method public final getDate$message_list()Lyw4;
    .locals 0

    iget-object p0, p0, La1h;->j:Lyw4;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, La1h;->c:Lt3c;

    iget-boolean p0, p0, Lt3c;->a:Z

    return p0
.end method

.method public final getMessageLinkDelegate()Ls4a;
    .locals 0

    iget-object p0, p0, La1h;->b:Ls4a;

    return-object p0
.end method

.method public final getMessageTextView$message_list()Ln6a;
    .locals 0

    iget-object p0, p0, La1h;->i:Ln6a;

    return-object p0
.end method

.method public getOnDoubleTap()Lv57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv57;"
        }
    .end annotation

    iget-object p0, p0, La1h;->q:Lv57;

    return-object p0
.end method

.method public getOnLinkLongClickListener()Lym3;
    .locals 0

    iget-object p0, p0, La1h;->o:Lym3;

    return-object p0
.end method

.method public getOnSingleClick()Lv57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv57;"
        }
    .end annotation

    iget-object p0, p0, La1h;->p:Lv57;

    return-object p0
.end method

.method public final getReactionsDelegate()Lbod;
    .locals 0

    iget-object p0, p0, La1h;->a:Lbod;

    return-object p0
.end method

.method public final getSenderAliasDelegate()Lqxe;
    .locals 0

    iget-object p0, p0, La1h;->d:Lqxe;

    return-object p0
.end method

.method public final getSenderBottomMargin$message_list()I
    .locals 0

    iget p0, p0, La1h;->m:I

    return p0
.end method

.method public final getSenderNameViewStub$message_list()Lyxe;
    .locals 0

    iget-object p0, p0, La1h;->h:Lyxe;

    return-object p0
.end method

.method public final getShareMessageDelegate()Ltef;
    .locals 0

    iget-object p0, p0, La1h;->f:Ltef;

    return-object p0
.end method

.method public final getStatusBottomMargin$message_list()I
    .locals 0

    iget p0, p0, La1h;->n:I

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La1h;->i:Ln6a;

    invoke-virtual {p0}, Ln6a;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 7

    iget-object v0, p0, La1h;->b:Ls4a;

    iget-object v0, v0, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, La1h;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    instance-of v6, v5, Lqs8;

    if-nez v6, :cond_2

    instance-of v6, v5, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-eqz v6, :cond_3

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    return v1

    :cond_5
    invoke-static {v2}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne v0, p0, :cond_6

    return v3

    :cond_6
    return v1
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, La1h;->e:Lsw3;

    invoke-virtual {p0}, Lsw3;->m()Z

    move-result p0

    return p0
.end method

.method public final o()V
    .locals 5

    iget-object p0, p0, La1h;->i:Ln6a;

    invoke-virtual {p0}, Ln6a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Ln6a;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to perform exclusive link click! Text has no links!"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v2, v0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to perform exclusive link click! Spans is empty!"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/collections/a;->O0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lp0a;

    iget p1, p1, Lp0a;->s:F

    float-to-int p1, p1

    iget-object p2, p0, La1h;->h:Lyxe;

    iget-object p3, p2, Lyxe;->b:Lon8;

    invoke-static {p3}, Lxji;->o(Lon8;)Z

    move-result p3

    const/high16 p4, 0x40800000    # 4.0f

    iget p5, p0, La1h;->l:I

    iget v0, p0, La1h;->k:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p5, v0}, Lyxe;->c(II)V

    invoke-virtual {p2}, Lyxe;->a()I

    move-result p3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p3, v0}, Lqm9;->e(FFII)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object v1, p0, La1h;->d:Lqxe;

    iget-object v2, v1, Lor;->b:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lyxe;->b:Lon8;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lyxe;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1}, Lor;->P()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {v1}, Lor;->Q()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Lor;->Y(II)V

    :cond_1
    iget-object p2, p0, La1h;->b:Ls4a;

    iget-object v0, p2, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p5, p3}, Lor;->Y(II)V

    invoke-virtual {p2}, Lor;->P()I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p2, p3}, Lqm9;->e(FFII)I

    move-result p3

    :cond_2
    iget-object p2, p0, La1h;->i:Ln6a;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p2, p5, p3, v0, v1}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p3, p0, La1h;->a:Lbod;

    iget-object v2, p3, Lor;->b:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p3, p5, v2}, Lor;->Y(II)V

    invoke-virtual {p3}, Lor;->P()I

    :cond_3
    iget-object p2, p0, La1h;->e:Lsw3;

    iget-object p3, p2, Lor;->b:Ljava/lang/Object;

    check-cast p3, Lon8;

    invoke-static {p3}, Lxji;->o(Lon8;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lor;->P()I

    move-result p3

    goto :goto_1

    :cond_4
    move p3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, La1h;->j:Lyw4;

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p1}, Lqh5;->D(FFI)I

    move-result p1

    invoke-static {v3, v2, p1, v0, v1}, Lbb3;->s(Landroid/view/View;IIII)V

    iget-object p1, p2, Lor;->b:Ljava/lang/Object;

    check-cast p1, Lon8;

    invoke-static {p1}, Lxji;->o(Lon8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Lor;->P()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Lor;->Y(II)V

    :cond_5
    iget-object p1, p0, La1h;->f:Ltef;

    iget-object p2, p1, Lor;->b:Ljava/lang/Object;

    check-cast p2, Lon8;

    invoke-static {p2}, Lxji;->o(Lon8;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lor;->Q()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-static {p4, p3, p0}, Lqh5;->D(FFI)I

    move-result p0

    invoke-virtual {p1}, Lor;->P()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-virtual {p1, p2, p0}, Lor;->Y(II)V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v0}, Lcs9;->g(FFII)I

    move-result v0

    iget-object v1, p0, La1h;->i:Ln6a;

    invoke-virtual {v1}, Ln6a;->j()V

    invoke-virtual {p0}, La1h;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, La1h;->d:Lqxe;

    iget-object v7, v6, Lor;->b:Ljava/lang/Object;

    check-cast v7, Lon8;

    invoke-static {v7}, Lxji;->o(Lon8;)Z

    move-result v7

    iget-object v8, p0, La1h;->h:Lyxe;

    const/high16 v9, -0x80000000

    if-eqz v7, :cond_1

    iget-object v7, v8, Lyxe;->b:Lon8;

    invoke-static {v7}, Lxji;->o(Lon8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lor;->Z(II)V

    invoke-virtual {v6}, Lor;->Q()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v8, Lyxe;->b:Lon8;

    invoke-static {v7}, Lxji;->o(Lon8;)Z

    move-result v7

    const/high16 v10, 0x40800000    # 4.0f

    if-eqz v7, :cond_2

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v7, p2}, Lyxe;->d(II)V

    invoke-virtual {v6}, Lqxe;->f0()I

    move-result v6

    invoke-virtual {v8}, Lyxe;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v8}, Lyxe;->a()I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v6, v5}, Lqm9;->e(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, La1h;->b:Ls4a;

    iget-object v7, v6, Lor;->b:Ljava/lang/Object;

    check-cast v7, Lon8;

    invoke-static {v7}, Lxji;->o(Lon8;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lor;->Z(II)V

    invoke-virtual {v6}, Lor;->Q()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lor;->P()I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v6, v5}, Lqm9;->e(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, La1h;->a:Lbod;

    iget-object v7, v6, Lor;->b:Ljava/lang/Object;

    check-cast v7, Lon8;

    iget-object v8, v6, Lor;->b:Ljava/lang/Object;

    check-cast v8, Lon8;

    invoke-static {v7}, Lxji;->o(Lon8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lor;->Z(II)V

    invoke-virtual {v6}, Lor;->Q()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lor;->P()I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v10, v7, v5}, Lqm9;->e(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, La1h;->j:Lyw4;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v8}, Lxji;->o(Lon8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lor;->Q()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Ln6a;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v8}, Lxji;->o(Lon8;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_6

    invoke-virtual {v1}, Ln6a;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v8

    :goto_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10, v6, p1}, Lqh5;->b(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, v6}, Lqh5;->b(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez v1, :cond_7

    sget-object v1, La1h;->r:[Lel8;

    aget-object v1, v1, v8

    iget-object v1, p0, La1h;->g:Lqoc;

    iget-object v1, v1, Lb33;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_7
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p1, v5}, Lqh5;->b(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v3, p1}, Lb91;->i(FFII)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1, v5}, Lqm9;->e(FFII)I

    move-result v1

    iget-object v2, p0, La1h;->e:Lsw3;

    iget-object v3, v2, Lor;->b:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lor;->Z(II)V

    invoke-virtual {v2}, Lor;->Q()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lor;->Z(II)V

    invoke-virtual {v2}, Lor;->P()I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    iget-object v2, p0, La1h;->f:Ltef;

    iget-object v3, v2, Lor;->b:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lor;->Z(II)V

    invoke-virtual {v2}, Lor;->Q()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lp0a;

    int-to-float p2, p2

    iput p2, v0, Lp0a;->s:F

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lp0a;

    const/4 v0, 0x0

    iput v0, p2, Lp0a;->s:F

    :goto_4
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, La1h;->a:Lbod;

    invoke-virtual {p0, p1}, Lbod;->p(Z)V

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, La1h;->e:Lsw3;

    invoke-virtual {p0}, Lsw3;->r()V

    return-void
.end method

.method public final s(Lyub;)V
    .locals 0

    iget-object p0, p0, La1h;->b:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->s(Lyub;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, La1h;->d:Lqxe;

    invoke-virtual {p0, p1}, Lqxe;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, La1h;->d:Lqxe;

    invoke-virtual {p0, p1}, Lqxe;->setAliasColor(I)V

    return-void
.end method

.method public final setChannelMode$message_list(Z)V
    .locals 2

    sget-object v0, La1h;->r:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, La1h;->g:Lqoc;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public setChipObserver(Lfnd;)V
    .locals 0

    iget-object p0, p0, La1h;->a:Lbod;

    invoke-virtual {p0, p1}, Lbod;->setChipObserver(Lfnd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, La1h;->e:Lsw3;

    invoke-virtual {p0, p1}, Lsw3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, La1h;->j:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lmli;)V
    .locals 0

    iget-object p0, p0, La1h;->j:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setStatus$message_list(Lmli;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, La1h;->c:Lt3c;

    iput-boolean p1, p0, Lt3c;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, La1h;->b:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->f0(Z)V

    return-void
.end method

.method public setForwardClickListener(Ll67;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll67;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, La1h;->b:Ls4a;

    iput-object p1, p0, Ls4a;->d:Ll67;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    invoke-virtual {p0, p1}, La1h;->setChannelMode$message_list(Z)V

    iget-object p0, p0, La1h;->j:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, La1h;->a:Lbod;

    iput-boolean p1, p0, Lbod;->c:Z

    return-void
.end method

.method public setLink(Lr4a;)V
    .locals 0

    iget-object p0, p0, La1h;->b:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->setLink(Lr4a;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 0

    iget-object p0, p0, La1h;->i:Ln6a;

    invoke-virtual {p0, p1}, Ln6a;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, La1h;->a:Lbod;

    iput p1, p0, Lbod;->f:I

    return-void
.end method

.method public setOnClickListener(Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, La1h;->a:Lbod;

    iput-object p1, p0, Lbod;->d:Lx57;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, La1h;->e:Lsw3;

    iput-object p1, p0, Lsw3;->d:Lv57;

    return-void
.end method

.method public setOnDoubleTap(Lv57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La1h;->q:Lv57;

    iget-object v0, p0, La1h;->i:Ln6a;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ln6a;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lz0h;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lz0h;-><init>(La1h;I)V

    invoke-virtual {v0, p1}, Ln6a;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lym3;)V
    .locals 0

    iput-object p1, p0, La1h;->o:Lym3;

    return-void
.end method

.method public setOnShareButtonClickListener(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, La1h;->f:Ltef;

    iput-object p1, p0, Ltef;->c:Lv57;

    return-void
.end method

.method public setOnSingleClick(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La1h;->p:Lv57;

    return-void
.end method

.method public setReplyClickListener(Ll67;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll67;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, La1h;->b:Ls4a;

    iput-object p1, p0, Ls4a;->c:Ll67;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, La1h;->h:Lyxe;

    invoke-virtual {p0, p1}, Lyxe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, La1h;->h:Lyxe;

    invoke-virtual {p0, p1}, Lyxe;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, La1h;->f:Ltef;

    invoke-virtual {p0, p1}, Ltef;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, La1h;->a:Lbod;

    iput-boolean p1, p0, Lbod;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lyub;)V
    .locals 0

    iget-object p0, p0, La1h;->i:Ln6a;

    invoke-virtual {p0, p1}, Ln6a;->setTextColors(Lyub;)V

    return-void
.end method

.method public setTextMessageLayout(Ll6a;)V
    .locals 0

    iget-object p0, p0, La1h;->i:Ln6a;

    invoke-virtual {p0, p1}, Ln6a;->setLayout(Ll6a;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lts8;)V
    .locals 0

    iget-object p0, p0, La1h;->i:Ln6a;

    invoke-virtual {p0, p1}, Ln6a;->setLinkListener(Lts8;)V

    return-void
.end method

.method public final u(Lyub;)V
    .locals 0

    iget-object p0, p0, La1h;->e:Lsw3;

    invoke-virtual {p0, p1}, Lsw3;->u(Lyub;)V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, La1h;->f:Ltef;

    invoke-virtual {p0}, Ltef;->v()V

    return-void
.end method

.method public final w(Lw5a;Z)V
    .locals 0

    iget-object p0, p0, La1h;->a:Lbod;

    invoke-virtual {p0, p1, p2}, Lbod;->w(Lw5a;Z)V

    return-void
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, La1h;->b:Ls4a;

    invoke-virtual {p0}, Ls4a;->z()V

    return-void
.end method

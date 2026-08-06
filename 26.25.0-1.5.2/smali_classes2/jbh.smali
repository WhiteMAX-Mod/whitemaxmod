.class public Ljbh;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ls7f;
.implements Lg05;
.implements Lkbh;
.implements Luq7;
.implements Lk8a;
.implements Lxyd;
.implements Lmba;
.implements Locc;
.implements Ln7f;
.implements Lkz3;
.implements Lapf;
.implements Lsy8;
.implements Lzxf;
.implements Lvl5;


# static fields
.field public static final synthetic r:[Lfq8;


# instance fields
.field public final a:Lkxd;

.field public final b:Lgba;

.field public final c:Lpcc;

.field public final d:Ll7f;

.field public final e:Liz3;

.field public final f:Lvof;

.field public final g:Luxc;

.field public final h:Lu7f;

.field public final i:Ldda;

.field public final j:Lf05;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Lup3;

.field public p:Lv97;

.field public q:Lv97;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "isChannelMode"

    const-string v2, "isChannelMode$message_list()Z"

    const-class v3, Ljbh;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljbh;->r:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lkxd;

    invoke-direct {v0}, Lkxd;-><init>()V

    new-instance v1, Lgba;

    invoke-direct {v1}, Lgba;-><init>()V

    new-instance v2, Lpcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ll7f;

    invoke-direct {v3}, Ll7f;-><init>()V

    new-instance v4, Liz3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Liz3;-><init>(I)V

    new-instance v6, Lvof;

    invoke-direct {v6}, Lvof;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljbh;->a:Lkxd;

    iput-object v1, p0, Ljbh;->b:Lgba;

    iput-object v2, p0, Ljbh;->c:Lpcc;

    iput-object v3, p0, Ljbh;->d:Ll7f;

    iput-object v4, p0, Ljbh;->e:Liz3;

    iput-object v6, p0, Ljbh;->f:Lvof;

    new-instance v2, Luxc;

    invoke-direct {v2, p0}, Luxc;-><init>(Ljbh;)V

    iput-object v2, p0, Ljbh;->g:Luxc;

    new-instance v2, Lu7f;

    invoke-direct {v2, p0}, Lu7f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Ljbh;->h:Lu7f;

    new-instance v2, Ldda;

    invoke-direct {v2, p1}, Ldda;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090384

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Ljbh;->i:Ldda;

    new-instance v7, Lf05;

    invoke-direct {v7, p1}, Lf05;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Ljbh;->j:Lf05;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, p1

    invoke-static {v8}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Ljbh;->k:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, p1

    invoke-static {v8}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Ljbh;->l:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr p1, v8

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Ljbh;->m:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Ljbh;->n:I

    iput-object p0, v0, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v1, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v3, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v4, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v6, Lfr;->a:Ljava/lang/Object;

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

    sget-object p1, Ld7a;->u:Lhm8;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhm8;->k(Lc4c;)Ld7a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Libh;

    invoke-direct {p1, p0, v5}, Libh;-><init>(Ljbh;I)V

    invoke-virtual {v2, p1}, Ldda;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lrsf;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lrsf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ldda;->setOnDoubleClickListener(Lx97;)V

    new-instance p1, Lbv0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lbv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ldda;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lb5k;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lb5k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ldda;->setLinkLongClickListener(Lup3;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Ljbh;->f:Lvof;

    invoke-virtual {p0}, Lvof;->B()V

    return-void
.end method

.method public final F(Lr3c;Z)V
    .locals 0

    iget-object p0, p0, Ljbh;->a:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->F(Lr3c;Z)V

    return-void
.end method

.method public J(Lr3c;)V
    .locals 0

    iget-object p1, p1, Lr3c;->b:Lq3c;

    iget p1, p1, Lq3c;->f:I

    iget-object p0, p0, Ljbh;->j:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setTextColor$message_list(I)V

    invoke-virtual {p0, p1}, Lf05;->setDateViewStatusColor(I)V

    return-void
.end method

.method public K(Lc4c;)V
    .locals 0

    invoke-interface {p1}, Lc4c;->t()Lvg5;

    move-result-object p1

    iget p1, p1, Lvg5;->b:I

    iget-object p0, p0, Ljbh;->j:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Ljbh;->f:Lvof;

    invoke-virtual {p0, p1}, Lvof;->b(I)F

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/List;Lla7;)V
    .locals 2

    invoke-virtual {p0}, Ljbh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, Ljbh;->i:Ldda;

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

    invoke-interface {p2, v0, p1}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldda;->h(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Ldda;->f(Ldda;)V

    return-void
.end method

.method public e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Ljbh;->j:Lf05;

    invoke-virtual {p0, p1, p2}, Lf05;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Ljbh;->e:Liz3;

    invoke-virtual {p0, p1}, Liz3;->g(I)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Ljbh;->d:Ll7f;

    invoke-virtual {p0}, Ll7f;->Y()I

    move-result p0

    return p0
.end method

.method public final getCommentsEntryDelegate()Liz3;
    .locals 0

    iget-object p0, p0, Ljbh;->e:Liz3;

    return-object p0
.end method

.method public final getContentHorizontalPadding$message_list()I
    .locals 0

    iget p0, p0, Ljbh;->l:I

    return p0
.end method

.method public final getContentTopPadding$message_list()I
    .locals 0

    iget p0, p0, Ljbh;->k:I

    return p0
.end method

.method public final getDate$message_list()Lf05;
    .locals 0

    iget-object p0, p0, Ljbh;->j:Lf05;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Ljbh;->c:Lpcc;

    iget-boolean p0, p0, Lpcc;->a:Z

    return p0
.end method

.method public final getMessageLinkDelegate()Lgba;
    .locals 0

    iget-object p0, p0, Ljbh;->b:Lgba;

    return-object p0
.end method

.method public final getMessageTextView$message_list()Ldda;
    .locals 0

    iget-object p0, p0, Ljbh;->i:Ldda;

    return-object p0
.end method

.method public getOnDoubleTap()Lv97;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv97;"
        }
    .end annotation

    iget-object p0, p0, Ljbh;->q:Lv97;

    return-object p0
.end method

.method public getOnLinkLongClickListener()Lup3;
    .locals 0

    iget-object p0, p0, Ljbh;->o:Lup3;

    return-object p0
.end method

.method public getOnSingleClick()Lv97;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv97;"
        }
    .end annotation

    iget-object p0, p0, Ljbh;->p:Lv97;

    return-object p0
.end method

.method public final getReactionsDelegate()Lkxd;
    .locals 0

    iget-object p0, p0, Ljbh;->a:Lkxd;

    return-object p0
.end method

.method public final getSenderAliasDelegate()Ll7f;
    .locals 0

    iget-object p0, p0, Ljbh;->d:Ll7f;

    return-object p0
.end method

.method public final getSenderBottomMargin$message_list()I
    .locals 0

    iget p0, p0, Ljbh;->m:I

    return p0
.end method

.method public final getSenderNameViewStub$message_list()Lu7f;
    .locals 0

    iget-object p0, p0, Ljbh;->h:Lu7f;

    return-object p0
.end method

.method public final getShareMessageDelegate()Lvof;
    .locals 0

    iget-object p0, p0, Ljbh;->f:Lvof;

    return-object p0
.end method

.method public final getStatusBottomMargin$message_list()I
    .locals 0

    iget p0, p0, Ljbh;->n:I

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ljbh;->i:Ldda;

    invoke-virtual {p0}, Ldda;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ljbh;->e:Liz3;

    invoke-virtual {p0}, Liz3;->i()Z

    move-result p0

    return p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Ljbh;->a:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->m(Z)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Ljbh;->e:Liz3;

    invoke-virtual {p0}, Liz3;->o()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ld7a;

    iget p1, p1, Ld7a;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Ljbh;->h:Lu7f;

    iget-object p3, p2, Lu7f;->b:Lks8;

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result p3

    const/high16 p4, 0x40800000    # 4.0f

    iget p5, p0, Ljbh;->l:I

    iget v0, p0, Ljbh;->k:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p5, v0}, Lu7f;->c(II)V

    invoke-virtual {p2}, Lu7f;->a()I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p3, v0}, Let9;->e(FFII)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object v1, p0, Ljbh;->d:Ll7f;

    iget-object v2, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lu7f;->b:Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lu7f;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1}, Lfr;->J()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {v1}, Lfr;->K()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Lfr;->S(II)V

    :cond_1
    iget-object p2, p0, Ljbh;->b:Lgba;

    iget-object v0, p2, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p5, p3}, Lfr;->S(II)V

    invoke-virtual {p2}, Lfr;->J()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p2, p3}, Let9;->e(FFII)I

    move-result p3

    :cond_2
    iget-object p2, p0, Ljbh;->i:Ldda;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p2, p5, p3, v0, v1}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p3, p0, Ljbh;->a:Lkxd;

    iget-object v2, p3, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p3, p5, v2}, Lfr;->S(II)V

    invoke-virtual {p3}, Lfr;->J()I

    :cond_3
    iget-object p2, p0, Ljbh;->e:Liz3;

    iget-object p3, p2, Lfr;->b:Ljava/lang/Object;

    check-cast p3, Lks8;

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lfr;->J()I

    move-result p3

    goto :goto_1

    :cond_4
    move p3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Ljbh;->j:Lf05;

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p1}, Lh45;->D(FFI)I

    move-result p1

    invoke-static {v3, v2, p1, v0, v1}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-object p1, p2, Lfr;->b:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Lfr;->J()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Lfr;->S(II)V

    :cond_5
    iget-object p1, p0, Ljbh;->f:Lvof;

    iget-object p2, p1, Lfr;->b:Ljava/lang/Object;

    check-cast p2, Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lfr;->K()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-static {p4, p3, p0}, Lh45;->D(FFI)I

    move-result p0

    invoke-virtual {p1}, Lfr;->J()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-virtual {p1, p2, p0}, Lfr;->S(II)V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v0}, Lty9;->f(FFII)I

    move-result v0

    iget-object v1, p0, Ljbh;->i:Ldda;

    invoke-virtual {v1}, Ldda;->j()V

    invoke-virtual {p0}, Ljbh;->getDependOnOutsideView()Z

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

    iget-object v6, p0, Ljbh;->d:Ll7f;

    iget-object v7, v6, Lfr;->b:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    iget-object v8, p0, Ljbh;->h:Lu7f;

    const/high16 v9, -0x80000000

    if-eqz v7, :cond_1

    iget-object v7, v8, Lu7f;->b:Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lfr;->T(II)V

    invoke-virtual {v6}, Lfr;->K()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v8, Lu7f;->b:Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    const/high16 v10, 0x40800000    # 4.0f

    if-eqz v7, :cond_2

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v7, p2}, Lu7f;->d(II)V

    invoke-virtual {v6}, Ll7f;->Y()I

    move-result v6

    invoke-virtual {v8}, Lu7f;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v8}, Lu7f;->a()I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v6, v5}, Let9;->e(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Ljbh;->b:Lgba;

    iget-object v7, v6, Lfr;->b:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lfr;->T(II)V

    invoke-virtual {v6}, Lfr;->K()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lfr;->J()I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v6, v5}, Let9;->e(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Ljbh;->a:Lkxd;

    iget-object v7, v6, Lfr;->b:Ljava/lang/Object;

    check-cast v7, Lks8;

    iget-object v8, v6, Lfr;->b:Ljava/lang/Object;

    check-cast v8, Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lfr;->T(II)V

    invoke-virtual {v6}, Lfr;->K()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lfr;->J()I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v10, v7, v5}, Let9;->e(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Ljbh;->j:Lf05;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v8}, Lcui;->o(Lks8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lfr;->K()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Ldda;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v8}, Lcui;->o(Lks8;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_6

    invoke-virtual {v1}, Ldda;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v8

    :goto_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10, v6, p1}, Lh45;->b(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, v6}, Lh45;->b(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez v1, :cond_7

    sget-object v1, Ljbh;->r:[Lfq8;

    aget-object v1, v1, v8

    iget-object v1, p0, Ljbh;->g:Luxc;

    iget-object v1, v1, Lu53;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_7
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p1, v5}, Lh45;->b(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v3, p1}, Lgu1;->b(FFII)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1, v5}, Let9;->e(FFII)I

    move-result v1

    iget-object v2, p0, Ljbh;->e:Liz3;

    iget-object v3, v2, Lfr;->b:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lfr;->T(II)V

    invoke-virtual {v2}, Lfr;->K()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lfr;->T(II)V

    invoke-virtual {v2}, Lfr;->J()I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    iget-object v2, p0, Ljbh;->f:Lvof;

    iget-object v3, v2, Lfr;->b:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lfr;->T(II)V

    invoke-virtual {v2}, Lfr;->K()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld7a;

    int-to-float p2, p2

    iput p2, v0, Ld7a;->s:F

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Ld7a;

    const/4 v0, 0x0

    iput v0, p2, Ld7a;->s:F

    :goto_4
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lr3c;)V
    .locals 0

    iget-object p0, p0, Ljbh;->b:Lgba;

    invoke-virtual {p0, p1}, Lgba;->p(Lr3c;)V

    return-void
.end method

.method public q()Z
    .locals 7

    iget-object v0, p0, Ljbh;->b:Lgba;

    iget-object v0, v0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljbh;->getText()Ljava/lang/CharSequence;

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

    instance-of v6, v5, Luy8;

    if-nez v6, :cond_2

    instance-of v6, v5, Lwy8;

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
    invoke-static {v2}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

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

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ljbh;->d:Ll7f;

    invoke-virtual {p0, p1}, Ll7f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Ljbh;->d:Ll7f;

    invoke-virtual {p0, p1}, Ll7f;->setAliasColor(I)V

    return-void
.end method

.method public final setChannelMode$message_list(Z)V
    .locals 2

    sget-object v0, Ljbh;->r:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ljbh;->g:Luxc;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public setChipObserver(Lowd;)V
    .locals 0

    iget-object p0, p0, Ljbh;->a:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->setChipObserver(Lowd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Ljbh;->e:Liz3;

    invoke-virtual {p0, p1}, Liz3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ljbh;->j:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Luvi;)V
    .locals 0

    iget-object p0, p0, Ljbh;->j:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setStatus$message_list(Luvi;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Ljbh;->c:Lpcc;

    iput-boolean p1, p0, Lpcc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Ljbh;->b:Lgba;

    invoke-virtual {p0, p1}, Lgba;->Y(Z)V

    return-void
.end method

.method public setForwardClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljbh;->b:Lgba;

    iput-object p1, p0, Lgba;->d:Lla7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ljbh;->setChannelMode$message_list(Z)V

    iget-object p0, p0, Ljbh;->j:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Ljbh;->a:Lkxd;

    iput-boolean p1, p0, Lkxd;->c:Z

    return-void
.end method

.method public setLink(Lfba;)V
    .locals 0

    iget-object p0, p0, Ljbh;->b:Lgba;

    invoke-virtual {p0, p1}, Lgba;->setLink(Lfba;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 0

    iget-object p0, p0, Ljbh;->i:Ldda;

    invoke-virtual {p0, p1}, Ldda;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Ljbh;->a:Lkxd;

    iput p1, p0, Lkxd;->f:I

    return-void
.end method

.method public setOnClickListener(Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljbh;->a:Lkxd;

    iput-object p1, p0, Lkxd;->d:Lx97;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljbh;->e:Liz3;

    iput-object p1, p0, Liz3;->d:Lv97;

    return-void
.end method

.method public setOnDoubleTap(Lv97;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljbh;->q:Lv97;

    iget-object v0, p0, Ljbh;->i:Ldda;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ldda;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Libh;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Libh;-><init>(Ljbh;I)V

    invoke-virtual {v0, p1}, Ldda;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lup3;)V
    .locals 0

    iput-object p1, p0, Ljbh;->o:Lup3;

    return-void
.end method

.method public setOnShareButtonClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljbh;->f:Lvof;

    iput-object p1, p0, Lvof;->c:Lv97;

    return-void
.end method

.method public setOnSingleClick(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljbh;->p:Lv97;

    return-void
.end method

.method public setReplyClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljbh;->b:Lgba;

    iput-object p1, p0, Lgba;->c:Lla7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ljbh;->h:Lu7f;

    invoke-virtual {p0, p1}, Lu7f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Ljbh;->h:Lu7f;

    invoke-virtual {p0, p1}, Lu7f;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Ljbh;->f:Lvof;

    invoke-virtual {p0, p1}, Lvof;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Ljbh;->a:Lkxd;

    iput-boolean p1, p0, Lkxd;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lr3c;)V
    .locals 0

    iget-object p0, p0, Ljbh;->i:Ldda;

    invoke-virtual {p0, p1}, Ldda;->setTextColors(Lr3c;)V

    return-void
.end method

.method public setTextMessageLayout(Lbda;)V
    .locals 0

    iget-object p0, p0, Ljbh;->i:Ldda;

    invoke-virtual {p0, p1}, Ldda;->setLayout(Lbda;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lxy8;)V
    .locals 0

    iget-object p0, p0, Ljbh;->i:Ldda;

    invoke-virtual {p0, p1}, Ldda;->setLinkListener(Lxy8;)V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object p0, p0, Ljbh;->i:Ldda;

    invoke-virtual {p0}, Ldda;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Ldda;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to perform exclusive link click! Text has no links!"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/collections/a;->S0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final u(Lr3c;)V
    .locals 0

    iget-object p0, p0, Ljbh;->e:Liz3;

    invoke-virtual {p0, p1}, Liz3;->u(Lr3c;)V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Ljbh;->f:Lvof;

    invoke-virtual {p0}, Lvof;->v()V

    return-void
.end method

.method public final w(Lkca;Z)V
    .locals 0

    iget-object p0, p0, Ljbh;->a:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->w(Lkca;Z)V

    return-void
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Ljbh;->b:Lgba;

    invoke-virtual {p0}, Lgba;->z()V

    return-void
.end method

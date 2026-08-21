.class public Lgnh;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkhf;
.implements Lv35;
.implements Lhnh;
.implements Lcw7;
.implements Lkfa;
.implements Lb8e;
.implements Lmia;
.implements Lekc;
.implements Lfhf;
.implements Lk24;
.implements Lazf;
.implements Li59;
.implements Lz7g;
.implements Ljp5;


# static fields
.field public static final synthetic r:[Lzv8;


# instance fields
.field public final a:Lp6e;

.field public final b:Lgia;

.field public final c:Lfkc;

.field public final d:Ldhf;

.field public final e:Li24;

.field public final f:Lvyf;

.field public final g:Lt5d;

.field public final h:Llhf;

.field public final i:Ldka;

.field public final j:Lu35;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Lzs3;

.field public p:Laf7;

.field public q:Laf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "isChannelMode"

    const-string v2, "isChannelMode$message_list()Z"

    const-class v3, Lgnh;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgnh;->r:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lp6e;

    invoke-direct {v0}, Lp6e;-><init>()V

    new-instance v1, Lgia;

    invoke-direct {v1}, Lgia;-><init>()V

    new-instance v2, Lfkc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldhf;

    invoke-direct {v3}, Ldhf;-><init>()V

    new-instance v4, Li24;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Li24;-><init>(I)V

    new-instance v6, Lvyf;

    invoke-direct {v6}, Lvyf;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgnh;->a:Lp6e;

    iput-object v1, p0, Lgnh;->b:Lgia;

    iput-object v2, p0, Lgnh;->c:Lfkc;

    iput-object v3, p0, Lgnh;->d:Ldhf;

    iput-object v4, p0, Lgnh;->e:Li24;

    iput-object v6, p0, Lgnh;->f:Lvyf;

    new-instance v2, Lt5d;

    invoke-direct {v2, p0}, Lt5d;-><init>(Lgnh;)V

    iput-object v2, p0, Lgnh;->g:Lt5d;

    new-instance v2, Llhf;

    invoke-direct {v2, p0}, Llhf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lgnh;->h:Llhf;

    new-instance v2, Ldka;

    invoke-direct {v2, p1}, Ldka;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0903a0

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lgnh;->i:Ldka;

    new-instance v7, Lu35;

    invoke-direct {v7, p1}, Lu35;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lgnh;->j:Lu35;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, p1

    invoke-static {v8}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lgnh;->k:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, p1

    invoke-static {v8}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lgnh;->l:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr p1, v8

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lgnh;->m:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lgnh;->n:I

    iput-object p0, v0, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v1, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v3, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v4, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v6, Lsr;->a:Ljava/lang/Object;

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

    sget-object p1, Lfea;->u:Lxr8;

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxr8;->j(Lkbc;)Lfea;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lfnh;

    invoke-direct {p1, p0, v5}, Lfnh;-><init>(Lgnh;I)V

    invoke-virtual {v2, p1}, Ldka;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lptf;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lptf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ldka;->setOnDoubleClickListener(Lcf7;)V

    new-instance p1, Lcw0;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lcw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ldka;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lvog;

    invoke-direct {p1, p0}, Lvog;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ldka;->setLinkLongClickListener(Lzs3;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lgnh;->b:Lgia;

    invoke-virtual {p0}, Lgia;->A()V

    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lgnh;->f:Lvyf;

    invoke-virtual {p0}, Lvyf;->C()V

    return-void
.end method

.method public final G(Lxac;Z)V
    .locals 0

    iget-object p0, p0, Lgnh;->a:Lp6e;

    invoke-virtual {p0, p1, p2}, Lp6e;->G(Lxac;Z)V

    return-void
.end method

.method public K(Lxac;)V
    .locals 0

    iget-object p1, p1, Lxac;->b:Lwac;

    iget p1, p1, Lwac;->g:I

    iget-object p0, p0, Lgnh;->j:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setTextColor$message_list(I)V

    invoke-virtual {p0, p1}, Lu35;->setDateViewStatusColor(I)V

    return-void
.end method

.method public L(Lkbc;)V
    .locals 0

    invoke-interface {p1}, Lkbc;->t()Lnk5;

    move-result-object p1

    iget p1, p1, Lnk5;->b:I

    iget-object p0, p0, Lgnh;->j:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lgnh;->f:Lvyf;

    invoke-virtual {p0, p1}, Lvyf;->b(I)F

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/List;Lqf7;)V
    .locals 2

    invoke-virtual {p0}, Lgnh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, Lgnh;->i:Ldka;

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

    invoke-interface {p2, v0, p1}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldka;->h(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Ldka;->f(Ldka;)V

    return-void
.end method

.method public e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lgnh;->j:Lu35;

    invoke-virtual {p0, p1, p2}, Lu35;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lgnh;->d:Ldhf;

    invoke-virtual {p0}, Ldhf;->Z()I

    move-result p0

    return p0
.end method

.method public final getCommentsEntryDelegate()Li24;
    .locals 0

    iget-object p0, p0, Lgnh;->e:Li24;

    return-object p0
.end method

.method public final getContentHorizontalPadding$message_list()I
    .locals 0

    iget p0, p0, Lgnh;->l:I

    return p0
.end method

.method public final getContentTopPadding$message_list()I
    .locals 0

    iget p0, p0, Lgnh;->k:I

    return p0
.end method

.method public final getDate$message_list()Lu35;
    .locals 0

    iget-object p0, p0, Lgnh;->j:Lu35;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lgnh;->c:Lfkc;

    iget-boolean p0, p0, Lfkc;->a:Z

    return p0
.end method

.method public final getMessageLinkDelegate()Lgia;
    .locals 0

    iget-object p0, p0, Lgnh;->b:Lgia;

    return-object p0
.end method

.method public final getMessageTextView$message_list()Ldka;
    .locals 0

    iget-object p0, p0, Lgnh;->i:Ldka;

    return-object p0
.end method

.method public getOnDoubleTap()Laf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf7;"
        }
    .end annotation

    iget-object p0, p0, Lgnh;->q:Laf7;

    return-object p0
.end method

.method public getOnLinkLongClickListener()Lzs3;
    .locals 0

    iget-object p0, p0, Lgnh;->o:Lzs3;

    return-object p0
.end method

.method public getOnSingleClick()Laf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf7;"
        }
    .end annotation

    iget-object p0, p0, Lgnh;->p:Laf7;

    return-object p0
.end method

.method public final getReactionsDelegate()Lp6e;
    .locals 0

    iget-object p0, p0, Lgnh;->a:Lp6e;

    return-object p0
.end method

.method public final getSenderAliasDelegate()Ldhf;
    .locals 0

    iget-object p0, p0, Lgnh;->d:Ldhf;

    return-object p0
.end method

.method public final getSenderBottomMargin$message_list()I
    .locals 0

    iget p0, p0, Lgnh;->m:I

    return p0
.end method

.method public final getSenderNameViewStub$message_list()Llhf;
    .locals 0

    iget-object p0, p0, Lgnh;->h:Llhf;

    return-object p0
.end method

.method public final getShareMessageDelegate()Lvyf;
    .locals 0

    iget-object p0, p0, Lgnh;->f:Lvyf;

    return-object p0
.end method

.method public final getStatusBottomMargin$message_list()I
    .locals 0

    iget p0, p0, Lgnh;->n:I

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lgnh;->i:Ldka;

    invoke-virtual {p0}, Ldka;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lgnh;->e:Li24;

    invoke-virtual {p0, p1}, Li24;->h(I)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lgnh;->e:Li24;

    invoke-virtual {p0}, Li24;->k()Z

    move-result p0

    return p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lgnh;->a:Lp6e;

    invoke-virtual {p0, p1}, Lp6e;->m(Z)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lgnh;->e:Li24;

    invoke-virtual {p0}, Li24;->o()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lfea;

    iget p1, p1, Lfea;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Lgnh;->h:Llhf;

    iget-object p3, p2, Llhf;->b:Lny8;

    invoke-static {p3}, Ln7j;->o(Lny8;)Z

    move-result p3

    const/high16 p4, 0x40800000    # 4.0f

    iget p5, p0, Lgnh;->l:I

    iget v0, p0, Lgnh;->k:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p5, v0}, Llhf;->c(II)V

    invoke-virtual {p2}, Llhf;->a()I

    move-result p3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p3, v0}, Lc0a;->e(FFII)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object v1, p0, Lgnh;->d:Ldhf;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Llhf;->b:Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Llhf;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1}, Lsr;->K()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {v1}, Lsr;->L()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Lsr;->T(II)V

    :cond_1
    iget-object p2, p0, Lgnh;->b:Lgia;

    iget-object v0, p2, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p5, p3}, Lsr;->T(II)V

    invoke-virtual {p2}, Lsr;->K()I

    move-result p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p2, p3}, Lc0a;->e(FFII)I

    move-result p3

    :cond_2
    iget-object p2, p0, Lgnh;->i:Ldka;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p2, p5, p3, v0, v1}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p3, p0, Lgnh;->a:Lp6e;

    iget-object v2, p3, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p3, p5, v2}, Lsr;->T(II)V

    invoke-virtual {p3}, Lsr;->K()I

    :cond_3
    iget-object p2, p0, Lgnh;->e:Li24;

    iget-object p3, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p3, Lny8;

    invoke-static {p3}, Ln7j;->o(Lny8;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lsr;->K()I

    move-result p3

    goto :goto_1

    :cond_4
    move p3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lgnh;->j:Lu35;

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

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p1}, Lzo5;->D(FFI)I

    move-result p1

    invoke-static {v3, v2, p1, v0, v1}, Lqyj;->M(Landroid/view/View;IIII)V

    iget-object p1, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Lsr;->K()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Lsr;->T(II)V

    :cond_5
    iget-object p1, p0, Lgnh;->f:Lvyf;

    iget-object p2, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lny8;

    invoke-static {p2}, Ln7j;->o(Lny8;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lsr;->L()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-static {p4, p3, p0}, Lzo5;->D(FFI)I

    move-result p0

    invoke-virtual {p1}, Lsr;->K()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-virtual {p1, p2, p0}, Lsr;->T(II)V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v0}, Lr5a;->f(FFII)I

    move-result v0

    iget-object v1, p0, Lgnh;->i:Ldka;

    invoke-virtual {v1}, Ldka;->j()V

    invoke-virtual {p0}, Lgnh;->getDependOnOutsideView()Z

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

    iget-object v6, p0, Lgnh;->d:Ldhf;

    iget-object v7, v6, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lny8;

    invoke-static {v7}, Ln7j;->o(Lny8;)Z

    move-result v7

    iget-object v8, p0, Lgnh;->h:Llhf;

    const/high16 v9, -0x80000000

    if-eqz v7, :cond_1

    iget-object v7, v8, Llhf;->b:Lny8;

    invoke-static {v7}, Ln7j;->o(Lny8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lsr;->U(II)V

    invoke-virtual {v6}, Lsr;->L()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v8, Llhf;->b:Lny8;

    invoke-static {v7}, Ln7j;->o(Lny8;)Z

    move-result v7

    const/high16 v10, 0x40800000    # 4.0f

    if-eqz v7, :cond_2

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v7, p2}, Llhf;->d(II)V

    invoke-virtual {v6}, Ldhf;->Z()I

    move-result v6

    invoke-virtual {v8}, Llhf;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v8}, Llhf;->a()I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v6, v5}, Lc0a;->e(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lgnh;->b:Lgia;

    iget-object v7, v6, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lny8;

    invoke-static {v7}, Ln7j;->o(Lny8;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lsr;->U(II)V

    invoke-virtual {v6}, Lsr;->L()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lsr;->K()I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v6, v5}, Lc0a;->e(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lgnh;->a:Lp6e;

    iget-object v7, v6, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lny8;

    iget-object v8, v6, Lsr;->b:Ljava/lang/Object;

    check-cast v8, Lny8;

    invoke-static {v7}, Ln7j;->o(Lny8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lsr;->U(II)V

    invoke-virtual {v6}, Lsr;->L()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lsr;->K()I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v10, v7, v5}, Lc0a;->e(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lgnh;->j:Lu35;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v8}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lsr;->L()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Ldka;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v8}, Ln7j;->o(Lny8;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_6

    invoke-virtual {v1}, Ldka;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v8

    :goto_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10, v6, p1}, Lzo5;->b(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, v6}, Lzo5;->b(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez v1, :cond_7

    sget-object v1, Lgnh;->r:[Lzv8;

    aget-object v1, v1, v8

    iget-object v1, p0, Lgnh;->g:Lt5d;

    iget-object v1, v1, Lf83;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_7
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p1, v5}, Lzo5;->b(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v3, p1}, Lbc1;->g(FFII)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1, v5}, Lc0a;->e(FFII)I

    move-result v1

    iget-object v2, p0, Lgnh;->e:Li24;

    iget-object v3, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lsr;->U(II)V

    invoke-virtual {v2}, Lsr;->L()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lsr;->U(II)V

    invoke-virtual {v2}, Lsr;->K()I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    iget-object v2, p0, Lgnh;->f:Lvyf;

    iget-object v3, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lsr;->U(II)V

    invoke-virtual {v2}, Lsr;->L()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lfea;

    int-to-float p2, p2

    iput p2, v0, Lfea;->s:F

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lfea;

    const/4 v0, 0x0

    iput v0, p2, Lfea;->s:F

    :goto_4
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lxac;)V
    .locals 0

    iget-object p0, p0, Lgnh;->b:Lgia;

    invoke-virtual {p0, p1}, Lgia;->p(Lxac;)V

    return-void
.end method

.method public r()Z
    .locals 7

    iget-object v0, p0, Lgnh;->b:Lgia;

    iget-object v0, v0, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lgnh;->getText()Ljava/lang/CharSequence;

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

    instance-of v6, v5, Lk59;

    if-nez v6, :cond_2

    instance-of v6, v5, Ln59;

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
    invoke-static {v2}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

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

    iget-object p0, p0, Lgnh;->d:Ldhf;

    invoke-virtual {p0, p1}, Ldhf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lgnh;->d:Ldhf;

    invoke-virtual {p0, p1}, Ldhf;->setAliasColor(I)V

    return-void
.end method

.method public final setChannelMode$message_list(Z)V
    .locals 2

    sget-object v0, Lgnh;->r:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lgnh;->g:Lt5d;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public setChipObserver(Lt5e;)V
    .locals 0

    iget-object p0, p0, Lgnh;->a:Lp6e;

    invoke-virtual {p0, p1}, Lp6e;->setChipObserver(Lt5e;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lgnh;->e:Li24;

    invoke-virtual {p0, p1}, Li24;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lgnh;->j:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lf9j;)V
    .locals 0

    iget-object p0, p0, Lgnh;->j:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setStatus$message_list(Lf9j;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lgnh;->c:Lfkc;

    iput-boolean p1, p0, Lfkc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lgnh;->b:Lgia;

    invoke-virtual {p0, p1}, Lgia;->Z(Z)V

    return-void
.end method

.method public setForwardClickListener(Lqf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lgnh;->b:Lgia;

    iput-object p1, p0, Lgia;->d:Lqf7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lgnh;->setChannelMode$message_list(Z)V

    iget-object p0, p0, Lgnh;->j:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lgnh;->a:Lp6e;

    iput-boolean p1, p0, Lp6e;->c:Z

    return-void
.end method

.method public setLink(Lfia;)V
    .locals 0

    iget-object p0, p0, Lgnh;->b:Lgia;

    invoke-virtual {p0, p1}, Lgia;->setLink(Lfia;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 0

    iget-object p0, p0, Lgnh;->i:Ldka;

    invoke-virtual {p0, p1}, Ldka;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lgnh;->a:Lp6e;

    iput p1, p0, Lp6e;->f:I

    return-void
.end method

.method public setOnClickListener(Lcf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lgnh;->a:Lp6e;

    iput-object p1, p0, Lp6e;->d:Lcf7;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lgnh;->e:Li24;

    iput-object p1, p0, Li24;->d:Laf7;

    return-void
.end method

.method public setOnDoubleTap(Laf7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgnh;->q:Laf7;

    iget-object v0, p0, Lgnh;->i:Ldka;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ldka;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lfnh;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lfnh;-><init>(Lgnh;I)V

    invoke-virtual {v0, p1}, Ldka;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lzs3;)V
    .locals 0

    iput-object p1, p0, Lgnh;->o:Lzs3;

    return-void
.end method

.method public setOnShareButtonClickListener(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lgnh;->f:Lvyf;

    iput-object p1, p0, Lvyf;->c:Laf7;

    return-void
.end method

.method public setOnSingleClick(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgnh;->p:Laf7;

    return-void
.end method

.method public setReplyClickListener(Lqf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lgnh;->b:Lgia;

    iput-object p1, p0, Lgia;->c:Lqf7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lgnh;->h:Llhf;

    invoke-virtual {p0, p1}, Llhf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lgnh;->h:Llhf;

    invoke-virtual {p0, p1}, Llhf;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lgnh;->f:Lvyf;

    invoke-virtual {p0, p1}, Lvyf;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lgnh;->a:Lp6e;

    iput-boolean p1, p0, Lp6e;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lxac;)V
    .locals 0

    iget-object p0, p0, Lgnh;->i:Ldka;

    invoke-virtual {p0, p1}, Ldka;->setTextColors(Lxac;)V

    return-void
.end method

.method public setTextMessageLayout(Laka;)V
    .locals 0

    iget-object p0, p0, Lgnh;->i:Ldka;

    invoke-virtual {p0, p1}, Ldka;->setLayout(Laka;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lo59;)V
    .locals 0

    iget-object p0, p0, Lgnh;->i:Ldka;

    invoke-virtual {p0, p1}, Ldka;->setLinkListener(Lo59;)V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object p0, p0, Lgnh;->i:Ldka;

    invoke-virtual {p0}, Ldka;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Ldka;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to perform exclusive link click! Text has no links!"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/collections/a;->a1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final v(Lxac;)V
    .locals 0

    iget-object p0, p0, Lgnh;->e:Li24;

    invoke-virtual {p0, p1}, Li24;->v(Lxac;)V

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lgnh;->f:Lvyf;

    invoke-virtual {p0}, Lvyf;->w()V

    return-void
.end method

.method public final x(Lkja;Z)V
    .locals 0

    iget-object p0, p0, Lgnh;->a:Lp6e;

    invoke-virtual {p0, p1, p2}, Lp6e;->x(Lkja;Z)V

    return-void
.end method

.method public y(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

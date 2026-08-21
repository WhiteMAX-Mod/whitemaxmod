.class public final Lq8d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkhf;
.implements Lv35;
.implements Lb8e;
.implements Lmia;
.implements Lfhf;
.implements Lazf;
.implements Lhnh;


# static fields
.field public static final synthetic w:[Lzv8;


# instance fields
.field public final a:Lcf7;

.field public final b:Lp6e;

.field public final c:Lgia;

.field public final d:Ldhf;

.field public final e:Lvyf;

.field public final f:Lny8;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lu5d;

.field public final j:Lo8d;

.field public final k:Lu35;

.field public final l:Llhf;

.field public final m:Lt5d;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel;"

    const-class v3, Lq8d;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq8d;->w:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfz7;)V
    .locals 11

    new-instance v0, Lp6e;

    invoke-direct {v0}, Lp6e;-><init>()V

    new-instance v1, Lgia;

    invoke-direct {v1}, Lgia;-><init>()V

    new-instance v2, Ldhf;

    invoke-direct {v2}, Ldhf;-><init>()V

    new-instance v3, Lvyf;

    invoke-direct {v3}, Lvyf;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lq8d;->a:Lcf7;

    iput-object v0, p0, Lq8d;->b:Lp6e;

    iput-object v1, p0, Lq8d;->c:Lgia;

    iput-object v2, p0, Lq8d;->d:Ldhf;

    iput-object v3, p0, Lq8d;->e:Lvyf;

    new-instance p2, Lvx9;

    const/16 v4, 0x1b

    invoke-direct {p2, p1, v4, p0}, Lvx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4, p2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p2

    iput-object p2, p0, Lq8d;->f:Lny8;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lq9i;->z:Lnoh;

    const/16 v5, 0xbf

    invoke-static {v4, v5}, Lnoh;->f(Lnoh;I)Lnoh;

    move-result-object v4

    invoke-static {v4, p2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    iput-object p2, p0, Lq8d;->g:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Lq9i;->t:Lnoh;

    invoke-static {v5, v4}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    iput-object v4, p0, Lq8d;->h:Landroid/widget/TextView;

    new-instance v5, Lu5d;

    invoke-direct {v5, p1}, Lu5d;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lq8d;->i:Lu5d;

    new-instance v6, Lo8d;

    invoke-direct {v6, p1}, Lo8d;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lq8d;->j:Lo8d;

    new-instance v7, Lu35;

    invoke-direct {v7, p1}, Lu35;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lu35;->setBackgroundEnabled$message_list(Z)V

    iput-object v7, p0, Lq8d;->k:Lu35;

    new-instance p1, Llhf;

    invoke-direct {p1, p0}, Llhf;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lq8d;->l:Llhf;

    new-instance p1, Lt5d;

    const/4 v8, 0x2

    invoke-direct {p1, v8, p0}, Lt5d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq8d;->m:Lt5d;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, p1

    invoke-static {v8}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lq8d;->n:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr p1, v8

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lq8d;->o:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lq8d;->p:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr p1, v9

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lq8d;->q:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, p1

    invoke-static {v10}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lq8d;->r:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, p1

    invoke-static {v9}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lq8d;->s:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v9, p1

    invoke-static {v9}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lq8d;->t:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lq8d;->u:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lq8d;->v:I

    iput-object p0, v0, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v1, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v2, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v3, Lsr;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lfea;->u:Lxr8;

    sget-object p2, Lpq3;->j:La8g;

    invoke-virtual {p2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lxr8;->j(Lkbc;)Lfea;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lq8d;->c:Lgia;

    invoke-virtual {p0}, Lgia;->A()V

    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lq8d;->e:Lvyf;

    invoke-virtual {p0}, Lvyf;->C()V

    return-void
.end method

.method public final G(Lxac;Z)V
    .locals 0

    iget-object p0, p0, Lq8d;->b:Lp6e;

    invoke-virtual {p0, p1, p2}, Lp6e;->G(Lxac;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lq8d;->e:Lvyf;

    invoke-virtual {p0, p1}, Lvyf;->b(I)F

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lq8d;->k:Lu35;

    invoke-virtual {p0, p1, p2}, Lu35;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lq8d;->d:Ldhf;

    invoke-virtual {p0}, Ldhf;->Z()I

    move-result p0

    return p0
.end method

.method public final getModel()Le7d;
    .locals 2

    sget-object v0, Lq8d;->w:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lq8d;->m:Lt5d;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Le7d;

    return-object p0
.end method

.method public final getSenderNameViewStub$message_list()Llhf;
    .locals 0

    iget-object p0, p0, Lq8d;->l:Llhf;

    return-object p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lq8d;->b:Lp6e;

    invoke-virtual {p0, p1}, Lp6e;->m(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lfea;

    iget p1, p1, Lfea;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Lq8d;->l:Llhf;

    iget-object p3, p2, Llhf;->b:Lny8;

    invoke-static {p3}, Ln7j;->o(Lny8;)Z

    move-result p3

    iget p4, p0, Lq8d;->n:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4, p4}, Llhf;->c(II)V

    invoke-virtual {p2}, Llhf;->a()I

    move-result p3

    iget p5, p0, Lq8d;->o:I

    add-int/2addr p3, p5

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iget-object p5, p0, Lq8d;->d:Ldhf;

    iget-object v0, p5, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Llhf;->b:Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Llhf;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p5}, Lsr;->K()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p5}, Lsr;->L()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-virtual {p5, v0, p2}, Lsr;->T(II)V

    :cond_1
    iget-object p2, p0, Lq8d;->c:Lgia;

    iget-object p5, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p5, Lny8;

    invoke-static {p5}, Ln7j;->o(Lny8;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p2, p4, p3}, Lsr;->T(II)V

    invoke-virtual {p2}, Lsr;->K()I

    move-result p2

    iget p5, p0, Lq8d;->p:I

    add-int/2addr p2, p5

    add-int/2addr p3, p2

    :cond_2
    iget-object p2, p0, Lq8d;->f:Lny8;

    invoke-interface {p2}, Lny8;->d()Z

    move-result p5

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_3

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldka;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    if-lez p5, :cond_3

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-static {p5, p4, p3, v1, v0}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldka;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p5, p0, Lq8d;->q:I

    add-int/2addr p2, p5

    add-int/2addr p3, p2

    :cond_3
    iget-object p2, p0, Lq8d;->g:Landroid/widget/TextView;

    invoke-static {p2, p4, p3, v1, v0}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p5, p0, Lq8d;->r:I

    add-int/2addr p2, p5

    add-int/2addr p2, p3

    iget-object p3, p0, Lq8d;->h:Landroid/widget/TextView;

    invoke-static {p3, p4, p2, v1, v0}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p5, p0, Lq8d;->s:I

    add-int/2addr p3, p5

    add-int/2addr p3, p2

    iget-object p2, p0, Lq8d;->i:Lu5d;

    invoke-static {p2, v1, p3, v1, v0}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p5, p0, Lq8d;->t:I

    add-int/2addr p2, p5

    add-int/2addr p2, p3

    iget-object p3, p0, Lq8d;->j:Lo8d;

    invoke-static {p3, p4, p2, v1, v0}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p5, p0, Lq8d;->u:I

    add-int/2addr p3, p5

    add-int/2addr p3, p2

    iget-object p2, p0, Lq8d;->b:Lp6e;

    iget-object p5, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p5, Lny8;

    invoke-static {p5}, Ln7j;->o(Lny8;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p5

    invoke-static {v2}, Lgm0;->K(F)I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p2, p4, p5}, Lsr;->T(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lq8d;->k:Lu35;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p2, p5

    sub-int/2addr p2, p4

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p1, p4

    iget p4, p0, Lq8d;->v:I

    sub-int/2addr p1, p4

    invoke-static {p3, p2, p1, v1, v0}, Lqyj;->M(Landroid/view/View;IIII)V

    iget-object p1, p0, Lq8d;->e:Lvyf;

    iget-object p2, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lny8;

    invoke-static {p2}, Ln7j;->o(Lny8;)Z

    move-result p2

    if-eqz p2, :cond_5

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

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lq8d;->n:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, p0, Lq8d;->d:Ldhf;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    iget-object v5, p0, Lq8d;->l:Llhf;

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_0

    iget-object v4, v5, Llhf;->b:Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lsr;->U(II)V

    :cond_0
    iget-object v4, v5, Llhf;->b:Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v4, p2}, Llhf;->d(II)V

    invoke-virtual {v3}, Ldhf;->Z()I

    move-result v3

    invoke-virtual {v5}, Llhf;->b()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Llhf;->a()I

    move-result v3

    iget v4, p0, Lq8d;->o:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_1
    iget-object v3, p0, Lq8d;->c:Lgia;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lsr;->U(II)V

    invoke-virtual {v3}, Lsr;->K()I

    move-result v3

    iget v4, p0, Lq8d;->p:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_2
    iget-object v3, p0, Lq8d;->k:Lu35;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lq8d;->v:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, Lq8d;->f:Lny8;

    invoke-interface {v4}, Lny8;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldka;

    invoke-virtual {v5}, Ldka;->j()V

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldka;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldka;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lq8d;->q:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_3
    iget-object v4, p0, Lq8d;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lq8d;->r:I

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    iget-object v3, p0, Lq8d;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lq8d;->s:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lq8d;->j:Lo8d;

    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, p0, Lq8d;->u:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lq8d;->i:Lu5d;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v3, p0, Lq8d;->t:I

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    iget-object v1, p0, Lq8d;->b:Lp6e;

    iget-object v3, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lsr;->U(II)V

    invoke-virtual {v1}, Lsr;->K()I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v3, v1, p1}, Lc0a;->e(FFII)I

    move-result p1

    :cond_4
    iget-object v1, p0, Lq8d;->e:Lvyf;

    iget-object v3, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lsr;->U(II)V

    invoke-virtual {v1}, Lsr;->L()I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lfea;

    int-to-float p2, p2

    iput p2, v0, Lfea;->s:F

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lfea;

    const/4 v0, 0x0

    iput v0, p2, Lfea;->s:F

    :goto_0
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lxac;)V
    .locals 0

    iget-object p0, p0, Lq8d;->c:Lgia;

    invoke-virtual {p0, p1}, Lgia;->p(Lxac;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lq8d;->d:Ldhf;

    invoke-virtual {p0, p1}, Ldhf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lq8d;->d:Ldhf;

    invoke-virtual {p0, p1}, Ldhf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lt5e;)V
    .locals 0

    iget-object p0, p0, Lq8d;->b:Lp6e;

    invoke-virtual {p0, p1}, Lp6e;->setChipObserver(Lt5e;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lq8d;->k:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lf9j;)V
    .locals 0

    iget-object p0, p0, Lq8d;->k:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setStatus$message_list(Lf9j;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lq8d;->c:Lgia;

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

    iget-object p0, p0, Lq8d;->c:Lgia;

    iput-object p1, p0, Lgia;->d:Lqf7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lq8d;->k:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lq8d;->b:Lp6e;

    iput-boolean p1, p0, Lp6e;->c:Z

    return-void
.end method

.method public setLink(Lfia;)V
    .locals 0

    iget-object p0, p0, Lq8d;->c:Lgia;

    invoke-virtual {p0, p1}, Lgia;->setLink(Lfia;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lq8d;->b:Lp6e;

    iput p1, p0, Lp6e;->f:I

    return-void
.end method

.method public final setModel(Le7d;)V
    .locals 2

    sget-object v0, Lq8d;->w:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lq8d;->m:Lt5d;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

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

    iget-object p0, p0, Lq8d;->b:Lp6e;

    iput-object p1, p0, Lp6e;->d:Lcf7;

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

    iget-object p0, p0, Lq8d;->e:Lvyf;

    iput-object p1, p0, Lvyf;->c:Laf7;

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

    iget-object p0, p0, Lq8d;->c:Lgia;

    iput-object p1, p0, Lgia;->c:Lqf7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lq8d;->l:Llhf;

    invoke-virtual {p0, p1}, Llhf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lq8d;->l:Llhf;

    invoke-virtual {p0, p1}, Llhf;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lq8d;->e:Lvyf;

    invoke-virtual {p0, p1}, Lvyf;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lq8d;->b:Lp6e;

    iput-boolean p1, p0, Lp6e;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lxac;)V
    .locals 1

    iget-object p0, p0, Lq8d;->f:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    invoke-virtual {p0, p1}, Ldka;->setTextColors(Lxac;)V

    :cond_0
    return-void
.end method

.method public setTextMessageLayout(Laka;)V
    .locals 1

    iget-object p0, p0, Lq8d;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Ldka;->setLayout(Laka;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lo59;)V
    .locals 0

    iget-object p0, p0, Lq8d;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    invoke-virtual {p0, p1}, Ldka;->setLinkListener(Lo59;)V

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lq8d;->e:Lvyf;

    invoke-virtual {p0}, Lvyf;->w()V

    return-void
.end method

.method public final x(Lkja;Z)V
    .locals 0

    iget-object p0, p0, Lq8d;->b:Lp6e;

    invoke-virtual {p0, p1, p2}, Lp6e;->x(Lkja;Z)V

    return-void
.end method

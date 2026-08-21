.class public abstract Lyz9;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv35;
.implements Lkhf;
.implements Lb8e;
.implements Lmia;
.implements Lekc;
.implements Lfhf;
.implements Lk24;
.implements Lazf;
.implements Lrz9;


# static fields
.field public static final synthetic m:[Lzv8;


# instance fields
.field public final a:Lp6e;

.field public final b:Lgia;

.field public final c:Ldhf;

.field public final d:Lfkc;

.field public final e:Li24;

.field public final f:Lvyf;

.field public final g:Llhf;

.field public final h:Lu35;

.field public final i:Lmjg;

.field public final j:Lmjg;

.field public final k:Lzb;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lyz9;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyz9;->m:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

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

    iput-object v0, p0, Lyz9;->a:Lp6e;

    iput-object v1, p0, Lyz9;->b:Lgia;

    iput-object v3, p0, Lyz9;->c:Ldhf;

    iput-object v2, p0, Lyz9;->d:Lfkc;

    iput-object v4, p0, Lyz9;->e:Li24;

    iput-object v6, p0, Lyz9;->f:Lvyf;

    new-instance v2, Llhf;

    invoke-direct {v2, p0}, Llhf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lyz9;->g:Llhf;

    new-instance v2, Lu35;

    invoke-direct {v2, p1}, Lu35;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lu35;->setBackgroundEnabled$message_list(Z)V

    iput-object v2, p0, Lyz9;->h:Lu35;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lyz9;->i:Lmjg;

    iput-object p1, p0, Lyz9;->j:Lmjg;

    new-instance p1, Lzb;

    const/16 v7, 0x13

    invoke-direct {p1, p0, v7}, Lzb;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object p1, p0, Lyz9;->k:Lzb;

    iput-object p0, v1, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v0, Lsr;->a:Ljava/lang/Object;

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

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lyz9;->b:Lgia;

    invoke-virtual {p0}, Lgia;->A()V

    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lyz9;->f:Lvyf;

    invoke-virtual {p0}, Lvyf;->C()V

    return-void
.end method

.method public final G(Lxac;Z)V
    .locals 0

    iget-object p0, p0, Lyz9;->a:Lp6e;

    invoke-virtual {p0, p1, p2}, Lp6e;->G(Lxac;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lyz9;->f:Lvyf;

    invoke-virtual {p0, p1}, Lvyf;->b(I)F

    move-result p0

    return p0
.end method

.method public final d(Lkbc;)V
    .locals 1

    iget-object p0, p0, Lyz9;->h:Lu35;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lu35;->setTextColor$message_list(I)V

    invoke-virtual {p0, v0}, Lu35;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lkbc;->t()Lnk5;

    move-result-object p1

    iget p1, p1, Lnk5;->a:I

    invoke-virtual {p0, p1}, Lu35;->setBackgroundColor(I)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lyz9;->h:Lu35;

    invoke-virtual {p0, p1, p2}, Lu35;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public g(Leag;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyz9;->setModel(Liq9;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lyz9;->c:Ldhf;

    invoke-virtual {p0}, Ldhf;->Z()I

    move-result p0

    return p0
.end method

.method public final getDate()Lu35;
    .locals 0

    iget-object p0, p0, Lyz9;->h:Lu35;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lyz9;->d:Lfkc;

    iget-boolean p0, p0, Lfkc;->a:Z

    return p0
.end method

.method public getModel()Liq9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liq9;"
        }
    .end annotation

    sget-object v0, Lyz9;->m:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lyz9;->k:Lzb;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    return-object p0
.end method

.method public final getModelFlow()Lgjg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgjg;"
        }
    .end annotation

    iget-object p0, p0, Lyz9;->j:Lmjg;

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lyz9;->e:Li24;

    invoke-virtual {p0, p1}, Li24;->h(I)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lyz9;->l:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lyz9;->e:Li24;

    invoke-virtual {p0}, Li24;->k()Z

    move-result p0

    return p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lyz9;->a:Lp6e;

    invoke-virtual {p0, p1}, Lp6e;->m(Z)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lyz9;->e:Li24;

    invoke-virtual {p0}, Li24;->o()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p1

    iget-object p2, p0, Lyz9;->g:Llhf;

    iget-object p3, p2, Llhf;->b:Lny8;

    invoke-static {p3}, Ln7j;->o(Lny8;)Z

    move-result p3

    const/high16 p4, 0x41000000    # 8.0f

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lgm0;->K(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Llhf;->c(II)V

    invoke-virtual {p2}, Llhf;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iget-object p3, p0, Lyz9;->c:Ldhf;

    iget-object v1, p3, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-static {v1}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Llhf;->b:Lny8;

    invoke-static {v1}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Llhf;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lsr;->K()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p2}, Lzo5;->b(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Lsr;->L()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lfea;

    iget v2, v2, Lfea;->s:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Lsr;->T(II)V

    :cond_1
    iget-object p2, p0, Lyz9;->b:Lgia;

    iget-object p3, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p3, Lny8;

    invoke-static {p3}, Ln7j;->o(Lny8;)Z

    move-result p3

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    :goto_1
    invoke-static {p3}, Lgm0;->K(F)I

    move-result p3

    goto :goto_2

    :cond_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Lsr;->T(II)V

    invoke-virtual {p2}, Lsr;->K()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    if-nez v0, :cond_4

    move p3, p5

    goto :goto_3

    :cond_4
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lgm0;->K(F)I

    move-result p3

    :goto_3
    add-int/2addr p1, p3

    add-int/2addr p1, v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lgm0;->K(F)I

    move-result p3

    invoke-interface {p0, p3, p1}, Lrz9;->t(II)I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lfea;

    iget v0, v0, Lfea;->s:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lyz9;->h:Lu35;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Lzo5;->D(FFI)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v2, p1}, Lzo5;->D(FFI)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p2, p3}, Lzo5;->D(FFI)I

    move-result p2

    const/16 p3, 0xc

    invoke-static {v0, p1, p2, p5, p3}, Lqyj;->M(Landroid/view/View;IIII)V

    iget-object p1, p0, Lyz9;->a:Lp6e;

    iget-object p2, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lny8;

    invoke-static {p2}, Ln7j;->o(Lny8;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p2

    invoke-virtual {p1}, Lsr;->K()I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p2, p3}, Lzo5;->b(FFI)I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, p5

    :goto_4
    iget-object p3, p0, Lyz9;->e:Li24;

    iget-object v0, p3, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p3}, Lsr;->K()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, p5, v0}, Lsr;->T(II)V

    :cond_6
    iget-object p3, p0, Lyz9;->f:Lvyf;

    iget-object v0, p3, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lsr;->L()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v1, v0}, Lzo5;->D(FFI)I

    move-result v0

    invoke-virtual {p3}, Lsr;->K()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, p2, v0}, Lsr;->T(II)V

    :cond_7
    iget-object p2, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lny8;

    invoke-static {p2}, Ln7j;->o(Lny8;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p2}, Lzo5;->D(FFI)I

    move-result p2

    invoke-virtual {p1}, Lsr;->K()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lfea;

    iget p0, p0, Lfea;->s:F

    float-to-int p0, p0

    sub-int/2addr p3, p0

    iget-boolean p0, p1, Lp6e;->g:Z

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lsr;->L()I

    move-result p0

    sub-int p5, p3, p0

    :cond_8
    invoke-virtual {p1, p5, p2}, Lsr;->T(II)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    move v0, p1

    move/from16 v1, p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v3, p0, Lyz9;->l:Z

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v6}, Lc0a;->d(FFI)I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lyz9;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iget-object v7, p0, Lyz9;->c:Ldhf;

    iget-object v8, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v8, Lny8;

    invoke-static {v8}, Ln7j;->o(Lny8;)Z

    move-result v8

    iget-object v9, p0, Lyz9;->g:Llhf;

    const/high16 v10, -0x80000000

    if-eqz v8, :cond_2

    iget-object v8, v9, Llhf;->b:Lny8;

    invoke-static {v8}, Ln7j;->o(Lny8;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v1}, Lsr;->U(II)V

    invoke-virtual {v7}, Lsr;->L()I

    move-result v8

    invoke-interface {p0, v8, v2}, Lrz9;->E(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    iget-object v8, v9, Llhf;->b:Lny8;

    invoke-static {v8}, Ln7j;->o(Lny8;)Z

    move-result v8

    const/high16 v11, 0x41000000    # 8.0f

    if-eqz v8, :cond_3

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v9, v8, v1}, Llhf;->d(II)V

    invoke-virtual {v7}, Ldhf;->Z()I

    move-result v7

    invoke-virtual {v9}, Llhf;->b()I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    mul-int/2addr v12, v6

    add-int/2addr v12, v8

    add-int/2addr v12, v7

    invoke-interface {p0, v12, v2}, Lrz9;->E(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v9}, Llhf;->a()I

    move-result v8

    add-int/2addr v8, v7

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    iget-object v7, p0, Lyz9;->b:Lgia;

    iget-object v9, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v9, Lny8;

    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v9

    const/high16 v12, 0x40800000    # 4.0f

    if-eqz v9, :cond_5

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v9, v1}, Lsr;->U(II)V

    invoke-virtual {v7}, Lsr;->L()I

    move-result v9

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v13, v6, v9}, Lbc1;->g(FFII)I

    move-result v4

    invoke-interface {p0, v4, v2}, Lrz9;->E(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v8, :cond_4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    :goto_3
    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    goto :goto_4

    :cond_4
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Lsr;->K()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v5

    :cond_6
    add-int/2addr v8, v5

    iget-object v4, p0, Lyz9;->h:Lu35;

    invoke-virtual {v4, p1, v1}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lyz9;->a:Lp6e;

    iget-object v5, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lny8;

    invoke-static {v5}, Ln7j;->o(Lny8;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lsr;->U(II)V

    invoke-virtual {v4}, Lsr;->L()I

    move-result v5

    invoke-interface {p0, v5, v2}, Lrz9;->E(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual {v4}, Lsr;->K()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v5, v4}, Lzo5;->b(FFI)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lfea;

    int-to-float v4, v4

    iput v4, v5, Lfea;->r:F

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lfea;

    iput v7, v4, Lfea;->r:F

    :goto_5
    iget-object v4, p0, Lyz9;->e:Li24;

    iget-object v5, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lny8;

    invoke-static {v5}, Ln7j;->o(Lny8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lsr;->U(II)V

    invoke-virtual {v4}, Lsr;->L()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v9, v6, v5}, Lr5a;->f(FFII)I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v6, v3}, Lr5a;->f(FFII)I

    move-result v9

    invoke-interface {p0, v9, v5, p1, v1}, Lrz9;->I(IIII)J

    move-result-wide v12

    const/16 v0, 0x20

    move v9, v8

    shr-long v7, v12, v0

    long-to-int v0, v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v12

    long-to-int v7, v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    mul-int/2addr v8, v6

    add-int/2addr v8, v7

    add-int/2addr v8, v9

    iget-object v7, v4, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lny8;

    invoke-static {v7}, Ln7j;->o(Lny8;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v1}, Lsr;->U(II)V

    invoke-virtual {v4}, Lsr;->K()I

    move-result v4

    add-int/2addr v8, v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v6, v0}, Lbc1;->g(FFII)I

    move-result v0

    invoke-interface {p0, v0, v2}, Lrz9;->E(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_9
    iget-object v0, p0, Lyz9;->f:Lvyf;

    iget-object v4, v0, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsr;->U(II)V

    invoke-virtual {v0}, Lsr;->L()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lfea;

    int-to-float v0, v0

    iput v0, v1, Lfea;->s:F

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lfea;

    const/4 v5, 0x0

    iput v5, v0, Lfea;->s:F

    :goto_6
    invoke-virtual {p0, v3, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lxac;)V
    .locals 0

    iget-object p0, p0, Lyz9;->b:Lgia;

    invoke-virtual {p0, p1}, Lgia;->p(Lxac;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lyz9;->c:Ldhf;

    invoke-virtual {p0, p1}, Ldhf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lyz9;->c:Ldhf;

    invoke-virtual {p0, p1}, Ldhf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lt5e;)V
    .locals 0

    iget-object p0, p0, Lyz9;->a:Lp6e;

    invoke-virtual {p0, p1}, Lp6e;->setChipObserver(Lt5e;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lyz9;->e:Li24;

    invoke-virtual {p0, p1}, Li24;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lyz9;->h:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lf9j;)V
    .locals 0

    iget-object p0, p0, Lyz9;->h:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setStatus$message_list(Lf9j;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lyz9;->d:Lfkc;

    iput-boolean p1, p0, Lfkc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lyz9;->b:Lgia;

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

    iget-object p0, p0, Lyz9;->b:Lgia;

    iput-object p1, p0, Lgia;->d:Lqf7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lyz9;->h:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lyz9;->a:Lp6e;

    iput-boolean p1, p0, Lp6e;->c:Z

    return-void
.end method

.method public setLimitByContentWidthEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lyz9;->l:Z

    return-void
.end method

.method public setLink(Lfia;)V
    .locals 0

    iget-object p0, p0, Lyz9;->b:Lgia;

    invoke-virtual {p0, p1}, Lgia;->setLink(Lfia;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lyz9;->a:Lp6e;

    iput p1, p0, Lp6e;->f:I

    return-void
.end method

.method public setModel(Liq9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq9;",
            ")V"
        }
    .end annotation

    sget-object v0, Lyz9;->m:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyz9;->k:Lzb;

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

    iget-object p0, p0, Lyz9;->a:Lp6e;

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

    iget-object p0, p0, Lyz9;->e:Li24;

    iput-object p1, p0, Li24;->d:Laf7;

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

    iget-object p0, p0, Lyz9;->f:Lvyf;

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

    iget-object p0, p0, Lyz9;->b:Lgia;

    iput-object p1, p0, Lgia;->c:Lqf7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lyz9;->g:Llhf;

    invoke-virtual {p0, p1}, Llhf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lyz9;->g:Llhf;

    invoke-virtual {p0, p1}, Llhf;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lyz9;->f:Lvyf;

    invoke-virtual {p0, p1}, Lvyf;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lyz9;->a:Lp6e;

    iput-boolean p1, p0, Lp6e;->g:Z

    return-void
.end method

.method public final v(Lxac;)V
    .locals 0

    iget-object p0, p0, Lyz9;->e:Li24;

    invoke-virtual {p0, p1}, Li24;->v(Lxac;)V

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lyz9;->f:Lvyf;

    invoke-virtual {p0}, Lvyf;->w()V

    return-void
.end method

.method public final x(Lkja;Z)V
    .locals 0

    iget-object p0, p0, Lyz9;->a:Lp6e;

    invoke-virtual {p0, p1, p2}, Lp6e;->x(Lkja;Z)V

    return-void
.end method

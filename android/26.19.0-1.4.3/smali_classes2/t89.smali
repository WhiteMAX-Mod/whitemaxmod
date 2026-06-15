.class public abstract Lt89;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Loo4;
.implements Ldxe;
.implements Lrrd;
.implements Let9;
.implements Lwvb;
.implements Laxe;
.implements Ldp3;
.implements Lm89;


# static fields
.field public static final synthetic l:[Lf88;


# instance fields
.field public final a:Lqqd;

.field public final b:Lzs9;

.field public final c:Lywe;

.field public final d:Lxvb;

.field public final e:Lbp3;

.field public final f:Lexe;

.field public final g:Lno4;

.field public final h:Ljwf;

.field public final i:Ljwf;

.field public final j:Lbm;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lt89;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt89;->l:[Lf88;

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

    iput-object v0, p0, Lt89;->a:Lqqd;

    iput-object v1, p0, Lt89;->b:Lzs9;

    iput-object v3, p0, Lt89;->c:Lywe;

    iput-object v2, p0, Lt89;->d:Lxvb;

    iput-object v4, p0, Lt89;->e:Lbp3;

    new-instance v2, Lexe;

    invoke-direct {v2, p0}, Lexe;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lt89;->f:Lexe;

    new-instance v2, Lno4;

    invoke-direct {v2, p1}, Lno4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lno4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v2, p0, Lt89;->g:Lno4;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lt89;->h:Ljwf;

    iput-object p1, p0, Lt89;->i:Ljwf;

    new-instance p1, Lbm;

    const/16 v6, 0x11

    invoke-direct {p1, p0, v6}, Lbm;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object p1, p0, Lt89;->j:Lbm;

    iput-object p0, v1, Lyp;->a:Ljava/lang/Object;

    iput-object p0, v0, Lyp;->a:Ljava/lang/Object;

    iput-object p0, v3, Lyp;->a:Ljava/lang/Object;

    iput-object p0, v4, Lyp;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lt89;->e:Lbp3;

    invoke-virtual {v0}, Lbp3;->A()V

    return-void
.end method

.method public final B(Lsnb;)V
    .locals 1

    iget-object v0, p0, Lt89;->b:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->B(Lsnb;)V

    return-void
.end method

.method public final a(Ldob;)V
    .locals 2

    invoke-interface {p1}, Ldob;->getText()Lznb;

    iget-object v0, p0, Lt89;->g:Lno4;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lno4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lno4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Ldob;->m()Le35;

    move-result-object p1

    iget p1, p1, Le35;->a:I

    invoke-virtual {v0, p1}, Lno4;->setBackgroundColor(I)V

    return-void
.end method

.method public final f(Lsnb;)V
    .locals 1

    iget-object v0, p0, Lt89;->e:Lbp3;

    invoke-virtual {v0, p1}, Lbp3;->f(Lsnb;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lt89;->c:Lywe;

    invoke-virtual {v0}, Lywe;->X()I

    move-result v0

    return v0
.end method

.method public final getDate()Lno4;
    .locals 1

    iget-object v0, p0, Lt89;->g:Lno4;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lt89;->d:Lxvb;

    iget-boolean v0, v0, Lxvb;->a:Z

    return v0
.end method

.method public getModel()Luz8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luz8;"
        }
    .end annotation

    sget-object v0, Lt89;->l:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lt89;->j:Lbm;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Luz8;

    return-object v0
.end method

.method public final getModelFlow()Lewf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lewf;"
        }
    .end annotation

    iget-object v0, p0, Lt89;->i:Ljwf;

    return-object v0
.end method

.method public final i(Lcu9;Z)V
    .locals 1

    iget-object v0, p0, Lt89;->a:Lqqd;

    invoke-virtual {v0, p1, p2}, Lqqd;->i(Lcu9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lt89;->g:Lno4;

    invoke-virtual {v0, p1, p2}, Lno4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public l(Lqnf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt89;->setModel(Luz8;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lt89;->b:Lzs9;

    invoke-virtual {v0}, Lzs9;->n()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lt89;->e:Lbp3;

    invoke-virtual {v0, p1}, Lbp3;->o(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    iget-object p2, p0, Lt89;->f:Lexe;

    iget-object p3, p2, Lexe;->b:Ljava/lang/Object;

    invoke-static {p3}, Lgn8;->H(Lfa8;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    int-to-float p3, p4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lq98;->n0(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lexe;->c(II)V

    invoke-virtual {p2}, Lexe;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iget-object p3, p0, Lt89;->c:Lywe;

    iget-object v1, p3, Lyp;->b:Ljava/lang/Object;

    invoke-static {v1}, Lgn8;->H(Lfa8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lexe;->b:Ljava/lang/Object;

    invoke-static {v1}, Lgn8;->H(Lfa8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lexe;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lyp;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float v1, p4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lc72;->v(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Lyp;->I()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Lyp;->Q(II)V

    :cond_1
    iget-object p2, p0, Lt89;->b:Lzs9;

    iget-object p3, p2, Lyp;->b:Ljava/lang/Object;

    invoke-static {p3}, Lgn8;->H(Lfa8;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    int-to-float p3, p4

    :goto_1
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lq98;->n0(F)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Lyp;->Q(II)V

    invoke-virtual {p2}, Lyp;->H()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    if-nez v0, :cond_4

    move p3, p5

    goto :goto_3

    :cond_4
    int-to-float p3, p4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lq98;->n0(F)I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    add-int/2addr p2, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p1

    invoke-static {p3}, Lq98;->n0(F)I

    move-result p3

    invoke-interface {p0, p3, p2}, Lm89;->d(II)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lt89;->g:Lno4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lc72;->w(FFI)I

    move-result p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v2, p2}, Lc72;->w(FFI)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p2, p3}, Lc72;->w(FFI)I

    move-result p2

    const/16 p3, 0xc

    invoke-static {v0, p1, p2, p5, p3}, Luh3;->G(Landroid/view/View;IIII)V

    iget-object p1, p0, Lt89;->a:Lqqd;

    iget-object p2, p1, Lyp;->b:Ljava/lang/Object;

    invoke-static {p2}, Lgn8;->H(Lfa8;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result p2

    invoke-virtual {p1}, Lyp;->H()I

    move-result p3

    add-int/2addr p3, p2

    int-to-float p2, p4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p3}, Lc72;->v(FFI)I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, p5

    :goto_4
    iget-object p3, p0, Lt89;->e:Lbp3;

    iget-object v0, p3, Lyp;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p3}, Lyp;->H()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p3, p5, v0}, Lyp;->Q(II)V

    :cond_6
    iget-object p2, p1, Lyp;->b:Ljava/lang/Object;

    invoke-static {p2}, Lgn8;->H(Lfa8;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p3, p4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p2}, Lc72;->w(FFI)I

    move-result p2

    invoke-virtual {p1}, Lyp;->H()I

    move-result p3

    sub-int/2addr p2, p3

    iget-boolean p3, p1, Lqqd;->g:Z

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Lyp;->I()I

    move-result p4

    sub-int p5, p3, p4

    :cond_7
    invoke-virtual {p1, p5, p2}, Lyp;->Q(II)V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-boolean v1, p0, Lt89;->k:Z

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v4}, Lvdg;->g(FFI)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lt89;->getDependOnOutsideView()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v5, p0, Lt89;->c:Lywe;

    iget-object v6, v5, Lyp;->b:Ljava/lang/Object;

    invoke-static {v6}, Lgn8;->H(Lfa8;)Z

    move-result v6

    const/high16 v7, -0x80000000

    iget-object v8, p0, Lt89;->f:Lexe;

    if-eqz v6, :cond_2

    iget-object v6, v8, Lexe;->b:Ljava/lang/Object;

    invoke-static {v6}, Lgn8;->H(Lfa8;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lyp;->R(II)V

    invoke-virtual {v5}, Lyp;->I()I

    move-result v6

    invoke-interface {p0, v6, v0}, Lm89;->t(II)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    iget-object v6, v8, Lexe;->b:Ljava/lang/Object;

    invoke-static {v6}, Lgn8;->H(Lfa8;)Z

    move-result v6

    const/16 v9, 0x8

    if-eqz v6, :cond_3

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8, v6, p2}, Lexe;->d(II)V

    invoke-virtual {v5}, Lywe;->X()I

    move-result v5

    invoke-virtual {v8}, Lexe;->b()I

    move-result v6

    int-to-float v10, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    mul-int/2addr v10, v4

    add-int/2addr v10, v6

    add-int/2addr v10, v5

    invoke-interface {p0, v10, v0}, Lm89;->t(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v5, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v8}, Lexe;->a()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    iget-object v5, p0, Lt89;->b:Lzs9;

    iget-object v8, v5, Lyp;->b:Ljava/lang/Object;

    invoke-static {v8}, Lgn8;->H(Lfa8;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_5

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lyp;->R(II)V

    invoke-virtual {v5}, Lyp;->I()I

    move-result v8

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v11, v4, v8}, Lkr0;->g(FFII)I

    move-result v2

    invoke-interface {p0, v2, v0}, Lm89;->t(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v6, :cond_4

    int-to-float v2, v9

    :goto_3
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    goto :goto_4

    :cond_4
    int-to-float v2, v10

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Lyp;->H()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    :cond_5
    if-eqz v6, :cond_6

    int-to-float v2, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v3

    :cond_6
    add-int/2addr v6, v3

    iget-object v2, p0, Lt89;->g:Lno4;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lt89;->a:Lqqd;

    iget-object v3, v2, Lyp;->b:Ljava/lang/Object;

    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lyp;->R(II)V

    invoke-virtual {v2}, Lyp;->I()I

    move-result v3

    invoke-interface {p0, v3, v0}, Lm89;->t(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v3, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v2}, Lyp;->H()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v3, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Lc72;->v(FFI)I

    move-result v2

    add-int/2addr v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lxo9;

    int-to-float v2, v2

    iput v2, v3, Lxo9;->r:F

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lxo9;

    const/4 v3, 0x0

    iput v3, v2, Lxo9;->r:F

    :goto_5
    iget-object v2, p0, Lt89;->e:Lbp3;

    iget-object v3, v2, Lyp;->b:Ljava/lang/Object;

    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lyp;->R(II)V

    invoke-virtual {v2}, Lyp;->I()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v5, 0x1

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4, v3}, Ls84;->c(FFII)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4, v1}, Ls84;->c(FFII)I

    move-result v7

    invoke-interface {p0, v7, v3, p1, p2}, Lm89;->C(IIII)J

    move-result-wide v7

    const/16 p1, 0x20

    shr-long v9, v7, p1

    long-to-int p1, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v3, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    mul-int/2addr v7, v4

    add-int/2addr v7, v3

    add-int/2addr v7, v6

    iget-object v3, v2, Lyp;->b:Ljava/lang/Object;

    invoke-static {v3}, Lgn8;->H(Lfa8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lyp;->R(II)V

    invoke-virtual {v2}, Lyp;->H()I

    move-result p2

    add-int/2addr v7, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, p2, v4, p1}, Lkr0;->g(FFII)I

    move-result p1

    invoke-interface {p0, p1, v0}, Lm89;->t(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_9
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lt89;->k:Z

    return v0
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lt89;->c:Lywe;

    invoke-virtual {v0, p1}, Lywe;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lt89;->c:Lywe;

    invoke-virtual {v0, p1}, Lywe;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lupd;)V
    .locals 1

    iget-object v0, p0, Lt89;->a:Lqqd;

    invoke-virtual {v0, p1}, Lqqd;->setChipObserver(Lupd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lt89;->g:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ly4i;)V
    .locals 1

    iget-object v0, p0, Lt89;->g:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setStatus$message_list_release(Ly4i;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lt89;->d:Lxvb;

    iput-boolean p1, v0, Lxvb;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Lt89;->b:Lzs9;

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

    iget-object v0, p0, Lt89;->b:Lzs9;

    iput-object p1, v0, Lzs9;->d:Lpu6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lt89;->g:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lt89;->a:Lqqd;

    iput-boolean p1, v0, Lqqd;->c:Z

    return-void
.end method

.method public setLimitByContentWidthEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lt89;->k:Z

    return-void
.end method

.method public setLink(Lys9;)V
    .locals 1

    iget-object v0, p0, Lt89;->b:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->setLink(Lys9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lt89;->a:Lqqd;

    iput p1, v0, Lqqd;->f:I

    return-void
.end method

.method public setModel(Luz8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz8;",
            ")V"
        }
    .end annotation

    sget-object v0, Lt89;->l:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lt89;->j:Lbm;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lt89;->a:Lqqd;

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

    iget-object v0, p0, Lt89;->e:Lbp3;

    iput-object p1, v0, Lbp3;->c:Lzt6;

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

    iget-object v0, p0, Lt89;->b:Lzs9;

    iput-object p1, v0, Lzs9;->c:Lpu6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lt89;->f:Lexe;

    invoke-virtual {v0, p1}, Lexe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lt89;->f:Lexe;

    invoke-virtual {v0, p1}, Lexe;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lt89;->a:Lqqd;

    iput-boolean p1, v0, Lqqd;->g:Z

    return-void
.end method

.method public final v(Lsnb;Z)V
    .locals 1

    iget-object v0, p0, Lt89;->a:Lqqd;

    invoke-virtual {v0, p1, p2}, Lqqd;->v(Lsnb;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lt89;->a:Lqqd;

    invoke-virtual {v0, p1}, Lqqd;->w(Z)V

    return-void
.end method

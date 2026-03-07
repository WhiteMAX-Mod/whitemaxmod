.class public abstract Lbm9;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lct4;
.implements Lklf;
.implements Lnee;
.implements Lf6a;
.implements Lacc;
.implements Lflf;
.implements Lul9;


# static fields
.field public static final synthetic z0:[Lki8;


# instance fields
.field public final a:Lgde;

.field public final b:La6a;

.field public final c:Ldlf;

.field public final d:Lbcc;

.field public final o:Lllf;

.field public final v0:Lbt4;

.field public final w0:Llng;

.field public final x0:Llng;

.field public final y0:Lcn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lbm9;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbm9;->z0:[Lki8;

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

    iput-object v0, p0, Lbm9;->a:Lgde;

    iput-object v1, p0, Lbm9;->b:La6a;

    iput-object v3, p0, Lbm9;->c:Ldlf;

    iput-object v2, p0, Lbm9;->d:Lbcc;

    new-instance v2, Lllf;

    invoke-direct {v2, p0}, Lllf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lbm9;->o:Lllf;

    new-instance v2, Lbt4;

    invoke-direct {v2, p1}, Lbt4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lbt4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v2, p0, Lbm9;->v0:Lbt4;

    const/4 v4, 0x0

    invoke-static {v4}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v4

    iput-object v4, p0, Lbm9;->w0:Llng;

    iput-object v4, p0, Lbm9;->x0:Llng;

    new-instance v4, Lcn;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Lcn;-><init>(Landroid/view/View;I)V

    iput-object v4, p0, Lbm9;->y0:Lcn;

    iput-object p0, v1, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v0, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v3, Lyq;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lt2a;->s:Lgve;

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgve;->r(La6c;)Lt2a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public final a(La6c;)V
    .locals 2

    invoke-interface {p1}, La6c;->getText()Lr5c;

    iget-object v0, p0, Lbm9;->v0:Lbt4;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbt4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lbt4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, La6c;->k()Ln95;

    move-result-object p1

    iget p1, p1, Ln95;->a:I

    invoke-virtual {v0, p1}, Lbt4;->setBackgroundColor(I)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lbm9;->c:Ldlf;

    invoke-virtual {v0}, Ldlf;->X()I

    move-result v0

    return v0
.end method

.method public final getDate()Lbt4;
    .locals 1

    iget-object v0, p0, Lbm9;->v0:Lbt4;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lbm9;->d:Lbcc;

    iget-boolean v0, v0, Lbcc;->a:Z

    return v0
.end method

.method public getModel()Ldc9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc9;"
        }
    .end annotation

    sget-object v0, Lbm9;->z0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lbm9;->y0:Lcn;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ldc9;

    return-object v0
.end method

.method public final getModelFlow()Leng;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leng;"
        }
    .end annotation

    iget-object v0, p0, Lbm9;->x0:Llng;

    return-object v0
.end method

.method public final h(Le7a;Z)V
    .locals 1

    iget-object v0, p0, Lbm9;->a:Lgde;

    invoke-virtual {v0, p1, p2}, Lgde;->h(Le7a;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lbm9;->v0:Lbt4;

    invoke-virtual {v0, p1, p2}, Lbt4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public k(Lwdg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbm9;->setModel(Ldc9;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lbm9;->b:La6a;

    invoke-virtual {v0}, La6a;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iget-object p2, p0, Lbm9;->o:Lllf;

    iget-object p3, p2, Lllf;->b:Ljava/lang/Object;

    invoke-static {p3}, Ly17;->R(Lxk8;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    int-to-float p3, p4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lllf;->c(II)V

    invoke-virtual {p2}, Lllf;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iget-object p3, p0, Lbm9;->c:Ldlf;

    iget-object v1, p3, Lyq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lllf;->b:Ljava/lang/Object;

    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lllf;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lyq;->D()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float v1, p4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lsa2;->x(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Lyq;->E()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Lyq;->N(II)V

    :cond_1
    iget-object p2, p0, Lbm9;->b:La6a;

    iget-object p3, p2, Lyq;->b:Ljava/lang/Object;

    invoke-static {p3}, Ly17;->R(Lxk8;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    int-to-float p3, p4

    :goto_1
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Lyq;->N(II)V

    invoke-virtual {p2}, Lyq;->D()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    if-nez v0, :cond_4

    move p3, p5

    goto :goto_3

    :cond_4
    int-to-float p3, p4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    add-int/2addr p2, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p1

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    invoke-interface {p0, p3, p2}, Lul9;->c(II)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p4, p0, Lbm9;->v0:Lbt4;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float v0, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lsa2;->y(FFI)I

    move-result p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v1, p2}, Lsa2;->y(FFI)I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lsa2;->y(FFI)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p4, p2, v1, p5, v2}, Lexe;->F(Landroid/view/View;IIII)V

    iget-object p2, p0, Lbm9;->a:Lgde;

    iget-object p4, p2, Lyq;->b:Ljava/lang/Object;

    invoke-static {p4}, Ly17;->R(Lxk8;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p4

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result p4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0, p4, p3}, Lw59;->c(FFII)I

    move-result p1

    iget-boolean p3, p2, Lgde;->Y:Z

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Lyq;->E()I

    move-result p4

    sub-int p5, p3, p4

    :cond_5
    invoke-virtual {p2, p5, p1}, Lyq;->N(II)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

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

    invoke-virtual {p0}, Lbm9;->getDependOnOutsideView()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, p0, Lbm9;->c:Ldlf;

    iget-object v6, v5, Lyq;->b:Ljava/lang/Object;

    invoke-static {v6}, Ly17;->R(Lxk8;)Z

    move-result v6

    const/high16 v7, -0x80000000

    iget-object v8, p0, Lbm9;->o:Lllf;

    if-eqz v6, :cond_1

    iget-object v6, v8, Lllf;->b:Ljava/lang/Object;

    invoke-static {v6}, Ly17;->R(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lyq;->O(II)V

    invoke-virtual {v5}, Lyq;->E()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iget-object v6, v8, Lllf;->b:Ljava/lang/Object;

    invoke-static {v6}, Ly17;->R(Lxk8;)Z

    move-result v6

    const/16 v9, 0x8

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8, v6, p2}, Lllf;->d(II)V

    invoke-virtual {v5}, Ldlf;->X()I

    move-result v5

    invoke-virtual {v8}, Lllf;->b()I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v6

    add-int/2addr v10, v5

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v8}, Lllf;->a()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, p0, Lbm9;->b:La6a;

    iget-object v8, v5, Lyq;->b:Ljava/lang/Object;

    invoke-static {v8}, Ly17;->R(Lxk8;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lyq;->O(II)V

    invoke-virtual {v5}, Lyq;->E()I

    move-result v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v6, :cond_3

    int-to-float v1, v9

    :goto_2
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    goto :goto_3

    :cond_3
    int-to-float v1, v10

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Lyq;->D()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    :cond_4
    if-eqz v6, :cond_5

    int-to-float v1, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v4

    :cond_5
    add-int/2addr v6, v4

    iget-object v1, p0, Lbm9;->v0:Lbt4;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lbm9;->a:Lgde;

    iget-object v4, v1, Lyq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lyq;->O(II)V

    invoke-virtual {v1}, Lyq;->E()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v0, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {v1}, Lyq;->D()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v4, v1}, Lsa2;->x(FFI)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lt2a;

    int-to-float v0, v0

    iput v0, v1, Lt2a;->q:F

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lt2a;

    const/4 v1, 0x0

    iput v1, v0, Lt2a;->q:F

    :goto_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lno4;->d(FFII)I

    move-result v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v2}, Lno4;->d(FFII)I

    move-result v4

    invoke-interface {p0, v4, v0, p1, p2}, Lul9;->x(IIII)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v0, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    add-int/2addr p2, v6

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lp5c;Z)V
    .locals 1

    iget-object v0, p0, Lbm9;->a:Lgde;

    invoke-virtual {v0, p1, p2}, Lgde;->r(Lp5c;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lbm9;->a:Lgde;

    invoke-virtual {v0, p1}, Lgde;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lbm9;->c:Ldlf;

    invoke-virtual {v0, p1}, Ldlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lbm9;->c:Ldlf;

    invoke-virtual {v0, p1}, Ldlf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Ljce;)V
    .locals 1

    iget-object v0, p0, Lbm9;->a:Lgde;

    invoke-virtual {v0, p1}, Lgde;->setChipObserver(Ljce;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lbm9;->v0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lzti;)V
    .locals 1

    iget-object v0, p0, Lbm9;->v0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setStatus$message_list_release(Lzti;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lbm9;->d:Lbcc;

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

    iget-object v0, p0, Lbm9;->b:La6a;

    iput-object p1, v0, La6a;->d:Ls37;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lbm9;->v0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lbm9;->a:Lgde;

    iput-boolean p1, v0, Lgde;->c:Z

    return-void
.end method

.method public setLink(Lz5a;)V
    .locals 1

    iget-object v0, p0, Lbm9;->b:La6a;

    invoke-virtual {v0, p1}, La6a;->setLink(Lz5a;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lbm9;->a:Lgde;

    iput p1, v0, Lgde;->X:I

    return-void
.end method

.method public setModel(Ldc9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc9;",
            ")V"
        }
    .end annotation

    sget-object v0, Lbm9;->z0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbm9;->y0:Lcn;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lbm9;->a:Lgde;

    iput-object p1, v0, Lgde;->d:Le37;

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

    iget-object v0, p0, Lbm9;->b:La6a;

    iput-object p1, v0, La6a;->c:Ls37;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lbm9;->o:Lllf;

    invoke-virtual {v0, p1}, Lllf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lbm9;->o:Lllf;

    invoke-virtual {v0, p1}, Lllf;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lbm9;->a:Lgde;

    iput-boolean p1, v0, Lgde;->Y:Z

    return-void
.end method

.method public final w(Lp5c;)V
    .locals 1

    iget-object v0, p0, Lbm9;->b:La6a;

    invoke-virtual {v0, p1}, La6a;->w(Lp5c;)V

    return-void
.end method

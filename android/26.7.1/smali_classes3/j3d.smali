.class public final Lj3d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lklf;
.implements Lct4;
.implements Lnee;
.implements Lf6a;
.implements Lflf;


# static fields
.field public static final synthetic J0:[Lki8;


# instance fields
.field public final A0:Lcn;

.field public final B0:I

.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final a:Le37;

.field public final b:Lgde;

.field public final c:La6a;

.field public final d:Ldlf;

.field public final o:Landroid/widget/TextView;

.field public final v0:Landroid/widget/TextView;

.field public final w0:Lp0d;

.field public final x0:Lh3d;

.field public final y0:Lbt4;

.field public final z0:Lllf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel;"

    const-class v3, Lj3d;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj3d;->J0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfaa;)V
    .locals 9

    new-instance v0, Lgde;

    invoke-direct {v0}, Lgde;-><init>()V

    new-instance v1, La6a;

    invoke-direct {v1}, La6a;-><init>()V

    new-instance v2, Ldlf;

    invoke-direct {v2}, Ldlf;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj3d;->a:Le37;

    iput-object v0, p0, Lj3d;->b:Lgde;

    iput-object v1, p0, Lj3d;->c:La6a;

    iput-object v2, p0, Lj3d;->d:Ldlf;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lr0i;->w:Lvgh;

    const/16 v4, 0xbf

    invoke-static {v3, v4}, Lvgh;->e(Lvgh;I)Lvgh;

    move-result-object v3

    invoke-static {v3, p2}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    iput-object p2, p0, Lj3d;->o:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lr0i;->t:Lvgh;

    invoke-static {v4, v3}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    iput-object v3, p0, Lj3d;->v0:Landroid/widget/TextView;

    new-instance v4, Lp0d;

    invoke-direct {v4, p1}, Lp0d;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lj3d;->w0:Lp0d;

    new-instance v5, Lh3d;

    invoke-direct {v5, p1}, Lh3d;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lj3d;->x0:Lh3d;

    new-instance v6, Lbt4;

    invoke-direct {v6, p1}, Lbt4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lbt4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lj3d;->y0:Lbt4;

    new-instance p1, Lllf;

    invoke-direct {p1, p0}, Lllf;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lj3d;->z0:Lllf;

    new-instance p1, Lcn;

    const/16 v7, 0x1d

    invoke-direct {p1, p0, v7}, Lcn;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lj3d;->A0:Lcn;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lj3d;->B0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, p0, Lj3d;->C0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, p0, Lj3d;->D0:I

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, p0, Lj3d;->E0:I

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, p0, Lj3d;->F0:I

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, p0, Lj3d;->G0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, p0, Lj3d;->H0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lj3d;->I0:I

    iput-object p0, v0, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v1, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v2, Lyq;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lt2a;->s:Lgve;

    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p2

    invoke-virtual {p2}, Lil3;->h()La6c;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgve;->r(La6c;)Lt2a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lj3d;->d:Ldlf;

    invoke-virtual {v0}, Ldlf;->X()I

    move-result v0

    return v0
.end method

.method public final getModel()Lg2d;
    .locals 2

    sget-object v0, Lj3d;->J0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lj3d;->A0:Lcn;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lg2d;

    return-object v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lllf;
    .locals 1

    iget-object v0, p0, Lj3d;->z0:Lllf;

    return-object v0
.end method

.method public final h(Le7a;Z)V
    .locals 1

    iget-object v0, p0, Lj3d;->b:Lgde;

    invoke-virtual {v0, p1, p2}, Lgde;->h(Le7a;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lj3d;->y0:Lbt4;

    invoke-virtual {v0, p1, p2}, Lbt4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lj3d;->c:La6a;

    invoke-virtual {v0}, La6a;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lj3d;->z0:Lllf;

    iget-object p2, p1, Lllf;->b:Ljava/lang/Object;

    invoke-static {p2}, Ly17;->R(Lxk8;)Z

    move-result p2

    iget p3, p0, Lj3d;->B0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p3}, Lllf;->c(II)V

    invoke-virtual {p1}, Lllf;->a()I

    move-result p2

    iget p4, p0, Lj3d;->C0:I

    add-int/2addr p2, p4

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iget-object p4, p0, Lj3d;->d:Ldlf;

    iget-object p5, p4, Lyq;->b:Ljava/lang/Object;

    invoke-static {p5}, Ly17;->R(Lxk8;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p1, Lllf;->b:Ljava/lang/Object;

    invoke-static {p5}, Ly17;->R(Lxk8;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lllf;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p4}, Lyq;->D()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p1, p5

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p3

    invoke-virtual {p4}, Lyq;->E()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p4, p5, p1}, Lyq;->N(II)V

    :cond_1
    iget-object p1, p0, Lj3d;->c:La6a;

    iget-object p4, p1, Lyq;->b:Ljava/lang/Object;

    invoke-static {p4}, Ly17;->R(Lxk8;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3, p2}, Lyq;->N(II)V

    invoke-virtual {p1}, Lyq;->D()I

    move-result p1

    iget p4, p0, Lj3d;->D0:I

    add-int/2addr p1, p4

    add-int/2addr p2, p1

    :cond_2
    iget-object p1, p0, Lj3d;->o:Landroid/widget/TextView;

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p1, p3, p2, p4, p5}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Lj3d;->E0:I

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    iget-object p2, p0, Lj3d;->v0:Landroid/widget/TextView;

    invoke-static {p2, p3, p1, p4, p5}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lj3d;->F0:I

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    iget-object p1, p0, Lj3d;->w0:Lp0d;

    invoke-static {p1, p4, p2, p4, p5}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Lj3d;->G0:I

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    iget-object p2, p0, Lj3d;->x0:Lh3d;

    invoke-static {p2, p3, p1, p4, p5}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lj3d;->H0:I

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    iget-object p1, p0, Lj3d;->b:Lgde;

    iget-object v0, p1, Lyq;->b:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p3, v0}, Lyq;->N(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lj3d;->y0:Lbt4;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lj3d;->I0:I

    sub-int/2addr p3, v0

    invoke-static {p2, p1, p3, p4, p5}, Lexe;->F(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lj3d;->B0:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, p0, Lj3d;->d:Ldlf;

    iget-object v4, v3, Lyq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v4

    iget-object v5, p0, Lj3d;->z0:Lllf;

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_0

    iget-object v4, v5, Lllf;->b:Ljava/lang/Object;

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lyq;->O(II)V

    :cond_0
    iget-object v3, v5, Lllf;->b:Ljava/lang/Object;

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, p2}, Lllf;->d(II)V

    invoke-virtual {v5}, Lllf;->a()I

    move-result v3

    iget v4, p0, Lj3d;->C0:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_1
    iget-object v3, p0, Lj3d;->c:La6a;

    iget-object v4, v3, Lyq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lyq;->O(II)V

    invoke-virtual {v3}, Lyq;->D()I

    move-result v3

    iget v4, p0, Lj3d;->D0:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_2
    iget-object v3, p0, Lj3d;->y0:Lbt4;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lj3d;->I0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, Lj3d;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lj3d;->E0:I

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    iget-object v3, p0, Lj3d;->v0:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lj3d;->F0:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lj3d;->x0:Lh3d;

    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, p0, Lj3d;->H0:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lj3d;->w0:Lp0d;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v3, p0, Lj3d;->G0:I

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    iget-object v1, p0, Lj3d;->b:Lgde;

    iget-object v3, v1, Lyq;->b:Ljava/lang/Object;

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lyq;->O(II)V

    invoke-virtual {v1}, Lyq;->D()I

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p1}, Lw59;->c(FFII)I

    move-result p1

    :cond_3
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lp5c;Z)V
    .locals 1

    iget-object v0, p0, Lj3d;->b:Lgde;

    invoke-virtual {v0, p1, p2}, Lgde;->r(Lp5c;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lj3d;->b:Lgde;

    invoke-virtual {v0, p1}, Lgde;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lj3d;->d:Ldlf;

    invoke-virtual {v0, p1}, Ldlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lj3d;->d:Ldlf;

    invoke-virtual {v0, p1}, Ldlf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Ljce;)V
    .locals 1

    iget-object v0, p0, Lj3d;->b:Lgde;

    invoke-virtual {v0, p1}, Lgde;->setChipObserver(Ljce;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lj3d;->y0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lzti;)V
    .locals 1

    iget-object v0, p0, Lj3d;->y0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setStatus$message_list_release(Lzti;)V

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

    iget-object v0, p0, Lj3d;->c:La6a;

    iput-object p1, v0, La6a;->d:Ls37;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lj3d;->y0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lj3d;->b:Lgde;

    iput-boolean p1, v0, Lgde;->c:Z

    return-void
.end method

.method public setLink(Lz5a;)V
    .locals 1

    iget-object v0, p0, Lj3d;->c:La6a;

    invoke-virtual {v0, p1}, La6a;->setLink(Lz5a;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lj3d;->b:Lgde;

    iput p1, v0, Lgde;->X:I

    return-void
.end method

.method public final setModel(Lg2d;)V
    .locals 2

    sget-object v0, Lj3d;->J0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lj3d;->A0:Lcn;

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

    iget-object v0, p0, Lj3d;->b:Lgde;

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

    iget-object v0, p0, Lj3d;->c:La6a;

    iput-object p1, v0, La6a;->c:Ls37;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lj3d;->d:Ldlf;

    invoke-virtual {v0, p1}, Ldlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lj3d;->d:Ldlf;

    invoke-virtual {v0, p1}, Ldlf;->setAliasColor(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lj3d;->b:Lgde;

    iput-boolean p1, v0, Lgde;->Y:Z

    return-void
.end method

.method public final w(Lp5c;)V
    .locals 1

    iget-object v0, p0, Lj3d;->c:La6a;

    invoke-virtual {v0, p1}, La6a;->w(Lp5c;)V

    return-void
.end method

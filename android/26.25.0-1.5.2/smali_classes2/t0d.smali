.class public final Lt0d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ls7f;
.implements Lg05;
.implements Lxyd;
.implements Lmba;
.implements Ln7f;
.implements Lapf;


# static fields
.field public static final synthetic u:[Lfq8;


# instance fields
.field public final a:Lx97;

.field public final b:Lkxd;

.field public final c:Lgba;

.field public final d:Ll7f;

.field public final e:Lvof;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lvxc;

.field public final i:Lr0d;

.field public final j:Lf05;

.field public final k:Lu7f;

.field public final l:Luxc;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel;"

    const-class v3, Lt0d;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt0d;->u:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx3a;)V
    .locals 10

    new-instance v0, Lkxd;

    invoke-direct {v0}, Lkxd;-><init>()V

    new-instance v1, Lgba;

    invoke-direct {v1}, Lgba;-><init>()V

    new-instance v2, Ll7f;

    invoke-direct {v2}, Ll7f;-><init>()V

    new-instance v3, Lvof;

    invoke-direct {v3}, Lvof;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt0d;->a:Lx97;

    iput-object v0, p0, Lt0d;->b:Lkxd;

    iput-object v1, p0, Lt0d;->c:Lgba;

    iput-object v2, p0, Lt0d;->d:Ll7f;

    iput-object v3, p0, Lt0d;->e:Lvof;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljxh;->z:Lrch;

    const/16 v5, 0xbf

    invoke-static {v4, v5}, Lrch;->f(Lrch;I)Lrch;

    move-result-object v4

    invoke-static {v4, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object p2, p0, Lt0d;->f:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Ljxh;->t:Lrch;

    invoke-static {v5, v4}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v4, p0, Lt0d;->g:Landroid/widget/TextView;

    new-instance v5, Lvxc;

    invoke-direct {v5, p1}, Lvxc;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lt0d;->h:Lvxc;

    new-instance v6, Lr0d;

    invoke-direct {v6, p1}, Lr0d;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lt0d;->i:Lr0d;

    new-instance v7, Lf05;

    invoke-direct {v7, p1}, Lf05;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lf05;->setBackgroundEnabled$message_list(Z)V

    iput-object v7, p0, Lt0d;->j:Lf05;

    new-instance p1, Lu7f;

    invoke-direct {p1, p0}, Lu7f;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lt0d;->k:Lu7f;

    new-instance p1, Luxc;

    const/4 v8, 0x2

    invoke-direct {p1, v8, p0}, Luxc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt0d;->l:Luxc;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, p1

    invoke-static {v8}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lt0d;->m:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr p1, v8

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lt0d;->n:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lt0d;->o:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, p1

    invoke-static {v9}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lt0d;->p:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v9, p1

    invoke-static {v9}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lt0d;->q:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v9, p1

    invoke-static {v9}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lt0d;->r:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lt0d;->s:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lt0d;->t:I

    iput-object p0, v0, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v1, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v2, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v3, Lfr;->a:Ljava/lang/Object;

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

    sget-object p1, Ld7a;->u:Lhm8;

    sget-object p2, Lrn3;->j:Layf;

    invoke-virtual {p2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lhm8;->k(Lc4c;)Ld7a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lt0d;->e:Lvof;

    invoke-virtual {p0}, Lvof;->B()V

    return-void
.end method

.method public final F(Lr3c;Z)V
    .locals 0

    iget-object p0, p0, Lt0d;->b:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->F(Lr3c;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lt0d;->e:Lvof;

    invoke-virtual {p0, p1}, Lvof;->b(I)F

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lt0d;->j:Lf05;

    invoke-virtual {p0, p1, p2}, Lf05;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lt0d;->d:Ll7f;

    invoke-virtual {p0}, Ll7f;->Y()I

    move-result p0

    return p0
.end method

.method public final getModel()Lizc;
    .locals 2

    sget-object v0, Lt0d;->u:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lt0d;->l:Luxc;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lizc;

    return-object p0
.end method

.method public final getSenderNameViewStub$message_list()Lu7f;
    .locals 0

    iget-object p0, p0, Lt0d;->k:Lu7f;

    return-object p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lt0d;->b:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->m(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ld7a;

    iget p1, p1, Ld7a;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Lt0d;->k:Lu7f;

    iget-object p3, p2, Lu7f;->b:Lks8;

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result p3

    iget p4, p0, Lt0d;->m:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4, p4}, Lu7f;->c(II)V

    invoke-virtual {p2}, Lu7f;->a()I

    move-result p3

    iget p5, p0, Lt0d;->n:I

    add-int/2addr p3, p5

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iget-object p5, p0, Lt0d;->d:Ll7f;

    iget-object v0, p5, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lu7f;->b:Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lu7f;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p5}, Lfr;->J()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p5}, Lfr;->K()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-virtual {p5, v0, p2}, Lfr;->S(II)V

    :cond_1
    iget-object p2, p0, Lt0d;->c:Lgba;

    iget-object p5, p2, Lfr;->b:Ljava/lang/Object;

    check-cast p5, Lks8;

    invoke-static {p5}, Lcui;->o(Lks8;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p2, p4, p3}, Lfr;->S(II)V

    invoke-virtual {p2}, Lfr;->J()I

    move-result p2

    iget p5, p0, Lt0d;->o:I

    add-int/2addr p2, p5

    add-int/2addr p3, p2

    :cond_2
    iget-object p2, p0, Lt0d;->f:Landroid/widget/TextView;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p2, p4, p3, p5, v0}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v1, p0, Lt0d;->p:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    iget-object p3, p0, Lt0d;->g:Landroid/widget/TextView;

    invoke-static {p3, p4, p2, p5, v0}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget v1, p0, Lt0d;->q:I

    add-int/2addr p3, v1

    add-int/2addr p3, p2

    iget-object p2, p0, Lt0d;->h:Lvxc;

    invoke-static {p2, p5, p3, p5, v0}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v1, p0, Lt0d;->r:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    iget-object p3, p0, Lt0d;->i:Lr0d;

    invoke-static {p3, p4, p2, p5, v0}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget v1, p0, Lt0d;->s:I

    add-int/2addr p3, v1

    add-int/2addr p3, p2

    iget-object p2, p0, Lt0d;->b:Lkxd;

    iget-object v1, p2, Lfr;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2, p4, v1}, Lfr;->S(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lt0d;->j:Lf05;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, p4

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p1, p4

    iget p4, p0, Lt0d;->t:I

    sub-int/2addr p1, p4

    invoke-static {p3, p2, p1, p5, v0}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-object p1, p0, Lt0d;->e:Lvof;

    iget-object p2, p1, Lfr;->b:Ljava/lang/Object;

    check-cast p2, Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_4

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

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lt0d;->m:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, p0, Lt0d;->d:Ll7f;

    iget-object v4, v3, Lfr;->b:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    iget-object v5, p0, Lt0d;->k:Lu7f;

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_0

    iget-object v4, v5, Lu7f;->b:Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lfr;->T(II)V

    :cond_0
    iget-object v4, v5, Lu7f;->b:Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v4, p2}, Lu7f;->d(II)V

    invoke-virtual {v3}, Ll7f;->Y()I

    move-result v3

    invoke-virtual {v5}, Lu7f;->b()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Lu7f;->a()I

    move-result v3

    iget v4, p0, Lt0d;->n:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_1
    iget-object v3, p0, Lt0d;->c:Lgba;

    iget-object v4, v3, Lfr;->b:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lfr;->T(II)V

    invoke-virtual {v3}, Lfr;->J()I

    move-result v3

    iget v4, p0, Lt0d;->o:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_2
    iget-object v3, p0, Lt0d;->j:Lf05;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lt0d;->t:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, Lt0d;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lt0d;->p:I

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    iget-object v3, p0, Lt0d;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lt0d;->q:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lt0d;->i:Lr0d;

    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, p0, Lt0d;->s:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lt0d;->h:Lvxc;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v3, p0, Lt0d;->r:I

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    iget-object v1, p0, Lt0d;->b:Lkxd;

    iget-object v3, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lfr;->T(II)V

    invoke-virtual {v1}, Lfr;->J()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v3, v1, p1}, Let9;->e(FFII)I

    move-result p1

    :cond_3
    iget-object v1, p0, Lt0d;->e:Lvof;

    iget-object v3, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lfr;->T(II)V

    invoke-virtual {v1}, Lfr;->K()I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld7a;

    int-to-float p2, p2

    iput p2, v0, Ld7a;->s:F

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Ld7a;

    const/4 v0, 0x0

    iput v0, p2, Ld7a;->s:F

    :goto_0
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lr3c;)V
    .locals 0

    iget-object p0, p0, Lt0d;->c:Lgba;

    invoke-virtual {p0, p1}, Lgba;->p(Lr3c;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lt0d;->d:Ll7f;

    invoke-virtual {p0, p1}, Ll7f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lt0d;->d:Ll7f;

    invoke-virtual {p0, p1}, Ll7f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lowd;)V
    .locals 0

    iget-object p0, p0, Lt0d;->b:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->setChipObserver(Lowd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lt0d;->j:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Luvi;)V
    .locals 0

    iget-object p0, p0, Lt0d;->j:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setStatus$message_list(Luvi;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lt0d;->c:Lgba;

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

    iget-object p0, p0, Lt0d;->c:Lgba;

    iput-object p1, p0, Lgba;->d:Lla7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lt0d;->j:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lt0d;->b:Lkxd;

    iput-boolean p1, p0, Lkxd;->c:Z

    return-void
.end method

.method public setLink(Lfba;)V
    .locals 0

    iget-object p0, p0, Lt0d;->c:Lgba;

    invoke-virtual {p0, p1}, Lgba;->setLink(Lfba;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lt0d;->b:Lkxd;

    iput p1, p0, Lkxd;->f:I

    return-void
.end method

.method public final setModel(Lizc;)V
    .locals 2

    sget-object v0, Lt0d;->u:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lt0d;->l:Luxc;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

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

    iget-object p0, p0, Lt0d;->b:Lkxd;

    iput-object p1, p0, Lkxd;->d:Lx97;

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

    iget-object p0, p0, Lt0d;->e:Lvof;

    iput-object p1, p0, Lvof;->c:Lv97;

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

    iget-object p0, p0, Lt0d;->c:Lgba;

    iput-object p1, p0, Lgba;->c:Lla7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lt0d;->k:Lu7f;

    invoke-virtual {p0, p1}, Lu7f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lt0d;->k:Lu7f;

    invoke-virtual {p0, p1}, Lu7f;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lt0d;->e:Lvof;

    invoke-virtual {p0, p1}, Lvof;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lt0d;->b:Lkxd;

    iput-boolean p1, p0, Lkxd;->g:Z

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lt0d;->e:Lvof;

    invoke-virtual {p0}, Lvof;->v()V

    return-void
.end method

.method public final w(Lkca;Z)V
    .locals 0

    iget-object p0, p0, Lt0d;->b:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->w(Lkca;Z)V

    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lt0d;->c:Lgba;

    invoke-virtual {p0}, Lgba;->z()V

    return-void
.end method

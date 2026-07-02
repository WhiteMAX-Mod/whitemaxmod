.class public final Lcrc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ll5f;
.implements Lpr4;
.implements Lryd;
.implements Lbz9;
.implements Li5f;
.implements Lulf;


# static fields
.field public static final synthetic u:[Lre8;


# instance fields
.field public final a:Lrz6;

.field public final b:Lqxd;

.field public final c:Lvy9;

.field public final d:Lg5f;

.field public final e:Lplf;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Leoc;

.field public final i:Larc;

.field public final j:Lor4;

.field public final k:Lm5f;

.field public final l:Lgoc;

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

    new-instance v0, Lfoa;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel;"

    const-class v3, Lcrc;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcrc;->u:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llr9;)V
    .locals 10

    new-instance v0, Lqxd;

    invoke-direct {v0}, Lqxd;-><init>()V

    new-instance v1, Lvy9;

    invoke-direct {v1}, Lvy9;-><init>()V

    new-instance v2, Lg5f;

    invoke-direct {v2}, Lg5f;-><init>()V

    new-instance v3, Lplf;

    invoke-direct {v3}, Lplf;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcrc;->a:Lrz6;

    iput-object v0, p0, Lcrc;->b:Lqxd;

    iput-object v1, p0, Lcrc;->c:Lvy9;

    iput-object v2, p0, Lcrc;->d:Lg5f;

    iput-object v3, p0, Lcrc;->e:Lplf;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Ldph;->z:Lb6h;

    const/16 v5, 0xbf

    invoke-static {v4, v5}, Lb6h;->f(Lb6h;I)Lb6h;

    move-result-object v4

    invoke-static {v4, p2}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    iput-object p2, p0, Lcrc;->f:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Ldph;->t:Lb6h;

    invoke-static {v5, v4}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    iput-object v4, p0, Lcrc;->g:Landroid/widget/TextView;

    new-instance v5, Leoc;

    invoke-direct {v5, p1}, Leoc;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcrc;->h:Leoc;

    new-instance v6, Larc;

    invoke-direct {v6, p1}, Larc;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcrc;->i:Larc;

    new-instance v7, Lor4;

    invoke-direct {v7, p1}, Lor4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lor4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v7, p0, Lcrc;->j:Lor4;

    new-instance p1, Lm5f;

    invoke-direct {p1, p0}, Lm5f;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcrc;->k:Lm5f;

    new-instance p1, Lgoc;

    const/4 v8, 0x1

    invoke-direct {p1, v8, p0}, Lgoc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcrc;->l:Lgoc;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Lcrc;->m:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    iput v8, p0, Lcrc;->n:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    iput v8, p0, Lcrc;->o:I

    const/4 v8, 0x2

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    iput v8, p0, Lcrc;->p:I

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    iput v8, p0, Lcrc;->q:I

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    iput v8, p0, Lcrc;->r:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    iput v8, p0, Lcrc;->s:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Lcrc;->t:I

    iput-object p0, v0, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v1, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v2, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v3, Lkq;->a:Ljava/lang/Object;

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

    sget-object p1, Lru9;->u:Lgk5;

    sget-object p2, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p2

    invoke-virtual {p2}, Lxg3;->l()Lzub;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgk5;->p(Lzub;)Lru9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lcrc;->b:Lqxd;

    invoke-virtual {v0, p1}, Lqxd;->A(Z)V

    return-void
.end method

.method public final F(Lnub;)V
    .locals 1

    iget-object v0, p0, Lcrc;->c:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->F(Lnub;)V

    return-void
.end method

.method public final f(I)F
    .locals 1

    iget-object v0, p0, Lcrc;->e:Lplf;

    invoke-virtual {v0, p1}, Lplf;->f(I)F

    move-result p1

    return p1
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lcrc;->d:Lg5f;

    invoke-virtual {v0}, Lg5f;->a0()I

    move-result v0

    return v0
.end method

.method public final getModel()Lppc;
    .locals 2

    sget-object v0, Lcrc;->u:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcrc;->l:Lgoc;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lppc;

    return-object v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lm5f;
    .locals 1

    iget-object v0, p0, Lcrc;->k:Lm5f;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcrc;->e:Lplf;

    invoke-virtual {v0}, Lplf;->h()V

    return-void
.end method

.method public final k(Lzz9;Z)V
    .locals 1

    iget-object v0, p0, Lcrc;->b:Lqxd;

    invoke-virtual {v0, p1, p2}, Lqxd;->k(Lzz9;Z)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lcrc;->j:Lor4;

    invoke-virtual {v0, p1, p2}, Lor4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lru9;

    iget p1, p1, Lru9;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Lcrc;->k:Lm5f;

    iget-object p3, p2, Lm5f;->b:Ljava/lang/Object;

    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result p3

    iget p4, p0, Lcrc;->m:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4, p4}, Lm5f;->c(II)V

    invoke-virtual {p2}, Lm5f;->a()I

    move-result p3

    iget p5, p0, Lcrc;->n:I

    add-int/2addr p3, p5

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iget-object p5, p0, Lcrc;->d:Lg5f;

    iget-object v0, p5, Lkq;->b:Ljava/lang/Object;

    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lm5f;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p5}, Lkq;->K()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p5}, Lkq;->L()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-virtual {p5, v0, p2}, Lkq;->T(II)V

    :cond_1
    iget-object p2, p0, Lcrc;->c:Lvy9;

    iget-object p5, p2, Lkq;->b:Ljava/lang/Object;

    invoke-static {p5}, Lhki;->o(Lxg8;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p2, p4, p3}, Lkq;->T(II)V

    invoke-virtual {p2}, Lkq;->K()I

    move-result p2

    iget p5, p0, Lcrc;->o:I

    add-int/2addr p2, p5

    add-int/2addr p3, p2

    :cond_2
    iget-object p2, p0, Lcrc;->f:Landroid/widget/TextView;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p2, p4, p3, p5, v0}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v1, p0, Lcrc;->p:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    iget-object p3, p0, Lcrc;->g:Landroid/widget/TextView;

    invoke-static {p3, p4, p2, p5, v0}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget v1, p0, Lcrc;->q:I

    add-int/2addr p3, v1

    add-int/2addr p3, p2

    iget-object p2, p0, Lcrc;->h:Leoc;

    invoke-static {p2, p5, p3, p5, v0}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v1, p0, Lcrc;->r:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    iget-object p3, p0, Lcrc;->i:Larc;

    invoke-static {p3, p4, p2, p5, v0}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget v1, p0, Lcrc;->s:I

    add-int/2addr p3, v1

    add-int/2addr p3, p2

    iget-object p2, p0, Lcrc;->b:Lqxd;

    iget-object v1, p2, Lkq;->b:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2, p4, v1}, Lkq;->T(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcrc;->j:Lor4;

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

    iget p4, p0, Lcrc;->t:I

    sub-int/2addr p1, p4

    invoke-static {p3, p2, p1, p5, v0}, Lh73;->v(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcrc;->e:Lplf;

    iget-object p2, p1, Lkq;->b:Ljava/lang/Object;

    invoke-static {p2}, Lhki;->o(Lxg8;)Z

    move-result p2

    if-eqz p2, :cond_4

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

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcrc;->m:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, p0, Lcrc;->d:Lg5f;

    iget-object v4, v3, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    iget-object v5, p0, Lcrc;->k:Lm5f;

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_0

    iget-object v4, v5, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lkq;->U(II)V

    :cond_0
    iget-object v4, v5, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v4, p2}, Lm5f;->d(II)V

    invoke-virtual {v3}, Lg5f;->a0()I

    move-result v3

    invoke-virtual {v5}, Lm5f;->b()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Lm5f;->a()I

    move-result v3

    iget v4, p0, Lcrc;->n:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_1
    iget-object v3, p0, Lcrc;->c:Lvy9;

    iget-object v4, v3, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lkq;->U(II)V

    invoke-virtual {v3}, Lkq;->K()I

    move-result v3

    iget v4, p0, Lcrc;->o:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_2
    iget-object v3, p0, Lcrc;->j:Lor4;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcrc;->t:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, Lcrc;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcrc;->p:I

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    iget-object v3, p0, Lcrc;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lcrc;->q:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lcrc;->i:Larc;

    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, p0, Lcrc;->s:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lcrc;->h:Leoc;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v3, p0, Lcrc;->r:I

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    iget-object v1, p0, Lcrc;->b:Lqxd;

    iget-object v3, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lkq;->U(II)V

    invoke-virtual {v1}, Lkq;->K()I

    move-result v1

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1, p1}, Lw9b;->e(FFII)I

    move-result p1

    :cond_3
    iget-object v1, p0, Lcrc;->e:Lplf;

    iget-object v3, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lkq;->U(II)V

    invoke-virtual {v1}, Lkq;->L()I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lru9;

    int-to-float p2, p2

    iput p2, v0, Lru9;->s:F

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lru9;

    const/4 v0, 0x0

    iput v0, p2, Lru9;->s:F

    :goto_0
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcrc;->c:Lvy9;

    invoke-virtual {v0}, Lvy9;->p()V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lcrc;->d:Lg5f;

    invoke-virtual {v0, p1}, Lg5f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lcrc;->d:Lg5f;

    invoke-virtual {v0, p1}, Lg5f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Luwd;)V
    .locals 1

    iget-object v0, p0, Lcrc;->b:Lqxd;

    invoke-virtual {v0, p1}, Lqxd;->setChipObserver(Luwd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcrc;->j:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lyli;)V
    .locals 1

    iget-object v0, p0, Lcrc;->j:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setStatus$message_list_release(Lyli;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Lcrc;->c:Lvy9;

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

    iget-object v0, p0, Lcrc;->c:Lvy9;

    iput-object p1, v0, Lvy9;->d:Lf07;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lcrc;->j:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lcrc;->b:Lqxd;

    iput-boolean p1, v0, Lqxd;->c:Z

    return-void
.end method

.method public setLink(Luy9;)V
    .locals 1

    iget-object v0, p0, Lcrc;->c:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->setLink(Luy9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lcrc;->b:Lqxd;

    iput p1, v0, Lqxd;->f:I

    return-void
.end method

.method public final setModel(Lppc;)V
    .locals 2

    sget-object v0, Lcrc;->u:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcrc;->l:Lgoc;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcrc;->b:Lqxd;

    iput-object p1, v0, Lqxd;->d:Lrz6;

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

    iget-object v0, p0, Lcrc;->e:Lplf;

    iput-object p1, v0, Lplf;->c:Lpz6;

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

    iget-object v0, p0, Lcrc;->c:Lvy9;

    iput-object p1, v0, Lvy9;->c:Lf07;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lcrc;->k:Lm5f;

    invoke-virtual {v0, p1}, Lm5f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lcrc;->k:Lm5f;

    invoke-virtual {v0, p1}, Lm5f;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 1

    iget-object v0, p0, Lcrc;->e:Lplf;

    invoke-virtual {v0, p1}, Lplf;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lcrc;->b:Lqxd;

    iput-boolean p1, v0, Lqxd;->g:Z

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcrc;->e:Lplf;

    invoke-virtual {v0}, Lplf;->u()V

    return-void
.end method

.method public final z(Lnub;Z)V
    .locals 1

    iget-object v0, p0, Lcrc;->b:Lqxd;

    invoke-virtual {v0, p1, p2}, Lqxd;->z(Lnub;Z)V

    return-void
.end method

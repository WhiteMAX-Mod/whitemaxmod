.class public final Lq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lq80;->a:I

    iput-object p1, p0, Lq80;->c:Ljava/lang/Object;

    iput p2, p0, Lq80;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lq80;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lq80;->c:Ljava/lang/Object;

    check-cast p1, Loz7;

    check-cast p1, Lkyf;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lkyf;->C(Ljava/lang/String;)V

    iget v0, p0, Lq80;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ln0k;->z0(IF)I

    move-result v0

    iget-object p1, p1, Lkyf;->w:Ld14;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lq80;->c:Ljava/lang/Object;

    check-cast p1, Ldyd;

    iget v0, p0, Lq80;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lq80;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lq80;->c:Ljava/lang/Object;

    check-cast p1, Loz7;

    check-cast p1, Lkyf;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lkyf;->C(Ljava/lang/String;)V

    iget v0, p0, Lq80;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ln0k;->z0(IF)I

    move-result v0

    iget-object p1, p1, Lkyf;->w:Ld14;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lq80;->c:Ljava/lang/Object;

    check-cast p1, Ldyd;

    iget v0, p0, Lq80;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lq80;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lq80;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lq80;->c:Ljava/lang/Object;

    check-cast p1, Lof2;

    iget v0, p0, Lq80;->b:I

    invoke-static {p1, v0}, Lof2;->a(Lof2;I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lq80;->c:Ljava/lang/Object;

    check-cast p1, Lt80;

    iget-object v0, p1, Lt80;->r:Lkb0;

    iget-object v1, p1, Lt80;->h:Lwgh;

    iget-boolean v2, v1, Lwgh;->d:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Lt80;->b(Lt80;)Lphh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v1, v1, Lwgh;->d:Z

    invoke-virtual {v0, v1}, Lkb0;->setExpanded(Z)V

    iget v1, p0, Lq80;->b:I

    invoke-virtual {p1}, Lt80;->c()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, v0, Lkb0;->o:I

    sub-int p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v0, Lkb0;->q:Z

    iget-boolean p1, v0, Lkb0;->u:Z

    invoke-virtual {v0, v1, p1}, Lkb0;->a(IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lxb0;
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

    iput p3, p0, Lxb0;->a:I

    iput-object p1, p0, Lxb0;->c:Ljava/lang/Object;

    iput p2, p0, Lxb0;->b:I

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

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lxb0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxb0;->c:Ljava/lang/Object;

    check-cast p1, Lhk8;

    check-cast p1, Lych;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lych;->D(Ljava/lang/String;)V

    iget v0, p0, Lxb0;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbh9;->S(IF)I

    move-result v0

    iget-object p1, p1, Lych;->N0:Lhb4;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lxb0;->c:Ljava/lang/Object;

    check-cast p1, Ls6f;

    iget v0, p0, Lxb0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls6f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lxb0;->a:I

    iget v0, p0, Lxb0;->b:I

    iget-object v1, p0, Lxb0;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lhk8;

    check-cast v1, Lych;

    const-string p1, ""

    invoke-virtual {v1, p1}, Lych;->D(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lbh9;->S(IF)I

    move-result p1

    iget-object v0, v1, Lych;->N0:Lhb4;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    check-cast v1, Ls6f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls6f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    sget p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->g:I

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lxb0;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lxb0;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lxb0;->c:Ljava/lang/Object;

    check-cast p1, Ldk2;

    iget v0, p0, Lxb0;->b:I

    invoke-static {p1, v0}, Ldk2;->a(Ldk2;I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lxb0;->c:Ljava/lang/Object;

    check-cast p1, Lbc0;

    iget-object v0, p1, Lbc0;->q:Lse0;

    iget-boolean v1, p1, Lbc0;->Q0:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lbc0;->a(Lbc0;)Lmri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v1, p1, Lbc0;->Q0:Z

    invoke-virtual {v0, v1}, Lse0;->setExpanded(Z)V

    iget v1, p0, Lxb0;->b:I

    invoke-virtual {p1}, Lbc0;->c()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, v0, Lse0;->o:I

    sub-int p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v0, Lse0;->q:Z

    iget-boolean p1, v0, Lse0;->O0:Z

    invoke-virtual {v0, v1, p1}, Lse0;->a(IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

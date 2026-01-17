.class public final synthetic Lke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/AvatarEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V
    .locals 0

    iput p2, p0, Lke0;->a:I

    iput-object p1, p0, Lke0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lke0;->a:I

    const-wide/16 v0, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lke0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->v0:[Lz28;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->A0()Lue0;

    move-result-object p1

    iget-object p1, p1, Lue0;->d:Lcm5;

    sget-object v0, Lag3;->b:Lag3;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lke0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->v0:[Lz28;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->A0()Lue0;

    move-result-object v7

    iget-object v0, p1, Lone/me/mediapicker/crop/AvatarEditScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    iget-object v0, p1, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lls;

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->v0:[Lz28;

    aget-object v1, v1, v3

    invoke-virtual {v0, p1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-instance v10, Li;

    const/16 v0, 0xf

    invoke-direct {v10, v0, p1}, Li;-><init>(ILjava/lang/Object;)V

    iget-object p1, v7, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v7, Lue0;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    sget-object v1, Lcc4;->b:Lcc4;

    new-instance v6, Lqe0;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lqe0;-><init>(Lue0;Landroid/net/Uri;Ljava/lang/String;Li;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v6}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    iget-object v0, v7, Lue0;->u0:Lx07;

    sget-object v1, Lue0;->w0:[Lz28;

    aget-object v1, v1, v5

    invoke-virtual {v0, v7, v1, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lke0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v6, Lone/me/mediapicker/crop/AvatarEditScreen;->v0:[Lz28;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lzd0;

    move-result-object v6

    invoke-virtual {v6}, Lrli;->getZoomableController()Loli;

    move-result-object v6

    check-cast v6, Lqd4;

    iget-boolean v7, v6, Luv4;->d:Z

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v6, Lqd4;->p:F

    new-array v3, v3, [F

    const/high16 v8, 0x42b40000    # 90.0f

    aput v8, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lk3e;

    invoke-direct {v0, v6, v7, v4}, Lk3e;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->A0()Lue0;

    move-result-object p1

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lue0;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    new-instance v3, Lte0;

    invoke-direct {v3, p1, v2}, Lte0;-><init>(Lue0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lke0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v6, Lone/me/mediapicker/crop/AvatarEditScreen;->v0:[Lz28;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lzd0;

    move-result-object v6

    invoke-virtual {v6}, Lrli;->getZoomableController()Loli;

    move-result-object v6

    check-cast v6, Lqd4;

    iget-boolean v7, v6, Luv4;->d:Z

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v6, Luv4;->k:Landroid/graphics/Matrix;

    invoke-static {v7, v5}, Losi;->c(Landroid/graphics/Matrix;I)F

    move-result v7

    neg-float v8, v7

    new-array v9, v4, [F

    aput v7, v9, v5

    aput v8, v9, v3

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lc10;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v6}, Lc10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->A0()Lue0;

    move-result-object p1

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lue0;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    new-instance v3, Lre0;

    invoke-direct {v3, p1, v2}, Lre0;-><init>(Lue0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :goto_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lke0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->v0:[Lz28;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lzd0;

    move-result-object v0

    invoke-virtual {v0}, Lrli;->getZoomableController()Loli;

    move-result-object v1

    check-cast v1, Lqd4;

    invoke-virtual {v1}, Lqd4;->reset()V

    invoke-virtual {v1}, Lqd4;->e()V

    iget v2, v0, Lzd0;->K0:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lrli;->getZoomableController()Loli;

    move-result-object v2

    check-cast v2, Lqd4;

    iget v3, v0, Lzd0;->K0:I

    invoke-virtual {v2, v3}, Lqd4;->d(I)V

    :cond_2
    iget-object v1, v1, Luv4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lzd0;->a(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->A0()Lue0;

    move-result-object v0

    iput-boolean v5, v0, Lue0;->t0:Z

    iget-object v0, v0, Lue0;->X:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p1, Lone/me/mediapicker/crop/AvatarEditScreen;->Z:Ljld;

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->v0:[Lz28;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

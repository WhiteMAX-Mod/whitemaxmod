.class public final synthetic Lfg0;
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

    iput p2, p0, Lfg0;->a:I

    iput-object p1, p0, Lfg0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lfg0;->a:I

    const-wide/16 v0, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfg0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lv58;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->I0()Lqg0;

    move-result-object p1

    iget-object p1, p1, Lqg0;->d:Ltn5;

    sget-object v0, Lph3;->b:Lph3;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfg0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lv58;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->I0()Lqg0;

    move-result-object v7

    iget-object v0, p1, Lone/me/mediapicker/crop/AvatarEditScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    iget-object v0, p1, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lwt;

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lv58;

    aget-object v1, v1, v3

    invoke-virtual {v0, p1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lk;

    const/16 v0, 0x10

    invoke-direct {v10, v0, p1}, Lk;-><init>(ILjava/lang/Object;)V

    iget-object p1, v7, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v7, Lqg0;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    sget-object v1, Lqd4;->b:Lqd4;

    new-instance v6, Lmg0;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lmg0;-><init>(Lqg0;Landroid/net/Uri;Ljava/lang/String;Lk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v6}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object v0, v7, Lqg0;->t0:Ln8;

    sget-object v1, Lqg0;->v0:[Lv58;

    aget-object v1, v1, v5

    invoke-virtual {v0, v7, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfg0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v6, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lv58;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->H0()Luf0;

    move-result-object v6

    invoke-virtual {v6}, Ltti;->getZoomableController()Lqti;

    move-result-object v6

    check-cast v6, Lff4;

    iget-boolean v7, v6, Ldx4;->d:Z

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v6, Lff4;->p:F

    new-array v3, v3, [F

    const/high16 v8, 0x42b40000    # 90.0f

    aput v8, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lv9e;

    invoke-direct {v0, v6, v7, v4}, Lv9e;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->I0()Lqg0;

    move-result-object p1

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lqg0;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    new-instance v3, Lpg0;

    invoke-direct {v3, p1, v2}, Lpg0;-><init>(Lqg0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lfg0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v6, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lv58;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->H0()Luf0;

    move-result-object v6

    invoke-virtual {v6}, Ltti;->getZoomableController()Lqti;

    move-result-object v6

    check-cast v6, Lff4;

    iget-boolean v7, v6, Ldx4;->d:Z

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v6, Ldx4;->k:Landroid/graphics/Matrix;

    invoke-static {v7, v5}, La1j;->h(Landroid/graphics/Matrix;I)F

    move-result v7

    neg-float v8, v7

    new-array v9, v4, [F

    aput v7, v9, v5

    aput v8, v9, v3

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lu20;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v6}, Lu20;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->I0()Lqg0;

    move-result-object p1

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lqg0;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    new-instance v3, Lng0;

    invoke-direct {v3, p1, v2}, Lng0;-><init>(Lqg0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :goto_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lfg0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lv58;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->H0()Luf0;

    move-result-object v0

    invoke-virtual {v0}, Ltti;->getZoomableController()Lqti;

    move-result-object v1

    check-cast v1, Lff4;

    invoke-virtual {v1}, Lff4;->reset()V

    invoke-virtual {v1}, Lff4;->e()V

    iget v2, v0, Luf0;->J0:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ltti;->getZoomableController()Lqti;

    move-result-object v2

    check-cast v2, Lff4;

    iget v3, v0, Luf0;->J0:I

    invoke-virtual {v2, v3}, Lff4;->d(I)V

    :cond_2
    iget-object v1, v1, Ldx4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Luf0;->a(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->I0()Lqg0;

    move-result-object v0

    iput-boolean v5, v0, Lqg0;->s0:Z

    iget-object v0, v0, Lqg0;->X:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p1, Lone/me/mediapicker/crop/AvatarEditScreen;->Z:Lgrd;

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lv58;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7b;

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

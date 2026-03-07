.class public final synthetic Llj0;
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

    iput p2, p0, Llj0;->a:I

    iput-object p1, p0, Llj0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Llj0;->a:I

    const/16 v0, 0x8

    const-wide/16 v1, 0xfa

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llj0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->S0()Lwj0;

    move-result-object p1

    iget-object p1, p1, Lwj0;->d:Lfx5;

    sget-object v0, Lto3;->b:Lto3;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Llj0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->S0()Lwj0;

    move-result-object v8

    iget-object v0, p1, Lone/me/mediapicker/crop/AvatarEditScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/net/Uri;

    iget-object v0, p1, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lav;

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    aget-object v1, v1, v5

    invoke-virtual {v0, p1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lk;

    const/16 v0, 0xc

    invoke-direct {v11, p1, v0}, Lk;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v8, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Lwj0;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    sget-object v1, Ljl4;->b:Ljl4;

    new-instance v7, Lsj0;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lsj0;-><init>(Lwj0;Landroid/net/Uri;Ljava/lang/String;Lk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v7}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object v0, v8, Lwj0;->w0:Lmlj;

    sget-object v1, Lwj0;->y0:[Lki8;

    aget-object v1, v1, v6

    invoke-virtual {v0, v8, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Llj0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->Q0()Laj0;

    move-result-object v0

    invoke-virtual {v0}, Llmj;->getZoomableController()Limj;

    move-result-object v0

    check-cast v0, Lan4;

    iget-boolean v7, v0, Ls55;->d:Z

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v0, Lan4;->p:F

    new-array v8, v5, [F

    const/high16 v9, 0x42b40000    # 90.0f

    aput v9, v8, v6

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lhi1;

    invoke-direct {v1, v0, v7, v5}, Lhi1;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->S0()Lwj0;

    move-result-object p1

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lwj0;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v2, Lvj0;

    invoke-direct {v2, p1, v3}, Lvj0;-><init>(Lwj0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, Llj0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v7, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->Q0()Laj0;

    move-result-object v7

    invoke-virtual {v7}, Llmj;->getZoomableController()Limj;

    move-result-object v7

    check-cast v7, Lan4;

    iget-boolean v8, v7, Ls55;->d:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, v7, Ls55;->k:Landroid/graphics/Matrix;

    invoke-static {v8, v6}, Ld5h;->d(Landroid/graphics/Matrix;I)F

    move-result v8

    neg-float v9, v8

    new-array v10, v4, [F

    aput v8, v10, v6

    aput v9, v10, v5

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lp50;

    invoke-direct {v1, v7, v0}, Lp50;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->S0()Lwj0;

    move-result-object p1

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lwj0;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v2, Ltj0;

    invoke-direct {v2, p1, v3}, Ltj0;-><init>(Lwj0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :goto_1
    return-void

    :pswitch_3
    iget-object p1, p0, Llj0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->Q0()Laj0;

    move-result-object v1

    invoke-virtual {v1}, Llmj;->getZoomableController()Limj;

    move-result-object v2

    check-cast v2, Lan4;

    invoke-virtual {v2}, Lan4;->reset()V

    invoke-virtual {v2}, Lan4;->e()V

    iget v3, v1, Laj0;->M0:I

    if-lez v3, :cond_2

    invoke-virtual {v1}, Llmj;->getZoomableController()Limj;

    move-result-object v3

    check-cast v3, Lan4;

    iget v4, v1, Laj0;->M0:I

    invoke-virtual {v3, v4}, Lan4;->d(I)V

    :cond_2
    iget-object v2, v2, Ls55;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Laj0;->a(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->S0()Lwj0;

    move-result-object v1

    iput-boolean v6, v1, Lwj0;->v0:Z

    iget-object v1, v1, Lwj0;->X:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p1, Lone/me/mediapicker/crop/AvatarEditScreen;->Z:Lwee;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

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

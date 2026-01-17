.class public final Lky8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public final synthetic Y:Lxec;

.field public synthetic o:Z


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lxec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lky8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iput-object p2, p0, Lky8;->Y:Lxec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lky8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lky8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lky8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lky8;

    iget-object v1, p0, Lky8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, p0, Lky8;->Y:Lxec;

    invoke-direct {v0, v1, v2, p2}, Lky8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lxec;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lky8;->o:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lky8;->o:Z

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    iget-object p1, p0, Lky8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v1

    iget-object v1, v1, Lfy8;->H0:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrhc;->b:Lrhc;

    sget-object v3, Lb3h;->a:Lb3h;

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lky8;->Y:Lxec;

    invoke-virtual {v1}, Lxec;->getScrollState()Lvec;

    move-result-object v1

    sget-object v2, Lvec;->b:Lvec;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object v1

    iget-object v1, v1, Lxec;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object v1

    invoke-virtual {v1}, Lxec;->k()V

    :cond_2
    :goto_0
    iget-object v1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v1

    if-eqz v0, :cond_4

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->f:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, Lr72;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v1, v0, v5}, Lr72;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Landroid/animation/ValueAnimator;

    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

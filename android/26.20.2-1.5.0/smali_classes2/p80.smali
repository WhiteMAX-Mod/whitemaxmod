.class public final Lp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt80;


# direct methods
.method public synthetic constructor <init>(Lt80;I)V
    .locals 0

    iput p2, p0, Lp80;->a:I

    iput-object p1, p0, Lp80;->b:Lt80;

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lp80;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lp80;->b:Lt80;

    iget-object v0, p1, Lt80;->h:Lwgh;

    iget-boolean v0, v0, Lwgh;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lt80;->b(Lt80;)Lphh;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p1, Lt80;->r:Lkb0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkb0;->q:Z

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    iget-object p1, p0, Lp80;->b:Lt80;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lp80;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp80;->b:Lt80;

    iget-object v0, p1, Lt80;->h:Lwgh;

    iget-boolean v0, v0, Lwgh;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lt80;->b(Lt80;)Lphh;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p1, Lt80;->r:Lkb0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkb0;->q:Z

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lp80;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lp80;->a:I

    return-void
.end method

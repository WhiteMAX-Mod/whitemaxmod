.class public final Lwqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxqh;


# direct methods
.method public synthetic constructor <init>(Lxqh;I)V
    .locals 0

    iput p2, p0, Lwqh;->a:I

    iput-object p1, p0, Lwqh;->b:Lxqh;

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lwqh;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lwqh;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwqh;->b:Lxqh;

    const/4 v0, 0x0

    iput-object v0, p1, Lxqh;->E0:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object v0, p0, Lwqh;->b:Lxqh;

    iput-object p1, v0, Lxqh;->H0:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lxqh;->I0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lwqh;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lwqh;->a:I

    return-void
.end method

.class public final Lg19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh19;


# direct methods
.method public synthetic constructor <init>(Lh19;I)V
    .locals 0

    iput p2, p0, Lg19;->a:I

    iput-object p1, p0, Lg19;->b:Lh19;

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

    iget p0, p0, Lg19;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lg19;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lg19;->b:Lh19;

    packed-switch p1, :pswitch_data_0

    iput-object v0, p0, Lh19;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Lh19;->d()V

    return-void

    :pswitch_0
    iput-object v0, p0, Lh19;->f:Landroid/animation/Animator;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh19;->c(Z)V

    const/4 p1, 0x3

    iput p1, p0, Lh19;->g:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lg19;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lg19;->a:I

    return-void
.end method

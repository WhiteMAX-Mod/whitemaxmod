.class public final Lfli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgli;


# direct methods
.method public synthetic constructor <init>(Lgli;I)V
    .locals 0

    iput p2, p0, Lfli;->a:I

    iput-object p1, p0, Lfli;->b:Lgli;

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

    iget p0, p0, Lfli;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lfli;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lfli;->b:Lgli;

    packed-switch p1, :pswitch_data_0

    iput-object v0, p0, Lgli;->r:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    iput-object v0, p0, Lgli;->u:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgli;->v:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lfli;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lfli;->a:I

    return-void
.end method

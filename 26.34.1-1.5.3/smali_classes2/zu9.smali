.class public final Lzu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lav9;


# direct methods
.method public synthetic constructor <init>(Lav9;B)V
    .locals 0

    iput-byte p2, p0, Lzu9;->a:B

    iput-object p1, p0, Lzu9;->b:Lav9;

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

    iget-byte p0, p0, Lzu9;->a:B

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-byte p1, p0, Lzu9;->a:B

    const/4 v0, 0x0

    iget-object p0, p0, Lzu9;->b:Lav9;

    packed-switch p1, :pswitch_data_0

    iput-object v0, p0, Lav9;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Lav9;->d()V

    return-void

    :pswitch_0
    iput-object v0, p0, Lav9;->f:Landroid/animation/Animator;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lav9;->c(Z)V

    const/4 p1, 0x3

    iput p1, p0, Lav9;->g:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p0, p0, Lzu9;->a:B

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p0, p0, Lzu9;->a:B

    return-void
.end method

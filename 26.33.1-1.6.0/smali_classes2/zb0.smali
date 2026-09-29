.class public final Lzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldc0;


# direct methods
.method public synthetic constructor <init>(Ldc0;B)V
    .locals 0

    iput-byte p2, p0, Lzb0;->a:B

    iput-object p1, p0, Lzb0;->b:Ldc0;

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
    .locals 1

    iget-byte v0, p0, Lzb0;->a:B

    iget-object p0, p0, Lzb0;->b:Ldc0;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ldc0;->h:Lccj;

    iget-boolean p1, p1, Lccj;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldc0;->d()Lwcj;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Ldc0;->d()Lwcj;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ldc0;->r:Lwe0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwe0;->q:Z

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-byte p1, p0, Lzb0;->a:B

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lzb0;->b:Ldc0;

    iget-object p1, p0, Ldc0;->h:Lccj;

    iget-boolean p1, p1, Lccj;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldc0;->d()Lwcj;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Ldc0;->d()Lwcj;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ldc0;->r:Lwe0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwe0;->q:Z

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p0, p0, Lzb0;->a:B

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p0, p0, Lzb0;->a:B

    return-void
.end method

.class public final Lda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha0;


# direct methods
.method public synthetic constructor <init>(Lha0;I)V
    .locals 0

    iput p2, p0, Lda0;->a:I

    iput-object p1, p0, Lda0;->b:Lha0;

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

    iget v0, p0, Lda0;->a:I

    iget-object p0, p0, Lda0;->b:Lha0;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lha0;->h:Lv0i;

    iget-boolean p1, p1, Lv0i;->d:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Lha0;->d(Lha0;)Lo1i;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, Lha0;->d(Lha0;)Lo1i;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lha0;->r:Lad0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lad0;->q:Z

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

    iget p1, p0, Lda0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lda0;->b:Lha0;

    iget-object p1, p0, Lha0;->h:Lv0i;

    iget-boolean p1, p1, Lv0i;->d:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Lha0;->d(Lha0;)Lo1i;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, Lha0;->d(Lha0;)Lo1i;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lha0;->r:Lad0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lad0;->q:Z

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

    iget p0, p0, Lda0;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lda0;->a:I

    return-void
.end method

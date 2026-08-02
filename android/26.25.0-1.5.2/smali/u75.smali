.class public final Lu75;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh6e;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Lz75;


# direct methods
.method public constructor <init>(Lz75;Lh6e;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu75;->a:I

    .line 15
    iput-object p1, p0, Lu75;->e:Lz75;

    iput-object p2, p0, Lu75;->b:Lh6e;

    iput-object p3, p0, Lu75;->c:Landroid/view/View;

    iput-object p4, p0, Lu75;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz75;Lh6e;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu75;->a:I

    iput-object p1, p0, Lu75;->e:Lz75;

    iput-object p2, p0, Lu75;->b:Lh6e;

    iput-object p3, p0, Lu75;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lu75;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lu75;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu75;->c:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lu75;->a:I

    iget-object v0, p0, Lu75;->b:Lh6e;

    iget-object v1, p0, Lu75;->e:Lz75;

    const/4 v2, 0x0

    iget-object v3, p0, Lu75;->d:Landroid/view/ViewPropertyAnimator;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Lo5e;->b(Lh6e;)V

    iget-object p0, v1, Lz75;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lz75;->n()V

    return-void

    :pswitch_0
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lu75;->c:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v0}, Lz75;->o(Lh6e;)V

    iget-object p0, v1, Lz75;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lz75;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lu75;->a:I

    return-void
.end method

.class public final Lmn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Z

.field public final synthetic h:Lkh;


# direct methods
.method public synthetic constructor <init>(Lkh;Landroid/view/View;ZLandroid/view/View;ZLandroid/view/View;ZI)V
    .locals 0

    iput p8, p0, Lmn1;->a:I

    iput-object p1, p0, Lmn1;->h:Lkh;

    iput-object p2, p0, Lmn1;->b:Landroid/view/View;

    iput-boolean p3, p0, Lmn1;->c:Z

    iput-object p4, p0, Lmn1;->d:Landroid/view/View;

    iput-boolean p5, p0, Lmn1;->e:Z

    iput-object p6, p0, Lmn1;->f:Landroid/view/View;

    iput-boolean p7, p0, Lmn1;->g:Z

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lmn1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmn1;->h:Lkh;

    check-cast p1, Lns1;

    iget-object v0, p0, Lmn1;->d:Landroid/view/View;

    iget-boolean v1, p0, Lmn1;->e:Z

    invoke-static {p1, v0, v1}, Lns1;->o(Lns1;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmn1;->h:Lkh;

    check-cast p1, Lnn1;

    iget-object v0, p0, Lmn1;->d:Landroid/view/View;

    iget-boolean v1, p0, Lmn1;->e:Z

    invoke-static {p1, v0, v1}, Lnn1;->o(Lnn1;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lmn1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmn1;->h:Lkh;

    check-cast p1, Lns1;

    iget-object v0, p0, Lmn1;->b:Landroid/view/View;

    iget-boolean v1, p0, Lmn1;->c:Z

    invoke-static {p1, v0, v1}, Lns1;->o(Lns1;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmn1;->h:Lkh;

    check-cast p1, Lnn1;

    iget-object v0, p0, Lmn1;->b:Landroid/view/View;

    iget-boolean v1, p0, Lmn1;->c:Z

    invoke-static {p1, v0, v1}, Lnn1;->o(Lnn1;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lmn1;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lmn1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmn1;->f:Landroid/view/View;

    instance-of v0, p1, Lop1;

    if-eqz v0, :cond_0

    check-cast p1, Lop1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lmn1;->g:Z

    invoke-interface {p1, v0}, Lop1;->c(Z)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lmn1;->f:Landroid/view/View;

    instance-of v0, p1, Lmp1;

    if-eqz v0, :cond_2

    check-cast p1, Lmp1;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lmn1;->g:Z

    invoke-interface {p1, v0}, Lmp1;->e(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

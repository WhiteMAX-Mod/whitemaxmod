.class public final Lkv1;
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


# direct methods
.method public synthetic constructor <init>(Lhk;Landroid/view/View;ZLandroid/view/View;ZLandroid/view/View;ZI)V
    .locals 0

    iput p8, p0, Lkv1;->a:I

    iput-object p2, p0, Lkv1;->b:Landroid/view/View;

    iput-boolean p3, p0, Lkv1;->c:Z

    iput-object p4, p0, Lkv1;->d:Landroid/view/View;

    iput-boolean p5, p0, Lkv1;->e:Z

    iput-object p6, p0, Lkv1;->f:Landroid/view/View;

    iput-boolean p7, p0, Lkv1;->g:Z

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

    iget p1, p0, Lkv1;->a:I

    const/4 v0, 0x0

    iget-boolean v1, p0, Lkv1;->e:Z

    iget-object p0, p0, Lkv1;->d:Landroid/view/View;

    packed-switch p1, :pswitch_data_0

    sget p1, Lu02;->m:I

    instance-of p1, p0, Lkx1;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lkx1;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lkx1;->b(Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    return-void

    :pswitch_0
    sget p1, Llv1;->m:I

    instance-of p1, p0, Lix1;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lix1;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lix1;->h(Z)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lkv1;->a:I

    const/4 v0, 0x0

    iget-boolean v1, p0, Lkv1;->c:Z

    iget-object p0, p0, Lkv1;->b:Landroid/view/View;

    packed-switch p1, :pswitch_data_0

    sget p1, Lu02;->m:I

    instance-of p1, p0, Lkx1;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lkx1;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lkx1;->b(Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    return-void

    :pswitch_0
    sget p1, Llv1;->m:I

    instance-of p1, p0, Lix1;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lix1;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lix1;->h(Z)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lkv1;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lkv1;->a:I

    iget-boolean v0, p0, Lkv1;->g:Z

    const/4 v1, 0x0

    iget-object p0, p0, Lkv1;->f:Landroid/view/View;

    packed-switch p1, :pswitch_data_0

    instance-of p1, p0, Lkx1;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Lkx1;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkx1;->c(Z)V

    :cond_1
    return-void

    :pswitch_0
    instance-of p1, p0, Lix1;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lix1;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lix1;->j(Z)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

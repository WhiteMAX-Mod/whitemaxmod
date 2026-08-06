.class public final Lkl3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll3;


# direct methods
.method public synthetic constructor <init>(Lll3;I)V
    .locals 0

    iput p2, p0, Lkl3;->a:I

    iput-object p1, p0, Lkl3;->b:Lll3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lkl3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lkl3;->b:Lll3;

    invoke-virtual {p0}, Lll3;->c()V

    iget-object p1, p0, Lll3;->j:Lxh;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk2;->a:Ljava/lang/Object;

    check-cast p0, Lf28;

    invoke-virtual {p1, p0}, Lxh;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lkl3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Lkl3;->b:Lll3;

    iget p1, p0, Lll3;->g:I

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lll3;->f:Lpl3;

    iget-object v0, v0, Lxp0;->c:[I

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Lll3;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

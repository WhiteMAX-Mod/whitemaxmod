.class public final Lmq8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnq8;


# direct methods
.method public synthetic constructor <init>(Lnq8;I)V
    .locals 0

    iput p2, p0, Lmq8;->a:I

    iput-object p1, p0, Lmq8;->b:Lnq8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lmq8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lmq8;->b:Lnq8;

    invoke-virtual {p0}, Lnq8;->c()V

    iget-object p1, p0, Lnq8;->j:Lxh;

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
    .locals 2

    iget v0, p0, Lmq8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Lmq8;->b:Lnq8;

    iget p1, p0, Lnq8;->g:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lnq8;->f:Ltq8;

    iget-object v1, v1, Lxp0;->c:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lnq8;->g:I

    iput-boolean v0, p0, Lnq8;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Le04;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg04;


# direct methods
.method public synthetic constructor <init>(Lg04;B)V
    .locals 0

    iput-byte p2, p0, Le04;->a:B

    iput-object p1, p0, Le04;->b:Lg04;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-byte v0, p0, Le04;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Le04;->b:Lg04;

    invoke-virtual {p0}, Lg04;->A()V

    iget-object p0, p0, Lg04;->j:Lwj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwj;->a()V

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

    iget-byte v0, p0, Le04;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Le04;->b:Lg04;

    iget p1, p0, Lg04;->g:I

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lg04;->f:Lk04;

    iget-object v0, v0, Lvv0;->c:[I

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Lg04;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

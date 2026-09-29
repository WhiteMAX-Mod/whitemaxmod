.class public final Lwm9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxm9;


# direct methods
.method public synthetic constructor <init>(Lxm9;B)V
    .locals 0

    iput-byte p2, p0, Lwm9;->a:B

    iput-object p1, p0, Lwm9;->b:Lxm9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-byte v0, p0, Lwm9;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lwm9;->b:Lxm9;

    invoke-virtual {p0}, Lxm9;->A()V

    iget-object p0, p0, Lxm9;->j:Lwj;

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
    .locals 2

    iget-byte v0, p0, Lwm9;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Lwm9;->b:Lxm9;

    iget p1, p0, Lxm9;->g:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lxm9;->f:Lfn9;

    iget-object v1, v1, Lvv0;->c:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lxm9;->g:I

    iput-boolean v0, p0, Lxm9;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

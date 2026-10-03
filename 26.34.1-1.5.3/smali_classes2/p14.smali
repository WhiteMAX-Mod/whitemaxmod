.class public final Lp14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr14;


# direct methods
.method public synthetic constructor <init>(Lr14;B)V
    .locals 0

    iput-byte p2, p0, Lp14;->a:B

    iput-object p1, p0, Lp14;->b:Lr14;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-byte v0, p0, Lp14;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lp14;->b:Lr14;

    invoke-virtual {p0}, Lr14;->y()V

    iget-object p1, p0, Lr14;->j:Lbk;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    check-cast p0, Lsx8;

    invoke-virtual {p1, p0}, Lbk;->a(Landroid/graphics/drawable/Drawable;)V

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

    iget-byte v0, p0, Lp14;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Lp14;->b:Lr14;

    iget p1, p0, Lr14;->g:I

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lr14;->f:Lv14;

    iget-object v0, v0, Lcw0;->c:[I

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Lr14;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

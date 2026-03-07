.class public final Lfo8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgo8;


# direct methods
.method public synthetic constructor <init>(Lgo8;I)V
    .locals 0

    iput p2, p0, Lfo8;->a:I

    iput-object p1, p0, Lfo8;->b:Lgo8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lfo8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lfo8;->b:Lgo8;

    invoke-virtual {p1}, Lgo8;->o()V

    iget-object v0, p1, Lgo8;->w0:Lwg;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lyq;->a:Ljava/lang/Object;

    check-cast p1, Lxz7;

    invoke-virtual {v0, p1}, Lwg;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lfo8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lfo8;->b:Lgo8;

    iget v0, p1, Lgo8;->Y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p1, Lgo8;->X:Lno8;

    iget-object v2, v2, Lhq0;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p1, Lgo8;->Y:I

    iput-boolean v1, p1, Lgo8;->Z:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

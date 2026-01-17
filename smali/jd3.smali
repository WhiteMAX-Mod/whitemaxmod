.class public final Ljd3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkd3;


# direct methods
.method public synthetic constructor <init>(Lkd3;I)V
    .locals 0

    iput p2, p0, Ljd3;->a:I

    iput-object p1, p0, Ljd3;->b:Lkd3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Ljd3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ljd3;->b:Lkd3;

    invoke-virtual {p1}, Lkd3;->E()V

    iget-object v0, p1, Lkd3;->v0:Lme;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lj2;->b:Ljava/lang/Object;

    check-cast p1, Lan7;

    invoke-virtual {v0, p1}, Lme;->a(Landroid/graphics/drawable/Drawable;)V

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

    iget v0, p0, Ljd3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Ljd3;->b:Lkd3;

    iget v0, p1, Lkd3;->Z:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lkd3;->Y:Lod3;

    iget-object v1, v1, Lml0;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Lkd3;->Z:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

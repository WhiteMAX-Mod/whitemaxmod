.class public final Lnh3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh3;


# direct methods
.method public synthetic constructor <init>(Loh3;I)V
    .locals 0

    iput p2, p0, Lnh3;->a:I

    iput-object p1, p0, Lnh3;->b:Loh3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lnh3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lnh3;->b:Loh3;

    invoke-virtual {p1}, Loh3;->c()V

    iget-object v0, p1, Loh3;->j:Lyg;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ln2;->a:Ljava/lang/Object;

    check-cast p1, Lhw7;

    invoke-virtual {v0, p1}, Lyg;->a(Landroid/graphics/drawable/Drawable;)V

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

    iget v0, p0, Lnh3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lnh3;->b:Loh3;

    iget v0, p1, Loh3;->g:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Loh3;->f:Lsh3;

    iget-object v1, v1, Lmo0;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Loh3;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

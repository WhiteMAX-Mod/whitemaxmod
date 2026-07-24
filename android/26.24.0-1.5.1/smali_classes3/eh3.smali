.class public final Leh3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgh3;

.field public final synthetic c:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Lgh3;Landroid/animation/AnimatorSet;I)V
    .locals 0

    iput p3, p0, Leh3;->a:I

    iput-object p1, p0, Leh3;->b:Lgh3;

    iput-object p2, p0, Leh3;->c:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Leh3;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Leh3;->c:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Leh3;->b:Lgh3;

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgh3;->g:Landroid/animation/AnimatorSet;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lgh3;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v3}, Lgh3;->h(Z)V

    invoke-virtual {p0}, Lgh3;->c()V

    iget-object p1, p0, Lgh3;->e:Lxj3;

    if-nez p1, :cond_1

    move v0, v3

    :cond_1
    iput v0, p0, Lgh3;->i:I

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lgh3;->g:Landroid/animation/AnimatorSet;

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lgh3;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v3}, Lgh3;->h(Z)V

    invoke-virtual {p0}, Lgh3;->c()V

    iget-object p1, p0, Lgh3;->e:Lxj3;

    if-nez p1, :cond_3

    move v0, v3

    :cond_3
    iput v0, p0, Lgh3;->i:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Leh3;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Leh3;->c:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Leh3;->b:Lgh3;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgh3;->g:Landroid/animation/AnimatorSet;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lgh3;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Lgh3;->h(Z)V

    invoke-virtual {p0}, Lgh3;->c()V

    invoke-virtual {p0}, Lgh3;->d()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lgh3;->g:Landroid/animation/AnimatorSet;

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lgh3;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Lgh3;->h(Z)V

    invoke-virtual {p0}, Lgh3;->c()V

    const/4 p1, 0x3

    iput p1, p0, Lgh3;->i:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

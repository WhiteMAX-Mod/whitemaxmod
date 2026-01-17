.class public final synthetic Lekb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhkb;


# direct methods
.method public synthetic constructor <init>(Lhkb;I)V
    .locals 0

    iput p2, p0, Lekb;->a:I

    iput-object p1, p0, Lekb;->b:Lhkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lekb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lekb;->b:Lhkb;

    sget-object v1, Ll47;->X:Ll47;

    invoke-static {v0, v1}, Loqf;->d(Landroid/view/View;Ln47;)Z

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    sget-object v0, Lpc3;->t0:Lkme;

    iget-object v1, p0, Lekb;->b:Lhkb;

    invoke-virtual {v0, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->e:I

    const-wide v2, 0xff6813ffL

    long-to-int v2, v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lc10;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lc10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lekb;->b:Lhkb;

    invoke-static {v0}, Lhkb;->u(Lhkb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

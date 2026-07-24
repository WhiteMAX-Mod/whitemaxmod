.class public final synthetic Lktb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/snackbar/v;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/snackbar/v;I)V
    .locals 0

    iput p2, p0, Lktb;->a:I

    iput-object p1, p0, Lktb;->b:Lone/me/sdk/snackbar/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lktb;->a:I

    iget-object p0, p0, Lktb;->b:Lone/me/sdk/snackbar/v;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsi7;->e:Lsi7;

    invoke-static {p0, v0}, Lcil;->a(Landroid/view/View;Lui7;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->k()Ldvb;

    move-result-object v0

    iget v0, v0, Ldvb;->g:I

    const v1, -0x97ec01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ltj;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Ltj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lone/me/sdk/snackbar/v;->u(Lone/me/sdk/snackbar/v;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

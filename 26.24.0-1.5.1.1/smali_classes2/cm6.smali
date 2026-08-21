.class public final Lcm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;I)V
    .locals 0

    iput p2, p0, Lcm6;->a:I

    iput-object p1, p0, Lcm6;->b:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lcm6;->a:I

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x3

    iget-object v4, p0, Lcm6;->b:Landroidx/fragment/app/DialogFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcq8;

    if-eqz p1, :cond_2

    iget-boolean p1, v4, Landroidx/fragment/app/DialogFragment;->j:Z

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " setting the content view on "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v4, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, v4, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v4, Landroidx/biometric/FingerprintDialogFragment;

    iget-object p0, v4, Landroidx/biometric/FingerprintDialogFragment;->s:Landroid/os/Handler;

    iget-object v0, v4, Landroidx/biometric/FingerprintDialogFragment;->t:Ltb;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v4, Landroidx/biometric/FingerprintDialogFragment;->y:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast v4, Landroidx/biometric/FingerprintDialogFragment;

    iget-object p0, v4, Landroidx/biometric/FingerprintDialogFragment;->s:Landroid/os/Handler;

    iget-object v0, v4, Landroidx/biometric/FingerprintDialogFragment;->t:Ltb;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v4, Landroidx/biometric/FingerprintDialogFragment;->x:Landroid/widget/ImageView;

    const/4 v7, 0x2

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    iget-object v6, v4, Landroidx/biometric/FingerprintDialogFragment;->u:Landroidx/biometric/BiometricViewModel;

    iget v6, v6, Landroidx/biometric/BiometricViewModel;->v:I

    invoke-virtual {v4}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_5

    const-string v3, "FingerprintFragment"

    const-string v8, "Unable to get asset. Context is null."

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const v11, 0x7f0804e5

    if-nez v6, :cond_6

    if-ne v5, v9, :cond_6

    goto :goto_1

    :cond_6
    if-ne v6, v9, :cond_7

    if-ne v5, v7, :cond_7

    const v11, 0x7f0804e4

    goto :goto_1

    :cond_7
    if-ne v6, v7, :cond_8

    if-ne v5, v9, :cond_8

    goto :goto_1

    :cond_8
    if-ne v6, v9, :cond_9

    if-ne v5, v3, :cond_9

    :goto_1
    invoke-virtual {v8, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :cond_9
    :goto_2
    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, v4, Landroidx/biometric/FingerprintDialogFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v6, :cond_b

    if-ne v5, v9, :cond_b

    goto :goto_4

    :cond_b
    if-ne v6, v9, :cond_c

    if-ne v5, v7, :cond_c

    goto :goto_3

    :cond_c
    if-ne v6, v7, :cond_d

    if-ne v5, v9, :cond_d

    :goto_3
    invoke-static {v10}, Ldm6;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_4
    iget-object v3, v4, Landroidx/biometric/FingerprintDialogFragment;->u:Landroidx/biometric/BiometricViewModel;

    iput v5, v3, Landroidx/biometric/BiometricViewModel;->v:I

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, v4, Landroidx/biometric/FingerprintDialogFragment;->y:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    if-ne p1, v7, :cond_e

    iget p1, v4, Landroidx/biometric/FingerprintDialogFragment;->v:I

    goto :goto_6

    :cond_e
    iget p1, v4, Landroidx/biometric/FingerprintDialogFragment;->w:I

    :goto_6
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

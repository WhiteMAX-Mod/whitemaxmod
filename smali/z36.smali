.class public final Lz36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;I)V
    .locals 0

    iput p2, p0, Lz36;->a:I

    iput-object p1, p0, Lz36;->b:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lz36;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj88;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz36;->b:Landroidx/fragment/app/DialogFragment;

    iget-boolean v0, p1, Landroidx/fragment/app/DialogFragment;->p1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/a;->i0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/DialogFragment;->t1:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " setting the content view on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/fragment/app/DialogFragment;->t1:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/DialogFragment;->t1:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lz36;->b:Landroidx/fragment/app/DialogFragment;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->y1:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->z1:Lve;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->E1:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lz36;->b:Landroidx/fragment/app/DialogFragment;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->y1:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->z1:Lve;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroid/widget/ImageView;

    const/4 v5, 0x2

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    iget-object v4, v0, Landroidx/biometric/FingerprintDialogFragment;->A1:Landroidx/biometric/BiometricViewModel;

    iget v4, v4, Landroidx/biometric/BiometricViewModel;->v:I

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_5

    const-string v6, "FingerprintFragment"

    const-string v9, "Unable to get asset. Context is null."

    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    if-ne v3, v7, :cond_6

    sget v8, Lc7d;->fingerprint_dialog_fp_icon:I

    goto :goto_1

    :cond_6
    if-ne v4, v7, :cond_7

    if-ne v3, v5, :cond_7

    sget v8, Lc7d;->fingerprint_dialog_error:I

    goto :goto_1

    :cond_7
    if-ne v4, v5, :cond_8

    if-ne v3, v7, :cond_8

    sget v8, Lc7d;->fingerprint_dialog_fp_icon:I

    goto :goto_1

    :cond_8
    if-ne v4, v7, :cond_9

    const/4 v9, 0x3

    if-ne v3, v9, :cond_9

    sget v8, Lc7d;->fingerprint_dialog_fp_icon:I

    :goto_1
    invoke-static {v6, v8}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_9
    :goto_2
    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    iget-object v6, v0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v4, :cond_b

    if-ne v3, v7, :cond_b

    goto :goto_4

    :cond_b
    if-ne v4, v7, :cond_c

    if-ne v3, v5, :cond_c

    goto :goto_3

    :cond_c
    if-ne v4, v5, :cond_d

    if-ne v3, v7, :cond_d

    :goto_3
    invoke-static {v8}, La46;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_4
    iget-object v4, v0, Landroidx/biometric/FingerprintDialogFragment;->A1:Landroidx/biometric/BiometricViewModel;

    iput v3, v4, Landroidx/biometric/BiometricViewModel;->v:I

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->E1:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    if-ne p1, v5, :cond_e

    iget p1, v0, Landroidx/biometric/FingerprintDialogFragment;->B1:I

    goto :goto_6

    :cond_e
    iget p1, v0, Landroidx/biometric/FingerprintDialogFragment;->C1:I

    :goto_6
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

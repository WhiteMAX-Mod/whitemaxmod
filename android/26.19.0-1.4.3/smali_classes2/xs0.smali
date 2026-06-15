.class public final Lxs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;I)V
    .locals 0

    iput p2, p0, Lxs0;->a:I

    iput-object p1, p0, Lxs0;->b:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lxs0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget-object v0, p0, Lxs0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->T(I)V

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->U()V

    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->o1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Liga;

    if-nez v0, :cond_0

    new-instance v0, Liga;

    invoke-direct {v0}, Lrj8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Liga;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->u:Liga;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroidx/biometric/BiometricViewModel;->h(Liga;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxs0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->Y()V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Landroidx/biometric/BiometricFragment;->o1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->c:Lxm8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxm8;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, ""

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    sget v0, Lckd;->default_error_msg:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->m(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Landroidx/biometric/BiometricFragment;->Z(ILjava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricFragment;->T(I)V

    :goto_2
    iget-object p1, p1, Landroidx/biometric/BiometricFragment;->o1:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->g(Z)V

    :cond_7
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lxs0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lckd;->fingerprint_not_recognized:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricFragment;->c0(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p1, Landroidx/biometric/BiometricFragment;->o1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-nez v0, :cond_9

    const-string v0, "BiometricFragment"

    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lws0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lws0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object p1, p1, Landroidx/biometric/BiometricFragment;->o1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Liga;

    if-nez v0, :cond_a

    new-instance v0, Liga;

    invoke-direct {v0}, Lrj8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Liga;

    :cond_a
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->r:Liga;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroidx/biometric/BiometricViewModel;->h(Liga;Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lxs0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->X()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->c0(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->o1:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->d(Lvs0;)V

    :cond_d
    return-void

    :pswitch_3
    check-cast p1, Lvs0;

    if-eqz p1, :cond_1d

    iget v0, p1, Lvs0;->a:I

    iget-object p1, p1, Lvs0;->b:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    const/16 v0, 0x8

    :pswitch_5
    iget-object v1, p0, Lxs0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-ge v3, v4, :cond_10

    const/4 v4, 0x7

    if-eq v0, v4, :cond_e

    const/16 v4, 0x9

    if-ne v0, v4, :cond_10

    :cond_e
    if-eqz v2, :cond_10

    invoke-static {v2}, Li98;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v5

    goto :goto_4

    :cond_f
    invoke-static {v2}, Li98;->b(Landroid/app/KeyguardManager;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_10

    iget-object v2, v1, Landroidx/biometric/BiometricFragment;->o1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v2

    invoke-static {v2}, Luhj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->Y()V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->X()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lryj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v2, 0x5

    if-ne v0, v2, :cond_14

    iget-object v2, v1, Landroidx/biometric/BiometricFragment;->o1:Landroidx/biometric/BiometricViewModel;

    iget v2, v2, Landroidx/biometric/BiometricViewModel;->i:I

    if-eqz v2, :cond_12

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    :cond_12
    invoke-virtual {v1, v0, p1}, Landroidx/biometric/BiometricFragment;->a0(ILjava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->U()V

    goto/16 :goto_c

    :cond_14
    iget-object v2, v1, Landroidx/biometric/BiometricFragment;->o1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v2, v2, Landroidx/biometric/BiometricViewModel;->t:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_15

    invoke-virtual {v1, v0, p1}, Landroidx/biometric/BiometricFragment;->Z(ILjava/lang/CharSequence;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v1, p1}, Landroidx/biometric/BiometricFragment;->c0(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Landroidx/biometric/BiometricFragment;->n1:Landroid/os/Handler;

    new-instance v6, Ler;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v0, p1, v7}, Ler;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1a

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v7, 0x1c

    if-eq v3, v7, :cond_17

    :cond_16
    :goto_6
    move p1, v5

    goto :goto_8

    :cond_17
    sget v3, Lacd;->hide_fingerprint_instantly_prefixes:I

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    move v7, v5

    :goto_7
    if-ge v7, v3, :cond_16

    aget-object v8, p1, v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    move p1, v4

    goto :goto_8

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :goto_8
    if-eqz p1, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 v5, 0x7d0

    :goto_9
    int-to-long v7, v5

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_a
    iget-object p1, v1, Landroidx/biometric/BiometricFragment;->o1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v4, p1, Landroidx/biometric/BiometricViewModel;->t:Z

    goto :goto_c

    :cond_1b
    if-eqz p1, :cond_1c

    goto :goto_b

    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lckd;->default_error_msg:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-virtual {v1, v0, p1}, Landroidx/biometric/BiometricFragment;->Z(ILjava/lang/CharSequence;)V

    :goto_c
    iget-object p1, v1, Landroidx/biometric/BiometricFragment;->o1:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->d(Lvs0;)V

    :cond_1d
    return-void

    :pswitch_6
    check-cast p1, Lht0;

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lxs0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->b0(Lht0;)V

    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->o1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->o:Liga;

    if-nez v0, :cond_1e

    new-instance v0, Liga;

    invoke-direct {v0}, Lrj8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->o:Liga;

    :cond_1e
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->o:Liga;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/biometric/BiometricViewModel;->h(Liga;Ljava/lang/Object;)V

    :cond_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

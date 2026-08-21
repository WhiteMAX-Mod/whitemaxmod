.class public final Lyt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;I)V
    .locals 0

    iput p2, p0, Lyt0;->a:I

    iput-object p1, p0, Lyt0;->b:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lyt0;->a:I

    const/4 v1, 0x0

    const v2, 0x7f110501

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lyt0;->b:Landroidx/biometric/BiometricFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, Landroidx/biometric/BiometricFragment;->h(I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->i()V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->u:Lota;

    if-nez p1, :cond_0

    new-instance p1, Lota;

    invoke-direct {p1}, Lxv8;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->u:Lota;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->u:Lota;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Lota;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->m()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->c:Le6j;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le6j;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, ""

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 p1, 0xd

    invoke-virtual {p0, p1, v3}, Landroidx/biometric/BiometricFragment;->n(ILjava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->h(I)V

    :goto_2
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p0, v1}, Landroidx/biometric/BiometricViewModel;->g(Z)V

    :cond_7
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1105af

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->q(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    iget-boolean p1, p1, Landroidx/biometric/BiometricViewModel;->k:Z

    if-nez p1, :cond_9

    const-string p1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lxt0;

    invoke-direct {v0, p0, v4}, Lxt0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->r:Lota;

    if-nez p1, :cond_a

    new-instance p1, Lota;

    invoke-direct {p1}, Lxv8;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->r:Lota;

    :cond_a
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->r:Lota;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Lota;Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->q(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p0, v3}, Landroidx/biometric/BiometricViewModel;->d(Lwt0;)V

    :cond_d
    return-void

    :pswitch_3
    check-cast p1, Lwt0;

    if-eqz p1, :cond_1c

    iget v0, p1, Lwt0;->a:I

    iget-object p1, p1, Lwt0;->b:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    const/16 v0, 0x8

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_10

    const/4 v7, 0x7

    if-eq v0, v7, :cond_e

    const/16 v7, 0x9

    if-ne v0, v7, :cond_10

    :cond_e
    if-eqz v5, :cond_10

    invoke-static {v5}, Lim8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v5

    if-nez v5, :cond_f

    move v5, v1

    goto :goto_4

    :cond_f
    invoke-static {v5}, Lim8;->b(Landroid/app/KeyguardManager;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_10

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v5}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v5

    invoke-static {v5}, Lntk;->b(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->m()V

    goto/16 :goto_b

    :cond_10
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->l()Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lwdl;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    const/4 v5, 0x5

    if-ne v0, v5, :cond_14

    iget v1, v2, Landroidx/biometric/BiometricViewModel;->i:I

    if-eqz v1, :cond_12

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    :cond_12
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->o(ILjava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->i()V

    goto/16 :goto_b

    :cond_14
    iget-boolean v2, v2, Landroidx/biometric/BiometricViewModel;->t:Z

    if-eqz v2, :cond_15

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->n(ILjava/lang/CharSequence;)V

    goto :goto_9

    :cond_15
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->q(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->c:Landroid/os/Handler;

    new-instance v5, Lss;

    invoke-direct {v5, p0, v0, p1, v4}, Lss;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_19

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v7, 0x1c

    if-eq v6, v7, :cond_16

    goto :goto_7

    :cond_16
    if-nez v0, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f03000c

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v6, p1

    move v7, v1

    :goto_6
    if-ge v7, v6, :cond_19

    aget-object v8, p1, v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_8

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_19
    :goto_7
    const/16 v1, 0x7d0

    :goto_8
    int-to-long v0, v1

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_9
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    iput-boolean v4, p1, Landroidx/biometric/BiometricViewModel;->t:Z

    goto :goto_b

    :cond_1a
    if-eqz p1, :cond_1b

    goto :goto_a

    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_a
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->n(ILjava/lang/CharSequence;)V

    :goto_b
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p0, v3}, Landroidx/biometric/BiometricViewModel;->d(Lwt0;)V

    :cond_1c
    return-void

    :pswitch_6
    check-cast p1, Liu0;

    if-eqz p1, :cond_1e

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->p(Liu0;)V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->o:Lota;

    if-nez p1, :cond_1d

    new-instance p1, Lota;

    invoke-direct {p1}, Lxv8;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->o:Lota;

    :cond_1d
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->o:Lota;

    invoke-static {p0, v3}, Landroidx/biometric/BiometricViewModel;->h(Lota;Ljava/lang/Object;)V

    :cond_1e
    return-void

    nop

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

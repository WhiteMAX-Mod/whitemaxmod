.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public A1:I

.field public B1:I

.field public C1:Landroid/widget/ImageView;

.field public D1:Landroid/widget/TextView;

.field public final x1:Landroid/os/Handler;

.field public final y1:Lkg;

.field public z1:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->x1:Landroid/os/Handler;

    new-instance v0, Lkg;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lkg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->y1:Lkg;

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwp3;->e()Le1i;

    move-result-object v0

    invoke-virtual {p1}, Lwp3;->u()Lc1i;

    move-result-object v1

    invoke-virtual {p1}, Lwp3;->c()Lfha;

    move-result-object p1

    new-instance v2, Lcg5;

    invoke-direct {v2, v0, v1, p1}, Lcg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p1, Landroidx/biometric/BiometricViewModel;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcg5;->i(Lhf3;Ljava/lang/String;)Ly0i;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->w:Llha;

    if-nez v0, :cond_1

    new-instance v0, Llha;

    invoke-direct {v0}, Lvh8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->w:Llha;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->w:Llha;

    new-instance v0, Lv56;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv56;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p0, v0}, Lvh8;->e(Lab8;Lw2b;)V

    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->x:Llha;

    if-nez v0, :cond_2

    new-instance v0, Llha;

    invoke-direct {v0}, Lvh8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->x:Llha;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->x:Llha;

    new-instance v0, Lv56;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv56;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p0, v0}, Lvh8;->e(Lab8;Lw2b;)V

    :goto_0
    invoke-static {}, Lx56;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->m0(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->A1:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->m0(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->B1:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->x1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/biometric/BiometricViewModel;->v:I

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->f(I)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    sget v1, Luid;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k0()Landroid/app/Dialog;
    .locals 8

    new-instance v0, Lke;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lke;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->c:Lsi8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsi8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lke;->setTitle(Ljava/lang/CharSequence;)Lke;

    invoke-virtual {v0}, Lke;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lxgd;->fingerprint_dialog_layout:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lvdd;->fingerprint_subtitle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v6, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    sget v3, Lvdd;->fingerprint_description:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget-object v6, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->c:Lsi8;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lsi8;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    sget v3, Lvdd;->fingerprint_icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Landroid/widget/ImageView;

    sget v3, Lvdd;->fingerprint_error:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v3

    invoke-static {v3}, Lwgj;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v2, Luid;->confirm_device_credential_password:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->t(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    iget-object v4, v3, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object v2, v4

    goto :goto_4

    :cond_7
    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->c:Lsi8;

    if-eqz v3, :cond_9

    iget-object v2, v3, Lsi8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, ""

    :cond_9
    :goto_4
    new-instance v3, Lpq0;

    invoke-direct {v3, p0}, Lpq0;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iget-object v4, v0, Lke;->a:Lge;

    iput-object v2, v4, Lge;->i:Ljava/lang/CharSequence;

    iput-object v3, v4, Lge;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lke;->setView(Landroid/view/View;)Lke;

    invoke-virtual {v0}, Lke;->create()Lle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public final m0(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->z1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Llha;

    if-nez v0, :cond_0

    new-instance v0, Llha;

    invoke-direct {v0}, Lvh8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Llha;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->u:Llha;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroidx/biometric/BiometricViewModel;->h(Llha;Ljava/lang/Object;)V

    return-void
.end method

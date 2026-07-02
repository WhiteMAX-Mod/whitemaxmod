.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final G1:Landroid/os/Handler;

.field public final H1:Lab;

.field public I1:Landroidx/biometric/BiometricViewModel;

.field public J1:I

.field public K1:I

.field public L1:Landroid/widget/ImageView;

.field public M1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroid/os/Handler;

    new-instance v0, Lab;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lab;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->H1:Lab;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->G:Z

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->G:Z

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->I1:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/biometric/BiometricViewModel;->v:I

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->f(I)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->I1:Landroidx/biometric/BiometricViewModel;

    sget v1, Lkrd;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U()Landroid/app/Dialog;
    .locals 9

    new-instance v0, Lbe;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->N()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->I1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->c:Lqt8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqt8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lbe;->c:Ljava/lang/Object;

    check-cast v3, Lxd;

    iput-object v1, v3, Lxd;->d:Ljava/lang/CharSequence;

    iget-object v1, v3, Lxd;->a:Landroid/view/ContextThemeWrapper;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lspd;->fingerprint_dialog_layout:I

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v4, Lumd;->fingerprint_subtitle:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v7, p0, Landroidx/biometric/FingerprintDialogFragment;->I1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    sget v4, Lumd;->fingerprint_description:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object v7, p0, Landroidx/biometric/FingerprintDialogFragment;->I1:Landroidx/biometric/BiometricViewModel;

    iget-object v7, v7, Landroidx/biometric/BiometricViewModel;->c:Lqt8;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lqt8;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    sget v4, Lumd;->fingerprint_icon:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->L1:Landroid/widget/ImageView;

    sget v4, Lumd;->fingerprint_error:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->M1:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->I1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v4

    invoke-static {v4}, Ljck;->e(I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v2, Lkrd;->confirm_device_credential_password:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->m(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->I1:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v4, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_7
    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->c:Lqt8;

    if-eqz v4, :cond_9

    iget-object v2, v4, Lqt8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, ""

    :cond_9
    :goto_4
    new-instance v4, Lht0;

    invoke-direct {v4, p0}, Lht0;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iput-object v2, v3, Lxd;->f:Ljava/lang/CharSequence;

    iput-object v4, v3, Lxd;->g:Lht0;

    iput-object v1, v3, Lxd;->k:Landroid/view/View;

    invoke-virtual {v0}, Lbe;->n()Lce;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public final V(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()Landroidx/fragment/app/b;

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

    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->I1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Lmna;

    if-nez v0, :cond_0

    new-instance v0, Lmna;

    invoke-direct {v0}, Lmq8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Lmna;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->u:Lmna;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroidx/biometric/BiometricViewModel;->h(Lmna;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->v(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lkw3;->c()Lali;

    move-result-object v0

    invoke-virtual {p1}, Lkw3;->k()Lyki;

    move-result-object v1

    invoke-virtual {p1}, Lkw3;->b()Ldna;

    move-result-object p1

    const-class v2, Landroidx/biometric/BiometricViewModel;

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lali;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luki;

    invoke-virtual {v2, v4}, Lzh3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of p1, v1, Laqe;

    if-eqz p1, :cond_2

    check-cast v1, Laqe;

    invoke-virtual {v1, v4}, Laqe;->e(Luki;)V

    goto :goto_2

    :cond_1
    new-instance v4, Ldna;

    invoke-direct {v4, p1}, Ldna;-><init>(Ldo0;)V

    sget-object p1, Laf6;->k:Laf6;

    invoke-virtual {v4, p1, v3}, Ldna;->q0(Ljk4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1, v2, v4}, Lyki;->c(Lzh3;Ldna;)Luki;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v2}, Lxh3;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Lyki;->b(Ljava/lang/Class;Ldna;)Luki;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v2}, Lxh3;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Lyki;->a(Ljava/lang/Class;)Luki;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, v0, Lali;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luki;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Luki;->a()V

    :cond_2
    :goto_2
    check-cast v4, Landroidx/biometric/BiometricViewModel;

    iput-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->I1:Landroidx/biometric/BiometricViewModel;

    iget-object p1, v4, Landroidx/biometric/BiometricViewModel;->w:Lmna;

    if-nez p1, :cond_3

    new-instance p1, Lmna;

    invoke-direct {p1}, Lmq8;-><init>()V

    iput-object p1, v4, Landroidx/biometric/BiometricViewModel;->w:Lmna;

    :cond_3
    iget-object p1, v4, Landroidx/biometric/BiometricViewModel;->w:Lmna;

    new-instance v0, Lpf6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpf6;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p0, v0}, Lmq8;->e(Lnj8;Lz5b;)V

    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->I1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->x:Lmna;

    if-nez v0, :cond_4

    new-instance v0, Lmna;

    invoke-direct {v0}, Lmq8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->x:Lmna;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->x:Lmna;

    new-instance v0, Lpf6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpf6;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p0, v0}, Lmq8;->e(Lnj8;Lz5b;)V

    :goto_3
    invoke-static {}, Lrf6;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->V(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->J1:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->V(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->K1:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

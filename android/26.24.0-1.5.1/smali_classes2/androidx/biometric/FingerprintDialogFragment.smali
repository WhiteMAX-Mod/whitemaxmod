.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final s:Landroid/os/Handler;

.field public final t:Ltb;

.field public u:Landroidx/biometric/BiometricViewModel;

.field public v:I

.field public w:I

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->s:Landroid/os/Handler;

    new-instance v0, Ltb;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ltb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->t:Ltb;

    return-void
.end method


# virtual methods
.method public final i()Landroid/app/Dialog;
    .locals 9

    new-instance v0, Lcf;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcf;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->u:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->c:Le6j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Le6j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lcf;->c:Ljava/lang/Object;

    check-cast v3, Lye;

    iput-object v1, v3, Lye;->d:Ljava/lang/CharSequence;

    iget-object v1, v3, Lye;->a:Landroid/view/ContextThemeWrapper;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0c002f

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f090282

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v7, p0, Landroidx/biometric/FingerprintDialogFragment;->u:Landroidx/biometric/BiometricViewModel;

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
    const v4, 0x7f09027f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object v7, p0, Landroidx/biometric/FingerprintDialogFragment;->u:Landroidx/biometric/BiometricViewModel;

    iget-object v7, v7, Landroidx/biometric/BiometricViewModel;->c:Le6j;

    if-eqz v7, :cond_3

    iget-object v7, v7, Le6j;->c:Ljava/lang/Object;

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
    const v4, 0x7f090281

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->x:Landroid/widget/ImageView;

    const v4, 0x7f090280

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->y:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->u:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v4

    invoke-static {v4}, Lntk;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const v2, 0x7f1104b7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->u:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v4, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_7
    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->c:Le6j;

    if-eqz v4, :cond_9

    iget-object v2, v4, Le6j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, ""

    :cond_9
    :goto_4
    new-instance v4, Lou0;

    invoke-direct {v4, p0}, Lou0;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iput-object v2, v3, Lye;->f:Ljava/lang/CharSequence;

    iput-object v4, v3, Lye;->g:Lou0;

    iput-object v1, v3, Lye;->k:Landroid/view/View;

    invoke-virtual {v0}, Lcf;->o()Ldf;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final j(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    const-string p0, "FingerprintFragment"

    const-string p1, "Unable to get themed color. Context or activity is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->u:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->u:Lota;

    if-nez p1, :cond_0

    new-instance p1, Lota;

    invoke-direct {p1}, Lxv8;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->u:Lota;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->u:Lota;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Lota;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lrki;->getViewModelStore()Lqki;

    move-result-object v0

    invoke-interface {p1}, Lyi7;->getDefaultViewModelProviderFactory()Loki;

    move-result-object v1

    invoke-interface {p1}, Lyi7;->getDefaultViewModelCreationExtras()Lyp4;

    move-result-object p1

    iget-object v0, v0, Lqki;->a:Ljava/util/LinkedHashMap;

    const-class v2, Landroidx/biometric/BiometricViewModel;

    invoke-static {v2}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v2

    invoke-virtual {v2}, Lvl3;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkki;

    invoke-virtual {v2, v4}, Lvl3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of p1, v1, Laie;

    if-eqz p1, :cond_2

    check-cast v1, Laie;

    invoke-virtual {v1, v4}, Laie;->e(Lkki;)V

    goto :goto_2

    :cond_1
    new-instance v4, Lfta;

    invoke-direct {v4, p1}, Lfta;-><init>(Lyp4;)V

    sget-object p1, Lg2b;->m:Lg2b;

    invoke-virtual {v4, p1, v3}, Lfta;->a(Lxp4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1, v2, v4}, Loki;->c(Lvl3;Lfta;)Lkki;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v2}, Ltl3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Loki;->b(Ljava/lang/Class;Lfta;)Lkki;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v2}, Ltl3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Loki;->a(Ljava/lang/Class;)Lkki;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkki;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkki;->a()V

    :cond_2
    :goto_2
    check-cast v4, Landroidx/biometric/BiometricViewModel;

    iput-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->u:Landroidx/biometric/BiometricViewModel;

    iget-object p1, v4, Landroidx/biometric/BiometricViewModel;->w:Lota;

    if-nez p1, :cond_3

    new-instance p1, Lota;

    invoke-direct {p1}, Lxv8;-><init>()V

    iput-object p1, v4, Landroidx/biometric/BiometricViewModel;->w:Lota;

    :cond_3
    iget-object p1, v4, Landroidx/biometric/BiometricViewModel;->w:Lota;

    new-instance v0, Lcm6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcm6;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p0, v0}, Lxv8;->e(Lcq8;Lxcb;)V

    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->u:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->x:Lota;

    if-nez v0, :cond_4

    new-instance v0, Lota;

    invoke-direct {v0}, Lxv8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->x:Lota;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->x:Lota;

    new-instance v0, Lcm6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcm6;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p0, v0}, Lxv8;->e(Lcq8;Lxcb;)V

    :goto_3
    invoke-static {}, Lem6;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->j(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->v:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->j(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->w:I

    return-void

    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->s:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->u:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/biometric/BiometricViewModel;->v:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->f(I)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->u:Landroidx/biometric/BiometricViewModel;

    const v1, 0x7f1105a9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

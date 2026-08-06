.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final K1:Landroid/os/Handler;

.field public final L1:Lkb;

.field public M1:Landroidx/biometric/BiometricViewModel;

.field public N1:I

.field public O1:I

.field public P1:Landroid/widget/ImageView;

.field public Q1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->K1:Landroid/os/Handler;

    new-instance v0, Lkb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lkb;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->L1:Lkb;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->G:Z

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->K1:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->G:Z

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->M1:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/biometric/BiometricViewModel;->v:I

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->f(I)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->M1:Landroidx/biometric/BiometricViewModel;

    const v1, 0x7f11053c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q()Landroid/app/Dialog;
    .locals 9

    new-instance v0, Lue;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->L()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lue;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->M1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->c:Lqz9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqz9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lue;->c:Ljava/lang/Object;

    check-cast v3, Lqe;

    iput-object v1, v3, Lqe;->d:Ljava/lang/CharSequence;

    iget-object v1, v3, Lqe;->a:Landroid/view/ContextThemeWrapper;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0c002e

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f09027b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v7, p0, Landroidx/biometric/FingerprintDialogFragment;->M1:Landroidx/biometric/BiometricViewModel;

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
    const v4, 0x7f090278

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object v7, p0, Landroidx/biometric/FingerprintDialogFragment;->M1:Landroidx/biometric/BiometricViewModel;

    iget-object v7, v7, Landroidx/biometric/BiometricViewModel;->c:Lqz9;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lqz9;->b:Ljava/lang/Object;

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
    const v4, 0x7f09027a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->P1:Landroid/widget/ImageView;

    const v4, 0x7f090279

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->Q1:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->M1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v4

    invoke-static {v4}, Lqyk;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const v2, 0x7f110449

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->m(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->M1:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v4, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_7
    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->c:Lqz9;

    if-eqz v4, :cond_9

    iget-object v2, v4, Lqz9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, ""

    :cond_9
    :goto_4
    new-instance v4, Lfw0;

    invoke-direct {v4, p0}, Lfw0;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iput-object v2, v3, Lqe;->f:Ljava/lang/CharSequence;

    iput-object v4, v3, Lqe;->g:Lfw0;

    iput-object v1, v3, Lqe;->k:Landroid/view/View;

    invoke-virtual {v0}, Lue;->a()Lve;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final R(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()Landroidx/fragment/app/b;

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

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->M1:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->u:La1b;

    if-nez p1, :cond_0

    new-instance p1, La1b;

    invoke-direct {p1}, Lj29;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->u:La1b;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->u:La1b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(La1b;Ljava/lang/Object;)V

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
    invoke-virtual {p1}, Ld44;->b()Lwui;

    move-result-object v0

    invoke-virtual {p1}, Ld44;->k()Luui;

    move-result-object v1

    invoke-virtual {p1}, Ld44;->e()Lr0b;

    move-result-object p1

    iget-object v0, v0, Lwui;->a:Ljava/util/LinkedHashMap;

    const-class v2, Landroidx/biometric/BiometricViewModel;

    invoke-static {v2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    invoke-virtual {v2}, Lso3;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqui;

    invoke-virtual {v2, v4}, Lso3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of p1, v1, Lvre;

    if-eqz p1, :cond_2

    check-cast v1, Lvre;

    invoke-virtual {v1, v4}, Lvre;->e(Lqui;)V

    goto :goto_2

    :cond_1
    new-instance v4, Lr0b;

    invoke-direct {v4, p1}, Lr0b;-><init>(Lu53;)V

    sget-object p1, Lcab;->n:Lcab;

    invoke-virtual {v4, p1, v3}, Lr0b;->o(Lus4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1, v2, v4}, Luui;->c(Lso3;Lr0b;)Lqui;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v2}, Lqo3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Luui;->b(Ljava/lang/Class;Lr0b;)Lqui;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v2}, Lqo3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Luui;->a(Ljava/lang/Class;)Lqui;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqui;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqui;->a()V

    :cond_2
    :goto_2
    check-cast v4, Landroidx/biometric/BiometricViewModel;

    iput-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->M1:Landroidx/biometric/BiometricViewModel;

    iget-object p1, v4, Landroidx/biometric/BiometricViewModel;->w:La1b;

    if-nez p1, :cond_3

    new-instance p1, La1b;

    invoke-direct {p1}, Lj29;-><init>()V

    iput-object p1, v4, Landroidx/biometric/BiometricViewModel;->w:La1b;

    :cond_3
    iget-object p1, v4, Landroidx/biometric/BiometricViewModel;->w:La1b;

    new-instance v0, Lbq6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbq6;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p0, v0}, Lj29;->e(Ldv8;Lnkb;)V

    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->M1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->x:La1b;

    if-nez v0, :cond_4

    new-instance v0, La1b;

    invoke-direct {v0}, Lj29;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->x:La1b;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->x:La1b;

    new-instance v0, Lbq6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbq6;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p0, v0}, Lj29;->e(Ldv8;Lnkb;)V

    :goto_3
    invoke-static {}, Ldq6;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->R(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->N1:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->R(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->O1:I

    return-void

    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

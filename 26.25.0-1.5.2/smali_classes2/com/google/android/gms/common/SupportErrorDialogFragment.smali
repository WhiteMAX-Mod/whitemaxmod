.class public Lcom/google/android/gms/common/SupportErrorDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public K1:Landroid/app/Dialog;

.field public L1:Landroid/content/DialogInterface$OnCancelListener;

.field public M1:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static R(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    invoke-direct {v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    const-string v1, "Cannot display null dialog"

    invoke-static {p0, v1}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->K1:Landroid/app/Dialog;

    iput-object p1, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->L1:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method


# virtual methods
.method public final Q()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->K1:Landroid/app/Dialog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->B1:Z

    iget-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->M1:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lflj;->r(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->M1:Landroid/app/AlertDialog;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->M1:Landroid/app/AlertDialog;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final S(Landroidx/fragment/app/c;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->H1:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->I1:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfl0;

    invoke-direct {v2, p1}, Lfl0;-><init>(Landroidx/fragment/app/c;)V

    iput-boolean v1, v2, Lfl0;->o:Z

    invoke-virtual {v2, v0, p0, p2}, Lfl0;->e(ILandroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lfl0;->d(Z)I

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->L1:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

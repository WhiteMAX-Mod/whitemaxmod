.class abstract Lcom/huawei/hms/update/ui/ConfirmDialogs$b;
.super Lcom/huawei/hms/update/ui/AbstractDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/ConfirmDialogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/update/ui/ConfirmDialogs$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/ConfirmDialogs$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMessageResId()I
.end method

.method public abstract getNegativeButtonResId()I
.end method

.method public abstract getPositiveButtonResId()I
.end method

.method public onCreateDialog()Landroid/app/AlertDialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getDialogThemeId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/ConfirmDialogs$b;->getMessageResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/ConfirmDialogs$b;->getPositiveButtonResId()I

    move-result v1

    new-instance v2, Lcom/huawei/hms/update/ui/ConfirmDialogs$b$a;

    invoke-direct {v2, p0}, Lcom/huawei/hms/update/ui/ConfirmDialogs$b$a;-><init>(Lcom/huawei/hms/update/ui/ConfirmDialogs$b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/ConfirmDialogs$b;->getNegativeButtonResId()I

    move-result v1

    new-instance v2, Lcom/huawei/hms/update/ui/ConfirmDialogs$b$b;

    invoke-direct {v2, p0}, Lcom/huawei/hms/update/ui/ConfirmDialogs$b$b;-><init>(Lcom/huawei/hms/update/ui/ConfirmDialogs$b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCreateDialog()Landroid/app/Dialog;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/ConfirmDialogs$b;->onCreateDialog()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

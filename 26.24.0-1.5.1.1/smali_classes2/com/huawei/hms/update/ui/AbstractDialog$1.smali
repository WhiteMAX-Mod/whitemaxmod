.class Lcom/huawei/hms/update/ui/AbstractDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/AbstractDialog;->show(Lcom/huawei/hms/update/ui/AbsUpdateWizard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/AbstractDialog;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbstractDialog$1;->a:Lcom/huawei/hms/update/ui/AbstractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/AbstractDialog$1;->a:Lcom/huawei/hms/update/ui/AbstractDialog;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->fireCancel()V

    return-void
.end method

.class Lcom/huawei/hms/update/ui/InstallConfirm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/InstallConfirm;->a(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/InstallConfirm;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/InstallConfirm;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$1;->a:Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/InstallConfirm$1;->a:Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->fireDoWork()V

    return-void
.end method

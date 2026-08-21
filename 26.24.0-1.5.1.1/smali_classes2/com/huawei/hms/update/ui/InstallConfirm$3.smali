.class Lcom/huawei/hms/update/ui/InstallConfirm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/InstallConfirm;->b(Landroid/app/Activity;)Landroid/app/Dialog;
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

    iput-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$3;->a:Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/InstallConfirm$3;->a:Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->fireDoWork()V

    return-void
.end method

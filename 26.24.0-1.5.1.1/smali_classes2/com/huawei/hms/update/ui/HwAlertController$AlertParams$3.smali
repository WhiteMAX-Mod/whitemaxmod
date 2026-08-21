.class Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->a(Lcom/huawei/hms/update/ui/HwAlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/HwAlertController;

.field final synthetic b:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;Lcom/huawei/hms/update/ui/HwAlertController;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$3;->b:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$3;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$3;->b:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object p1, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$3;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object p2, p2, Lcom/huawei/hms/update/ui/HwAlertController;->c:Landroid/app/Dialog;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$3;->b:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-boolean p1, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsSingleChoice:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$3;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->c:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

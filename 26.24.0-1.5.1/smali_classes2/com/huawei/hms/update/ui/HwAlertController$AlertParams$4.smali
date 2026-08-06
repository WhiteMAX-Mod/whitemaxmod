.class Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;
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
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/huawei/hms/update/ui/HwAlertController;

.field final synthetic c:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;Landroid/widget/ListView;Lcom/huawei/hms/update/ui/HwAlertController;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;->c:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;->b:Lcom/huawei/hms/update/ui/HwAlertController;

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

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;->c:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object p1, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItems:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;->a:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;->c:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object p1, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnCkbClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;->b:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object p2, p2, Lcom/huawei/hms/update/ui/HwAlertController;->c:Landroid/app/Dialog;

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;->a:Landroid/widget/ListView;

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p0

    invoke-interface {p1, p2, p3, p0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

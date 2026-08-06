.class Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->a(Lcom/huawei/hms/update/ui/HwAlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$1;->b:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p6, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$1;->a:Landroid/widget/ListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$1;->b:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object p3, p3, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItems:[Z

    if-eqz p3, :cond_0

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$1;->a:Landroid/widget/ListView;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method

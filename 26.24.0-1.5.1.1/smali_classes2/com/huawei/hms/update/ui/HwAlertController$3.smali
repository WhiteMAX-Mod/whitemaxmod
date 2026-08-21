.class Lcom/huawei/hms/update/ui/HwAlertController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/hms/update/ui/HwAlertController;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/HwAlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$3;->c:Lcom/huawei/hms/update/ui/HwAlertController;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/huawei/hms/update/ui/HwAlertController$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$3;->c:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$3;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController$3;->b:Landroid/view/View;

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

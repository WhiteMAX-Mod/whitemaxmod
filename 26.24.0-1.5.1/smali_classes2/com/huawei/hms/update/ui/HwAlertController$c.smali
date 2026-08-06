.class Lcom/huawei/hms/update/ui/HwAlertController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/HwAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$c;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController$c;->b:Landroid/view/View;

    invoke-static {p1, p2, p0}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

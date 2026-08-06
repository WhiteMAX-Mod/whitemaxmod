.class public Lcom/huawei/hms/update/ui/HwAlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/HwAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleListView"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController$RecycleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$RecycleListView;->b:I

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$RecycleListView;->a:I

    return-void
.end method


# virtual methods
.method public setHasDecor(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$RecycleListView;->a:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$RecycleListView;->b:I

    :goto_2
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

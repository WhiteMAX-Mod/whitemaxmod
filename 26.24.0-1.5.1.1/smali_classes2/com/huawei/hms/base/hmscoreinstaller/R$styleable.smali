.class public final Lcom/huawei/hms/base/hmscoreinstaller/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/base/hmscoreinstaller/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static HwCloudAlertDialog:[I = null

.field public static HwCloudAlertDialog_buttonIconDimen:I = 0x0

.field public static HwCloudAlertDialog_buttonPanelSideLayout:I = 0x1

.field public static HwCloudAlertDialog_layout:I = 0x2

.field public static HwCloudAlertDialog_listItemLayout:I = 0x3

.field public static HwCloudAlertDialog_listLayout:I = 0x4

.field public static HwCloudAlertDialog_multiChoiceItemLayout:I = 0x5

.field public static HwCloudAlertDialog_showTitle:I = 0x6

.field public static HwCloudAlertDialog_singleChoiceItemLayout:I = 0x7

.field public static HwCloudButtonBarLayout:[I = null

.field public static HwCloudButtonBarLayout_allowStacking:I = 0x0

.field public static HwCloudRecycleListView:[I = null

.field public static HwCloudRecycleListView_paddingBottomNoButtons:I = 0x0

.field public static HwCloudRecycleListView_paddingTopNoTitle:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/base/hmscoreinstaller/R$styleable;->HwCloudAlertDialog:[I

    const v0, 0x7f040031

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/base/hmscoreinstaller/R$styleable;->HwCloudButtonBarLayout:[I

    const v0, 0x7f0404e4

    const v1, 0x7f0404eb

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/base/hmscoreinstaller/R$styleable;->HwCloudRecycleListView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04014a
        0x7f04014d
        0x7f0403d4
        0x7f040428
        0x7f040429
        0x7f0404cd
        0x7f0405bb
        0x7f0405c3
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

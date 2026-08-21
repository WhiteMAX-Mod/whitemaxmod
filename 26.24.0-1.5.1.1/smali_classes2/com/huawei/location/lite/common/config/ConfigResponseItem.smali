.class public Lcom/huawei/location/lite/common/config/ConfigResponseItem;
.super Ljava/lang/Object;


# instance fields
.field private groupName:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "groupName"
    .end annotation
.end field

.field private itemName:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "itemName"
    .end annotation
.end field

.field private itemValue:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "itemValue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/config/ConfigResponseItem;->groupName:Ljava/lang/String;

    return-object p0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/config/ConfigResponseItem;->itemName:Ljava/lang/String;

    return-object p0
.end method

.method public getItemValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/config/ConfigResponseItem;->itemValue:Ljava/lang/String;

    return-object p0
.end method

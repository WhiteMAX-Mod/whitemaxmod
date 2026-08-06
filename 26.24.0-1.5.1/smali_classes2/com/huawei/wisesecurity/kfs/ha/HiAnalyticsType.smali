.class public final enum Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

.field public static final enum HIANALYTICS_DIFF:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

.field public static final enum HIANALYTICS_MAINTENANCE:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

.field public static final enum HIANALYTICS_OPERATION:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    const-string v1, "HIANALYTICS_OPERATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->HIANALYTICS_OPERATION:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    const-string v2, "HIANALYTICS_MAINTENANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->HIANALYTICS_MAINTENANCE:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    new-instance v2, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "HIANALYTICS_DIFF"

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->HIANALYTICS_DIFF:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    filled-new-array {v0, v1, v2}, [Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->$VALUES:[Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;
    .locals 1

    const-class v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;
    .locals 1

    sget-object v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->$VALUES:[Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->type:I

    return p0
.end method

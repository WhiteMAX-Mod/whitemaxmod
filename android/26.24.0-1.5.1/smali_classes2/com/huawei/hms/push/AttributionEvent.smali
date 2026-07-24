.class public final enum Lcom/huawei/hms/push/AttributionEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/push/AttributionEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGREED_PRIVACY:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum APP_START_COMPLETE:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum OPEN_LANDING_PAGE:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum OPEN_PRIVACY_PAGE:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum PERMISSION_DENIED:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum PERMISSION_GRANTED:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum REJECT_PRIVACY:Lcom/huawei/hms/push/AttributionEvent;

.field private static final synthetic b:[Lcom/huawei/hms/push/AttributionEvent;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/huawei/hms/push/AttributionEvent;

    const-string v1, "APP_START_COMPLETE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/push/AttributionEvent;->APP_START_COMPLETE:Lcom/huawei/hms/push/AttributionEvent;

    new-instance v1, Lcom/huawei/hms/push/AttributionEvent;

    const-string v2, "OPEN_PRIVACY_PAGE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hms/push/AttributionEvent;->OPEN_PRIVACY_PAGE:Lcom/huawei/hms/push/AttributionEvent;

    new-instance v2, Lcom/huawei/hms/push/AttributionEvent;

    const-string v3, "REJECT_PRIVACY"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hms/push/AttributionEvent;->REJECT_PRIVACY:Lcom/huawei/hms/push/AttributionEvent;

    new-instance v3, Lcom/huawei/hms/push/AttributionEvent;

    const-string v4, "AGREED_PRIVACY"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hms/push/AttributionEvent;->AGREED_PRIVACY:Lcom/huawei/hms/push/AttributionEvent;

    new-instance v4, Lcom/huawei/hms/push/AttributionEvent;

    const-string v5, "PERMISSION_GRANTED"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_GRANTED:Lcom/huawei/hms/push/AttributionEvent;

    new-instance v5, Lcom/huawei/hms/push/AttributionEvent;

    const-string v6, "PERMISSION_DENIED"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_DENIED:Lcom/huawei/hms/push/AttributionEvent;

    new-instance v6, Lcom/huawei/hms/push/AttributionEvent;

    const-string v7, "OPEN_LANDING_PAGE"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/hms/push/AttributionEvent;->OPEN_LANDING_PAGE:Lcom/huawei/hms/push/AttributionEvent;

    filled-new-array/range {v0 .. v6}, [Lcom/huawei/hms/push/AttributionEvent;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/AttributionEvent;->b:[Lcom/huawei/hms/push/AttributionEvent;

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

    iput p3, p0, Lcom/huawei/hms/push/AttributionEvent;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/push/AttributionEvent;
    .locals 1

    const-class v0, Lcom/huawei/hms/push/AttributionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/push/AttributionEvent;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/push/AttributionEvent;
    .locals 1

    sget-object v0, Lcom/huawei/hms/push/AttributionEvent;->b:[Lcom/huawei/hms/push/AttributionEvent;

    invoke-virtual {v0}, [Lcom/huawei/hms/push/AttributionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/push/AttributionEvent;

    return-object v0
.end method


# virtual methods
.method public getEventId()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/push/AttributionEvent;->a:I

    return p0
.end method

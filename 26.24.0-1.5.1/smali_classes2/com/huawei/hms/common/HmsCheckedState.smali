.class public final enum Lcom/huawei/hms/common/HmsCheckedState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/common/HmsCheckedState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

.field public static final enum NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

.field public static final enum UNCHECKED:Lcom/huawei/hms/common/HmsCheckedState;

.field private static final synthetic b:[Lcom/huawei/hms/common/HmsCheckedState;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/huawei/hms/common/HmsCheckedState;

    const-string v1, "UNCHECKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hms/common/HmsCheckedState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/common/HmsCheckedState;->UNCHECKED:Lcom/huawei/hms/common/HmsCheckedState;

    new-instance v1, Lcom/huawei/hms/common/HmsCheckedState;

    const-string v2, "NOT_NEED_UPDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/huawei/hms/common/HmsCheckedState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    new-instance v2, Lcom/huawei/hms/common/HmsCheckedState;

    const-string v3, "NEED_UPDATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/huawei/hms/common/HmsCheckedState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hms/common/HmsCheckedState;->NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    filled-new-array {v0, v1, v2}, [Lcom/huawei/hms/common/HmsCheckedState;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/common/HmsCheckedState;->b:[Lcom/huawei/hms/common/HmsCheckedState;

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

    iput p3, p0, Lcom/huawei/hms/common/HmsCheckedState;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/common/HmsCheckedState;
    .locals 1

    const-class v0, Lcom/huawei/hms/common/HmsCheckedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/common/HmsCheckedState;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/common/HmsCheckedState;
    .locals 1

    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->b:[Lcom/huawei/hms/common/HmsCheckedState;

    invoke-virtual {v0}, [Lcom/huawei/hms/common/HmsCheckedState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/common/HmsCheckedState;

    return-object v0
.end method


# virtual methods
.method public getState()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/common/HmsCheckedState;->a:I

    return p0
.end method

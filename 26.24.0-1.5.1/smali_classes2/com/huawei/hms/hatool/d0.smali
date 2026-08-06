.class public final enum Lcom/huawei/hms/hatool/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/hatool/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/hatool/d0;

.field public static final enum b:Lcom/huawei/hms/hatool/d0;

.field public static final enum c:Lcom/huawei/hms/hatool/d0;

.field public static final enum d:Lcom/huawei/hms/hatool/d0;

.field private static final synthetic e:[Lcom/huawei/hms/hatool/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/hms/hatool/d0;

    const-string v1, "IMEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/hatool/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/hatool/d0;->a:Lcom/huawei/hms/hatool/d0;

    new-instance v1, Lcom/huawei/hms/hatool/d0;

    const-string v2, "UDID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/hatool/d0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/hms/hatool/d0;->b:Lcom/huawei/hms/hatool/d0;

    new-instance v2, Lcom/huawei/hms/hatool/d0;

    const-string v3, "SN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/hatool/d0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/huawei/hms/hatool/d0;->c:Lcom/huawei/hms/hatool/d0;

    new-instance v3, Lcom/huawei/hms/hatool/d0;

    const-string v4, "EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/hatool/d0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/hms/hatool/d0;->d:Lcom/huawei/hms/hatool/d0;

    filled-new-array {v0, v1, v2, v3}, [Lcom/huawei/hms/hatool/d0;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/hatool/d0;->e:[Lcom/huawei/hms/hatool/d0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/hatool/d0;
    .locals 1

    const-class v0, Lcom/huawei/hms/hatool/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/hatool/d0;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/hatool/d0;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hatool/d0;->e:[Lcom/huawei/hms/hatool/d0;

    invoke-virtual {v0}, [Lcom/huawei/hms/hatool/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/hatool/d0;

    return-object v0
.end method

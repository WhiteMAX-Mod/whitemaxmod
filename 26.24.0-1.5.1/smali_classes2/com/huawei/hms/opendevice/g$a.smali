.class final enum Lcom/huawei/hms/opendevice/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/opendevice/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/opendevice/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/hms/opendevice/g$a;

.field public static final enum c:Lcom/huawei/hms/opendevice/g$a;

.field private static final synthetic d:[Lcom/huawei/hms/opendevice/g$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/opendevice/g$a;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/huawei/hms/opendevice/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/opendevice/g$a;->b:Lcom/huawei/hms/opendevice/g$a;

    new-instance v1, Lcom/huawei/hms/opendevice/g$a;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/huawei/hms/opendevice/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/opendevice/g$a;->c:Lcom/huawei/hms/opendevice/g$a;

    filled-new-array {v0, v1}, [Lcom/huawei/hms/opendevice/g$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/opendevice/g$a;->d:[Lcom/huawei/hms/opendevice/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/hms/opendevice/g$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/opendevice/g$a;
    .locals 1

    const-class v0, Lcom/huawei/hms/opendevice/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/opendevice/g$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/opendevice/g$a;
    .locals 1

    sget-object v0, Lcom/huawei/hms/opendevice/g$a;->d:[Lcom/huawei/hms/opendevice/g$a;

    invoke-virtual {v0}, [Lcom/huawei/hms/opendevice/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/opendevice/g$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/opendevice/g$a;->a:Ljava/lang/String;

    return-object p0
.end method

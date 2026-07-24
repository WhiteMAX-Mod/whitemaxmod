.class public final enum Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

.field public static final enum ANDROID:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

.field public static final enum IOS:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

.field public static final enum WINDOWS:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;->ANDROID:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    const/4 v2, 0x1

    const-string v3, "2"

    const-string v4, "WINDOWS"

    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;->WINDOWS:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    new-instance v2, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    const/4 v3, 0x2

    const-string v4, "3"

    const-string v5, "IOS"

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;->IOS:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    filled-new-array {v0, v1, v2}, [Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;->$VALUES:[Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

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

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;
    .locals 1

    const-class v0, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;
    .locals 1

    sget-object v0, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;->$VALUES:[Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;->value:Ljava/lang/String;

    return-object p0
.end method

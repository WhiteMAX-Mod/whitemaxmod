.class public final enum Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/core/service/auth/TokenSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

.field public static final enum SIGNED_IN:Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

.field public static final enum SIGNED_OUT:Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

.field public static final enum TOKEN_INVALID:Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

.field public static final enum TOKEN_UPDATED:Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

    const-string v1, "SIGNED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;->SIGNED_IN:Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

    new-instance v1, Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

    const-string v2, "TOKEN_UPDATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;->TOKEN_UPDATED:Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

    new-instance v2, Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

    const-string v3, "TOKEN_INVALID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;->TOKEN_INVALID:Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

    new-instance v3, Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

    const-string v4, "SIGNED_OUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;->SIGNED_OUT:Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;->$VALUES:[Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;
    .locals 1

    const-class v0, Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

    return-object p0
.end method

.method public static values()[Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;->$VALUES:[Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

    invoke-virtual {v0}, [Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/agconnect/core/service/auth/TokenSnapshot$State;

    return-object v0
.end method

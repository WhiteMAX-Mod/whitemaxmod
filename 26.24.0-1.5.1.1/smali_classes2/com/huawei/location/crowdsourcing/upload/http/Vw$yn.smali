.class public final enum Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/upload/http/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "yn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic FB:[Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

.field public static final enum Vw:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

.field public static final enum yn:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;


# instance fields
.field private final LW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->yn:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    new-instance v1, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    const-string v2, "PUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->Vw:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    filled-new-array {v0, v1}, [Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->FB:[Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

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

    iput-object p3, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->LW:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;
    .locals 1

    const-class v0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    return-object p0
.end method

.method public static values()[Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;
    .locals 1

    sget-object v0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->FB:[Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    invoke-virtual {v0}, [Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method{value=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->LW:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public yn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->LW:Ljava/lang/String;

    return-object p0
.end method

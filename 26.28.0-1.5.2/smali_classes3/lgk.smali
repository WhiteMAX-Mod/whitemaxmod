.class public final enum Llgk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llgk;

.field public static final enum b:Llgk;

.field public static final enum c:Llgk;

.field public static final synthetic d:[Llgk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llgk;

    const-string v1, "TCP_RELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgk;->a:Llgk;

    new-instance v1, Llgk;

    const-string v2, "UDP_RELAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llgk;->b:Llgk;

    new-instance v2, Llgk;

    const-string v3, "SRFLX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llgk;->c:Llgk;

    filled-new-array {v0, v1, v2}, [Llgk;

    move-result-object v0

    sput-object v0, Llgk;->d:[Llgk;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llgk;
    .locals 1

    const-class v0, Llgk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llgk;

    return-object p0
.end method

.method public static values()[Llgk;
    .locals 1

    sget-object v0, Llgk;->d:[Llgk;

    invoke-virtual {v0}, [Llgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgk;

    return-object v0
.end method

.class public final enum Lt22;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt22;

.field public static final enum b:Lt22;

.field public static final enum c:Lt22;

.field public static final synthetic d:[Lt22;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt22;

    const-string v1, "OUTGOING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt22;->a:Lt22;

    new-instance v1, Lt22;

    const-string v2, "INCOMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt22;->b:Lt22;

    new-instance v2, Lt22;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt22;->c:Lt22;

    filled-new-array {v0, v1, v2}, [Lt22;

    move-result-object v0

    sput-object v0, Lt22;->d:[Lt22;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt22;
    .locals 1

    const-class v0, Lt22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt22;

    return-object p0
.end method

.method public static values()[Lt22;
    .locals 1

    sget-object v0, Lt22;->d:[Lt22;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt22;

    return-object v0
.end method

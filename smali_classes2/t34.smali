.class public final enum Lt34;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt34;

.field public static final enum b:Lt34;

.field public static final enum c:Lt34;

.field public static final synthetic d:[Lt34;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt34;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt34;->a:Lt34;

    new-instance v1, Lt34;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lt34;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt34;->b:Lt34;

    new-instance v3, Lt34;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt34;->c:Lt34;

    filled-new-array {v0, v1, v2, v3}, [Lt34;

    move-result-object v0

    sput-object v0, Lt34;->d:[Lt34;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt34;
    .locals 1

    const-class v0, Lt34;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt34;

    return-object p0
.end method

.method public static values()[Lt34;
    .locals 1

    sget-object v0, Lt34;->d:[Lt34;

    invoke-virtual {v0}, [Lt34;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt34;

    return-object v0
.end method

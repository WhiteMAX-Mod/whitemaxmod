.class public final enum Lei4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lei4;

.field public static final enum b:Lei4;

.field public static final enum c:Lei4;

.field public static final enum d:Lei4;

.field public static final synthetic e:[Lei4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lei4;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lei4;->a:Lei4;

    new-instance v1, Lei4;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lei4;->b:Lei4;

    new-instance v2, Lei4;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lei4;->c:Lei4;

    new-instance v3, Lei4;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lei4;->d:Lei4;

    filled-new-array {v0, v1, v2, v3}, [Lei4;

    move-result-object v0

    sput-object v0, Lei4;->e:[Lei4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lei4;
    .locals 1

    const-class v0, Lei4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lei4;

    return-object p0
.end method

.method public static values()[Lei4;
    .locals 1

    sget-object v0, Lei4;->e:[Lei4;

    invoke-virtual {v0}, [Lei4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lei4;

    return-object v0
.end method

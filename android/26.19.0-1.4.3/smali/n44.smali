.class public final enum Ln44;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln44;

.field public static final enum b:Ln44;

.field public static final enum c:Ln44;

.field public static final enum d:Ln44;

.field public static final synthetic e:[Ln44;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln44;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln44;->a:Ln44;

    new-instance v1, Ln44;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln44;->b:Ln44;

    new-instance v2, Ln44;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln44;->c:Ln44;

    new-instance v3, Ln44;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln44;->d:Ln44;

    filled-new-array {v0, v1, v2, v3}, [Ln44;

    move-result-object v0

    sput-object v0, Ln44;->e:[Ln44;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln44;
    .locals 1

    const-class v0, Ln44;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln44;

    return-object p0
.end method

.method public static values()[Ln44;
    .locals 1

    sget-object v0, Ln44;->e:[Ln44;

    invoke-virtual {v0}, [Ln44;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln44;

    return-object v0
.end method

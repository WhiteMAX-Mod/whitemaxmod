.class public final enum Ll84;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll84;

.field public static final enum b:Ll84;

.field public static final enum c:Ll84;

.field public static final enum d:Ll84;

.field public static final synthetic o:[Ll84;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll84;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll84;->a:Ll84;

    new-instance v1, Ll84;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll84;->b:Ll84;

    new-instance v2, Ll84;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll84;->c:Ll84;

    new-instance v3, Ll84;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll84;->d:Ll84;

    filled-new-array {v0, v1, v2, v3}, [Ll84;

    move-result-object v0

    sput-object v0, Ll84;->o:[Ll84;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll84;
    .locals 1

    const-class v0, Ll84;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll84;

    return-object p0
.end method

.method public static values()[Ll84;
    .locals 1

    sget-object v0, Ll84;->o:[Ll84;

    invoke-virtual {v0}, [Ll84;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll84;

    return-object v0
.end method

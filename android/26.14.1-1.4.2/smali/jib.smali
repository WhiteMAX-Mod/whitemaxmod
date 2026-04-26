.class public final enum Ljib;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljib;

.field public static final enum b:Ljib;

.field public static final enum c:Ljib;

.field public static final enum d:Ljib;

.field public static final synthetic e:[Ljib;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljib;

    const-string v1, "UNCHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljib;->a:Ljib;

    new-instance v1, Ljib;

    const-string v2, "NEED_UPDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljib;->b:Ljib;

    new-instance v2, Ljib;

    const-string v3, "ENABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljib;->c:Ljib;

    new-instance v3, Ljib;

    const-string v4, "DISABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljib;->d:Ljib;

    filled-new-array {v0, v1, v2, v3}, [Ljib;

    move-result-object v0

    sput-object v0, Ljib;->e:[Ljib;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljib;
    .locals 1

    const-class v0, Ljib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljib;

    return-object p0
.end method

.method public static values()[Ljib;
    .locals 1

    sget-object v0, Ljib;->e:[Ljib;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljib;

    return-object v0
.end method

.class public final enum Lwhh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwhh;

.field public static final enum b:Lwhh;

.field public static final enum c:Lwhh;

.field public static final enum d:Lwhh;

.field public static final synthetic o:[Lwhh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwhh;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhh;->a:Lwhh;

    new-instance v1, Lwhh;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwhh;->b:Lwhh;

    new-instance v2, Lwhh;

    const-string v3, "USER_IGNORED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwhh;->c:Lwhh;

    new-instance v3, Lwhh;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwhh;->d:Lwhh;

    filled-new-array {v0, v1, v2, v3}, [Lwhh;

    move-result-object v0

    sput-object v0, Lwhh;->o:[Lwhh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwhh;
    .locals 1

    const-class v0, Lwhh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwhh;

    return-object p0
.end method

.method public static values()[Lwhh;
    .locals 1

    sget-object v0, Lwhh;->o:[Lwhh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwhh;

    return-object v0
.end method

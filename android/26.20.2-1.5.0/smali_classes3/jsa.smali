.class public final enum Ljsa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljsa;

.field public static final enum b:Ljsa;

.field public static final enum c:Ljsa;

.field public static final synthetic d:[Ljsa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljsa;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljsa;->a:Ljsa;

    new-instance v1, Ljsa;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljsa;->b:Ljsa;

    new-instance v2, Ljsa;

    const-string v3, "BAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljsa;->c:Ljsa;

    filled-new-array {v0, v1, v2}, [Ljsa;

    move-result-object v0

    sput-object v0, Ljsa;->d:[Ljsa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljsa;
    .locals 1

    const-class v0, Ljsa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljsa;

    return-object p0
.end method

.method public static values()[Ljsa;
    .locals 1

    sget-object v0, Ljsa;->d:[Ljsa;

    invoke-virtual {v0}, [Ljsa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljsa;

    return-object v0
.end method

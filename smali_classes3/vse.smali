.class public final enum Lvse;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvse;

.field public static final enum b:Lvse;

.field public static final enum c:Lvse;

.field public static final enum d:Lvse;

.field public static final synthetic o:[Lvse;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvse;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvse;->a:Lvse;

    new-instance v1, Lvse;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvse;->b:Lvse;

    new-instance v2, Lvse;

    const-string v3, "CLOSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvse;->c:Lvse;

    new-instance v3, Lvse;

    const-string v4, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvse;->d:Lvse;

    filled-new-array {v0, v1, v2, v3}, [Lvse;

    move-result-object v0

    sput-object v0, Lvse;->o:[Lvse;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvse;
    .locals 1

    const-class v0, Lvse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvse;

    return-object p0
.end method

.method public static values()[Lvse;
    .locals 1

    sget-object v0, Lvse;->o:[Lvse;

    invoke-virtual {v0}, [Lvse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvse;

    return-object v0
.end method

.class public final enum Ly21;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly21;

.field public static final enum b:Ly21;

.field public static final enum c:Ly21;

.field public static final enum d:Ly21;

.field public static final synthetic e:[Ly21;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly21;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly21;->a:Ly21;

    new-instance v1, Ly21;

    const-string v2, "SEARCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly21;->b:Ly21;

    new-instance v2, Ly21;

    const-string v3, "CHAT_STATUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly21;->c:Ly21;

    new-instance v3, Ly21;

    const-string v4, "MULTI_SELECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly21;->d:Ly21;

    filled-new-array {v0, v1, v2, v3}, [Ly21;

    move-result-object v0

    sput-object v0, Ly21;->e:[Ly21;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly21;
    .locals 1

    const-class v0, Ly21;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly21;

    return-object p0
.end method

.method public static values()[Ly21;
    .locals 1

    sget-object v0, Ly21;->e:[Ly21;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly21;

    return-object v0
.end method

.class public final enum Loah;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loah;

.field public static final enum b:Loah;

.field public static final enum c:Loah;

.field public static final enum d:Loah;

.field public static final synthetic o:[Loah;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loah;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loah;->a:Loah;

    new-instance v1, Loah;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loah;->b:Loah;

    new-instance v2, Loah;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loah;->c:Loah;

    new-instance v3, Loah;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loah;->d:Loah;

    filled-new-array {v0, v1, v2, v3}, [Loah;

    move-result-object v0

    sput-object v0, Loah;->o:[Loah;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loah;
    .locals 1

    const-class v0, Loah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loah;

    return-object p0
.end method

.method public static values()[Loah;
    .locals 1

    sget-object v0, Loah;->o:[Loah;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loah;

    return-object v0
.end method

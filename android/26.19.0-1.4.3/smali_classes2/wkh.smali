.class public final enum Lwkh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwkh;

.field public static final enum b:Lwkh;

.field public static final enum c:Lwkh;

.field public static final enum d:Lwkh;

.field public static final synthetic e:[Lwkh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwkh;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkh;->a:Lwkh;

    new-instance v1, Lwkh;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwkh;->b:Lwkh;

    new-instance v2, Lwkh;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwkh;->c:Lwkh;

    new-instance v3, Lwkh;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwkh;->d:Lwkh;

    filled-new-array {v0, v1, v2, v3}, [Lwkh;

    move-result-object v0

    sput-object v0, Lwkh;->e:[Lwkh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwkh;
    .locals 1

    const-class v0, Lwkh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwkh;

    return-object p0
.end method

.method public static values()[Lwkh;
    .locals 1

    sget-object v0, Lwkh;->e:[Lwkh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwkh;

    return-object v0
.end method

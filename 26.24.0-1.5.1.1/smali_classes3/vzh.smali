.class public final enum Lvzh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvzh;

.field public static final enum b:Lvzh;

.field public static final enum c:Lvzh;

.field public static final enum d:Lvzh;

.field public static final synthetic e:[Lvzh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvzh;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzh;->a:Lvzh;

    new-instance v1, Lvzh;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvzh;->b:Lvzh;

    new-instance v2, Lvzh;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvzh;->c:Lvzh;

    new-instance v3, Lvzh;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvzh;->d:Lvzh;

    filled-new-array {v0, v1, v2, v3}, [Lvzh;

    move-result-object v0

    sput-object v0, Lvzh;->e:[Lvzh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvzh;
    .locals 1

    const-class v0, Lvzh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvzh;

    return-object p0
.end method

.method public static values()[Lvzh;
    .locals 1

    sget-object v0, Lvzh;->e:[Lvzh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvzh;

    return-object v0
.end method

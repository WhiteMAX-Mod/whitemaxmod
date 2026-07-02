.class public final enum La1i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La1i;

.field public static final enum b:La1i;

.field public static final enum c:La1i;

.field public static final enum d:La1i;

.field public static final synthetic e:[La1i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La1i;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La1i;->a:La1i;

    new-instance v1, La1i;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La1i;->b:La1i;

    new-instance v2, La1i;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La1i;->c:La1i;

    new-instance v3, La1i;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La1i;->d:La1i;

    filled-new-array {v0, v1, v2, v3}, [La1i;

    move-result-object v0

    sput-object v0, La1i;->e:[La1i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La1i;
    .locals 1

    const-class v0, La1i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La1i;

    return-object p0
.end method

.method public static values()[La1i;
    .locals 1

    sget-object v0, La1i;->e:[La1i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1i;

    return-object v0
.end method

.class public final enum Lu9i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu9i;

.field public static final enum b:Lu9i;

.field public static final enum c:Lu9i;

.field public static final enum d:Lu9i;

.field public static final synthetic o:[Lu9i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu9i;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu9i;->a:Lu9i;

    new-instance v1, Lu9i;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu9i;->b:Lu9i;

    new-instance v2, Lu9i;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu9i;->c:Lu9i;

    new-instance v3, Lu9i;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu9i;->d:Lu9i;

    filled-new-array {v0, v1, v2, v3}, [Lu9i;

    move-result-object v0

    sput-object v0, Lu9i;->o:[Lu9i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu9i;
    .locals 1

    const-class v0, Lu9i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9i;

    return-object p0
.end method

.method public static values()[Lu9i;
    .locals 1

    sget-object v0, Lu9i;->o:[Lu9i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9i;

    return-object v0
.end method

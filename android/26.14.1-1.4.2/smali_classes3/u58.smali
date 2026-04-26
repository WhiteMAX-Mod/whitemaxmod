.class public final enum Lu58;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu58;

.field public static final enum b:Lu58;

.field public static final enum c:Lu58;

.field public static final synthetic d:[Lu58;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu58;

    const-string v1, "ALREADY_DOWNLOADING_BY_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu58;->a:Lu58;

    new-instance v1, Lu58;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu58;->b:Lu58;

    new-instance v2, Lu58;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu58;->c:Lu58;

    filled-new-array {v0, v1, v2}, [Lu58;

    move-result-object v0

    sput-object v0, Lu58;->d:[Lu58;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu58;
    .locals 1

    const-class v0, Lu58;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu58;

    return-object p0
.end method

.method public static values()[Lu58;
    .locals 1

    sget-object v0, Lu58;->d:[Lu58;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu58;

    return-object v0
.end method

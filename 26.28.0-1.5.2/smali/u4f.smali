.class public final enum Lu4f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu4f;

.field public static final enum b:Lu4f;

.field public static final enum c:Lu4f;

.field public static final enum d:Lu4f;

.field public static final synthetic e:[Lu4f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu4f;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4f;->a:Lu4f;

    new-instance v1, Lu4f;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu4f;->b:Lu4f;

    new-instance v2, Lu4f;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu4f;->c:Lu4f;

    new-instance v3, Lu4f;

    const-string v4, "INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu4f;->d:Lu4f;

    filled-new-array {v0, v1, v2, v3}, [Lu4f;

    move-result-object v0

    sput-object v0, Lu4f;->e:[Lu4f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu4f;
    .locals 1

    const-class v0, Lu4f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu4f;

    return-object p0
.end method

.method public static values()[Lu4f;
    .locals 1

    sget-object v0, Lu4f;->e:[Lu4f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu4f;

    return-object v0
.end method

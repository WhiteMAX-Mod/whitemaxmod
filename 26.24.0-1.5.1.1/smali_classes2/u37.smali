.class public final enum Lu37;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu37;

.field public static final enum b:Lu37;

.field public static final enum c:Lu37;

.field public static final enum d:Lu37;

.field public static final synthetic e:[Lu37;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu37;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu37;->a:Lu37;

    new-instance v1, Lu37;

    const-string v2, "FRAME_INFO_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu37;->b:Lu37;

    new-instance v2, Lu37;

    const-string v3, "STREAM_RESULTS_COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu37;->c:Lu37;

    new-instance v3, Lu37;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu37;->d:Lu37;

    filled-new-array {v0, v1, v2, v3}, [Lu37;

    move-result-object v0

    sput-object v0, Lu37;->e:[Lu37;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu37;
    .locals 1

    const-class v0, Lu37;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu37;

    return-object p0
.end method

.method public static values()[Lu37;
    .locals 1

    sget-object v0, Lu37;->e:[Lu37;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu37;

    return-object v0
.end method

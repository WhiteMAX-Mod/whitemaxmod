.class public final enum Lis6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lis6;

.field public static final enum b:Lis6;

.field public static final enum c:Lis6;

.field public static final enum d:Lis6;

.field public static final synthetic e:[Lis6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lis6;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis6;->a:Lis6;

    new-instance v1, Lis6;

    const-string v2, "FRAME_INFO_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lis6;->b:Lis6;

    new-instance v2, Lis6;

    const-string v3, "STREAM_RESULTS_COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lis6;->c:Lis6;

    new-instance v3, Lis6;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lis6;->d:Lis6;

    filled-new-array {v0, v1, v2, v3}, [Lis6;

    move-result-object v0

    sput-object v0, Lis6;->e:[Lis6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lis6;
    .locals 1

    const-class v0, Lis6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lis6;

    return-object p0
.end method

.method public static values()[Lis6;
    .locals 1

    sget-object v0, Lis6;->e:[Lis6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lis6;

    return-object v0
.end method

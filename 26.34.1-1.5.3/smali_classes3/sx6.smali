.class public final enum Lsx6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsx6;

.field public static final synthetic b:[Lsx6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsx6;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsx6;->a:Lsx6;

    new-instance v1, Lsx6;

    const-string v2, "SERVICE_UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lsx6;

    const-string v3, "PARTICIPANT_LIMIT_REACHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lsx6;

    move-result-object v0

    sput-object v0, Lsx6;->b:[Lsx6;

    return-void
.end method

.method public static a()[Lsx6;
    .locals 1

    sget-object v0, Lsx6;->b:[Lsx6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsx6;

    return-object v0
.end method

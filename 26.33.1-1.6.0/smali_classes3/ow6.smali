.class public final enum Low6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Low6;

.field public static final synthetic b:[Low6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Low6;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Low6;->a:Low6;

    new-instance v1, Low6;

    const-string v2, "SERVICE_UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Low6;

    const-string v3, "PARTICIPANT_LIMIT_REACHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Low6;

    move-result-object v0

    sput-object v0, Low6;->b:[Low6;

    return-void
.end method

.method public static a()[Low6;
    .locals 1

    sget-object v0, Low6;->b:[Low6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Low6;

    return-object v0
.end method

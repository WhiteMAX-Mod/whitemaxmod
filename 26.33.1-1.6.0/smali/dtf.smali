.class public final enum Ldtf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ldtf;

.field public static final enum ERROR:Ldtf;

.field public static final enum NOT_MODIFIED:Ldtf;

.field public static final enum SUCCESS:Ldtf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldtf;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtf;->SUCCESS:Ldtf;

    new-instance v1, Ldtf;

    const-string v2, "NOT_MODIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldtf;->NOT_MODIFIED:Ldtf;

    new-instance v2, Ldtf;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldtf;->ERROR:Ldtf;

    filled-new-array {v0, v1, v2}, [Ldtf;

    move-result-object v0

    sput-object v0, Ldtf;->$VALUES:[Ldtf;

    return-void
.end method

.method public static a()[Ldtf;
    .locals 1

    sget-object v0, Ldtf;->$VALUES:[Ldtf;

    invoke-virtual {v0}, [Ldtf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldtf;

    return-object v0
.end method

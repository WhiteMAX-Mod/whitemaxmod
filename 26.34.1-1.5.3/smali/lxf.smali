.class public final enum Llxf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Llxf;

.field public static final enum ERROR:Llxf;

.field public static final enum NOT_MODIFIED:Llxf;

.field public static final enum SUCCESS:Llxf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llxf;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llxf;->SUCCESS:Llxf;

    new-instance v1, Llxf;

    const-string v2, "NOT_MODIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llxf;->NOT_MODIFIED:Llxf;

    new-instance v2, Llxf;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llxf;->ERROR:Llxf;

    filled-new-array {v0, v1, v2}, [Llxf;

    move-result-object v0

    sput-object v0, Llxf;->$VALUES:[Llxf;

    return-void
.end method

.method public static a()[Llxf;
    .locals 1

    sget-object v0, Llxf;->$VALUES:[Llxf;

    invoke-virtual {v0}, [Llxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxf;

    return-object v0
.end method

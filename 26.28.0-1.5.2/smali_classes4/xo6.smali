.class public final enum Lxo6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxo6;

.field public static final synthetic b:[Lxo6;

.field public static final synthetic c:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxo6;

    const-string v1, "DYNAMIC_RANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lxo6;

    const-string v2, "FPS_RANGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxo6;->a:Lxo6;

    new-instance v2, Lxo6;

    const-string v3, "VIDEO_STABILIZATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lxo6;

    const-string v4, "IMAGE_FORMAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lxo6;

    const-string v5, "RECORDING_QUALITY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lxo6;

    move-result-object v0

    sput-object v0, Lxo6;->b:[Lxo6;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxo6;->c:Lma6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxo6;
    .locals 1

    const-class v0, Lxo6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxo6;

    return-object p0
.end method

.method public static values()[Lxo6;
    .locals 1

    sget-object v0, Lxo6;->b:[Lxo6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxo6;

    return-object v0
.end method

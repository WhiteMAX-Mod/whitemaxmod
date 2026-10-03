.class public final enum Lc67;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc67;

.field public static final synthetic b:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc67;

    const-string v1, "DYNAMIC_RANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lc67;

    const-string v2, "FPS_RANGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc67;->a:Lc67;

    new-instance v2, Lc67;

    const-string v3, "VIDEO_STABILIZATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lc67;

    const-string v4, "IMAGE_FORMAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lc67;

    const-string v5, "RECORDING_QUALITY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lc67;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lc67;->b:Liq6;

    return-void
.end method

.class public final enum Lru7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lru7;

.field public static final enum b:Lru7;

.field public static final enum c:Lru7;

.field public static final enum d:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru7;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru7;->a:Lru7;

    new-instance v0, Lru7;

    const-string v1, "FRAME_INFO_COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru7;->b:Lru7;

    new-instance v0, Lru7;

    const-string v1, "STREAM_RESULTS_COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru7;->c:Lru7;

    new-instance v0, Lru7;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru7;->d:Lru7;

    return-void
.end method

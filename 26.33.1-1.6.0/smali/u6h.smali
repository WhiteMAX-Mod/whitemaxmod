.class public final enum Lu6h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu6h;

.field public static final enum b:Lu6h;

.field public static final enum c:Lu6h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu6h;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6h;->a:Lu6h;

    new-instance v0, Lu6h;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6h;->b:Lu6h;

    new-instance v0, Lu6h;

    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6h;->c:Lu6h;

    return-void
.end method

.class public final enum Lva8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lva8;

.field public static final enum c:Lva8;

.field public static final synthetic d:[Lva8;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lva8;

    const-string v1, "ONE_VIDEO_TIMEOUT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lva8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lva8;->b:Lva8;

    new-instance v1, Lva8;

    const-string v2, "RINGING_TIMEOUT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lva8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lva8;->c:Lva8;

    filled-new-array {v0, v1}, [Lva8;

    move-result-object v0

    sput-object v0, Lva8;->d:[Lva8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lva8;->a:B

    return-void
.end method

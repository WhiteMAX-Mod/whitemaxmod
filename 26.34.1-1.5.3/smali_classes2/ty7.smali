.class public final enum Lty7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lty7;

.field public static final enum b:Lty7;

.field public static final enum c:Lty7;

.field public static final synthetic d:[Lty7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lty7;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lty7;->a:Lty7;

    new-instance v1, Lty7;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lty7;->b:Lty7;

    new-instance v2, Lty7;

    const-string v3, "YUV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lty7;->c:Lty7;

    filled-new-array {v0, v1, v2}, [Lty7;

    move-result-object v0

    sput-object v0, Lty7;->d:[Lty7;

    return-void
.end method

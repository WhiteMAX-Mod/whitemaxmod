.class public final enum Lt7i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt7i;

.field public static final enum c:Lt7i;

.field public static final synthetic d:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt7i;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lt7i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lt7i;->b:Lt7i;

    new-instance v1, Lt7i;

    const-string v2, "LINK"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lt7i;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lt7i;->c:Lt7i;

    filled-new-array {v0, v1}, [Lt7i;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lt7i;->d:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lt7i;->a:B

    return-void
.end method

.class public final enum Lppf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lppf;

.field public static final synthetic c:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lppf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lppf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppf;->b:Lppf;

    new-instance v1, Lppf;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lppf;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lppf;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lppf;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lppf;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lppf;->c:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lppf;->a:B

    return-void
.end method

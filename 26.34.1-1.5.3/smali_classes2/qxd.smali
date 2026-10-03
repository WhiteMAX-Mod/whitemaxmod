.class public final enum Lqxd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqxd;

    const-string v1, "PINNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqxd;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqxd;

    const-string v2, "UNPINNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqxd;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lqxd;

    const-string v3, "UNPINNED_ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqxd;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lqxd;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqxd;->b:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lqxd;->a:B

    return-void
.end method

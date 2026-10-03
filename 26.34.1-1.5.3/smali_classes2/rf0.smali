.class public final enum Lrf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrf0;

    const-string v1, "NUMBER_NOT_ASSIGNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrf0;-><init>(Ljava/lang/String;IS)V

    new-instance v1, Lrf0;

    const-string v2, "NUMBER_ASSIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrf0;-><init>(Ljava/lang/String;IS)V

    new-instance v2, Lrf0;

    const-string v3, "VERIFICATION_PASSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lrf0;-><init>(Ljava/lang/String;IS)V

    new-instance v3, Lrf0;

    const-string v4, "VERIFICATION_TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lrf0;-><init>(Ljava/lang/String;IS)V

    filled-new-array {v0, v1, v2, v3}, [Lrf0;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrf0;->b:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lrf0;->a:B

    return-void
.end method

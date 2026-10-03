.class public final enum Lgbd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lgbd;

.field public static final synthetic c:Liq6;


# instance fields
.field public final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgbd;

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    const-string v3, "RATE_8000_HZ"

    invoke-direct {v0, v3, v1, v2}, Lgbd;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lgbd;

    const/4 v2, 0x1

    const/16 v3, 0x2ee0

    const-string v4, "RATE_12000_HZ"

    invoke-direct {v1, v4, v2, v3}, Lgbd;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lgbd;

    const/4 v3, 0x2

    const/16 v4, 0x3e80

    const-string v5, "RATE_16000_HZ"

    invoke-direct {v2, v5, v3, v4}, Lgbd;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lgbd;

    const/4 v4, 0x3

    const/16 v5, 0x5dc0

    const-string v6, "RATE_24000_HZ"

    invoke-direct {v3, v6, v4, v5}, Lgbd;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lgbd;

    const/4 v5, 0x4

    const v6, 0xbb80

    const-string v7, "RATE_48000_HZ"

    invoke-direct {v4, v7, v5, v6}, Lgbd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgbd;->b:Lgbd;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgbd;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgbd;->c:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lgbd;->a:C

    return-void
.end method

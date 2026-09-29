.class public final enum Lf8d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lf8d;

.field public static final synthetic c:Lfp6;


# instance fields
.field public final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf8d;

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    const-string v3, "RATE_8000_HZ"

    invoke-direct {v0, v3, v1, v2}, Lf8d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lf8d;

    const/4 v2, 0x1

    const/16 v3, 0x2ee0

    const-string v4, "RATE_12000_HZ"

    invoke-direct {v1, v4, v2, v3}, Lf8d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lf8d;

    const/4 v3, 0x2

    const/16 v4, 0x3e80

    const-string v5, "RATE_16000_HZ"

    invoke-direct {v2, v5, v3, v4}, Lf8d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lf8d;

    const/4 v4, 0x3

    const/16 v5, 0x5dc0

    const-string v6, "RATE_24000_HZ"

    invoke-direct {v3, v6, v4, v5}, Lf8d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lf8d;

    const/4 v5, 0x4

    const v6, 0xbb80

    const-string v7, "RATE_48000_HZ"

    invoke-direct {v4, v7, v5, v6}, Lf8d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lf8d;->b:Lf8d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lf8d;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lf8d;->c:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lf8d;->a:C

    return-void
.end method

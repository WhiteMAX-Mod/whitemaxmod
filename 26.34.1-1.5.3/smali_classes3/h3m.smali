.class public final enum Lh3m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lh3m;

.field public static final enum c:Lh3m;

.field public static final enum d:Lh3m;

.field public static final enum e:Lh3m;

.field public static final enum f:Lh3m;

.field public static final synthetic g:[Lh3m;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lh3m;

    const/4 v1, 0x0

    const/16 v2, 0x1301

    const-string v3, "TLS_AES_128_GCM_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lh3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh3m;->b:Lh3m;

    new-instance v1, Lh3m;

    const/4 v2, 0x1

    const/16 v3, 0x1302

    const-string v4, "TLS_AES_256_GCM_SHA384"

    invoke-direct {v1, v4, v2, v3}, Lh3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh3m;->c:Lh3m;

    new-instance v2, Lh3m;

    const/4 v3, 0x2

    const/16 v4, 0x1303

    const-string v5, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-direct {v2, v5, v3, v4}, Lh3m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh3m;->d:Lh3m;

    new-instance v3, Lh3m;

    const/4 v4, 0x3

    const/16 v5, 0x1304

    const-string v6, "TLS_AES_128_CCM_SHA256"

    invoke-direct {v3, v6, v4, v5}, Lh3m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh3m;->e:Lh3m;

    new-instance v4, Lh3m;

    const/4 v5, 0x4

    const/16 v6, 0x1305

    const-string v7, "TLS_AES_128_CCM_8_SHA256"

    invoke-direct {v4, v7, v5, v6}, Lh3m;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh3m;->f:Lh3m;

    filled-new-array {v0, v1, v2, v3, v4}, [Lh3m;

    move-result-object v0

    sput-object v0, Lh3m;->g:[Lh3m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Lh3m;->a:S

    return-void
.end method

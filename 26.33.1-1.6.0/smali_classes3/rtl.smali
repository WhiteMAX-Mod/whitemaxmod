.class public final enum Lrtl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lrtl;

.field public static final enum c:Lrtl;

.field public static final enum d:Lrtl;

.field public static final enum e:Lrtl;

.field public static final enum f:Lrtl;

.field public static final synthetic g:[Lrtl;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrtl;

    const/4 v1, 0x0

    const/16 v2, 0x1301

    const-string v3, "TLS_AES_128_GCM_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lrtl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrtl;->b:Lrtl;

    new-instance v1, Lrtl;

    const/4 v2, 0x1

    const/16 v3, 0x1302

    const-string v4, "TLS_AES_256_GCM_SHA384"

    invoke-direct {v1, v4, v2, v3}, Lrtl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrtl;->c:Lrtl;

    new-instance v2, Lrtl;

    const/4 v3, 0x2

    const/16 v4, 0x1303

    const-string v5, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-direct {v2, v5, v3, v4}, Lrtl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrtl;->d:Lrtl;

    new-instance v3, Lrtl;

    const/4 v4, 0x3

    const/16 v5, 0x1304

    const-string v6, "TLS_AES_128_CCM_SHA256"

    invoke-direct {v3, v6, v4, v5}, Lrtl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrtl;->e:Lrtl;

    new-instance v4, Lrtl;

    const/4 v5, 0x4

    const/16 v6, 0x1305

    const-string v7, "TLS_AES_128_CCM_8_SHA256"

    invoke-direct {v4, v7, v5, v6}, Lrtl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrtl;->f:Lrtl;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrtl;

    move-result-object v0

    sput-object v0, Lrtl;->g:[Lrtl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Lrtl;->a:S

    return-void
.end method

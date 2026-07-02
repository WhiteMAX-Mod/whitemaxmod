.class public final enum Lmrj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmrj;

.field public static final enum c:Lmrj;

.field public static final enum d:Lmrj;

.field public static final enum e:Lmrj;

.field public static final enum f:Lmrj;

.field public static final synthetic g:[Lmrj;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmrj;

    const/4 v1, 0x0

    const/16 v2, 0x1301

    const-string v3, "TLS_AES_128_GCM_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lmrj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmrj;->b:Lmrj;

    new-instance v1, Lmrj;

    const/4 v2, 0x1

    const/16 v3, 0x1302

    const-string v4, "TLS_AES_256_GCM_SHA384"

    invoke-direct {v1, v4, v2, v3}, Lmrj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmrj;->c:Lmrj;

    new-instance v2, Lmrj;

    const/4 v3, 0x2

    const/16 v4, 0x1303

    const-string v5, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-direct {v2, v5, v3, v4}, Lmrj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmrj;->d:Lmrj;

    new-instance v3, Lmrj;

    const/4 v4, 0x3

    const/16 v5, 0x1304

    const-string v6, "TLS_AES_128_CCM_SHA256"

    invoke-direct {v3, v6, v4, v5}, Lmrj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmrj;->e:Lmrj;

    new-instance v4, Lmrj;

    const/4 v5, 0x4

    const/16 v6, 0x1305

    const-string v7, "TLS_AES_128_CCM_8_SHA256"

    invoke-direct {v4, v7, v5, v6}, Lmrj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmrj;->f:Lmrj;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmrj;

    move-result-object v0

    sput-object v0, Lmrj;->g:[Lmrj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Lmrj;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmrj;
    .locals 1

    const-class v0, Lmrj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmrj;

    return-object p0
.end method

.method public static values()[Lmrj;
    .locals 1

    sget-object v0, Lmrj;->g:[Lmrj;

    invoke-virtual {v0}, [Lmrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrj;

    return-object v0
.end method

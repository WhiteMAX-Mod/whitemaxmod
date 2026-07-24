.class public final enum Llrj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llrj;

.field public static final enum c:Llrj;

.field public static final enum d:Llrj;

.field public static final enum e:Llrj;

.field public static final enum f:Llrj;

.field public static final synthetic g:[Llrj;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llrj;

    const/4 v1, 0x0

    const/16 v2, 0x1301

    const-string v3, "TLS_AES_128_GCM_SHA256"

    invoke-direct {v0, v3, v1, v2}, Llrj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrj;->b:Llrj;

    new-instance v1, Llrj;

    const/4 v2, 0x1

    const/16 v3, 0x1302

    const-string v4, "TLS_AES_256_GCM_SHA384"

    invoke-direct {v1, v4, v2, v3}, Llrj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llrj;->c:Llrj;

    new-instance v2, Llrj;

    const/4 v3, 0x2

    const/16 v4, 0x1303

    const-string v5, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-direct {v2, v5, v3, v4}, Llrj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llrj;->d:Llrj;

    new-instance v3, Llrj;

    const/4 v4, 0x3

    const/16 v5, 0x1304

    const-string v6, "TLS_AES_128_CCM_SHA256"

    invoke-direct {v3, v6, v4, v5}, Llrj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llrj;->e:Llrj;

    new-instance v4, Llrj;

    const/4 v5, 0x4

    const/16 v6, 0x1305

    const-string v7, "TLS_AES_128_CCM_8_SHA256"

    invoke-direct {v4, v7, v5, v6}, Llrj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llrj;->f:Llrj;

    filled-new-array {v0, v1, v2, v3, v4}, [Llrj;

    move-result-object v0

    sput-object v0, Llrj;->g:[Llrj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Llrj;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llrj;
    .locals 1

    const-class v0, Llrj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llrj;

    return-object p0
.end method

.method public static values()[Llrj;
    .locals 1

    sget-object v0, Llrj;->g:[Llrj;

    invoke-virtual {v0}, [Llrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrj;

    return-object v0
.end method

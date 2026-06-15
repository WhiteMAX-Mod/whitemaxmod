.class public final enum Lone/video/calls/sdk_private/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/f$b;

.field public static final enum b:Lone/video/calls/sdk_private/f$b;

.field public static final enum c:Lone/video/calls/sdk_private/f$b;

.field public static final enum d:Lone/video/calls/sdk_private/f$b;

.field public static final enum e:Lone/video/calls/sdk_private/f$b;

.field private static final synthetic g:[Lone/video/calls/sdk_private/f$b;


# instance fields
.field public final f:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lone/video/calls/sdk_private/f$b;

    const/4 v1, 0x0

    const/16 v2, 0x1301

    const-string v3, "TLS_AES_128_GCM_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lone/video/calls/sdk_private/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$b;->a:Lone/video/calls/sdk_private/f$b;

    new-instance v1, Lone/video/calls/sdk_private/f$b;

    const/4 v2, 0x1

    const/16 v3, 0x1302

    const-string v4, "TLS_AES_256_GCM_SHA384"

    invoke-direct {v1, v4, v2, v3}, Lone/video/calls/sdk_private/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lone/video/calls/sdk_private/f$b;->b:Lone/video/calls/sdk_private/f$b;

    new-instance v2, Lone/video/calls/sdk_private/f$b;

    const/4 v3, 0x2

    const/16 v4, 0x1303

    const-string v5, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-direct {v2, v5, v3, v4}, Lone/video/calls/sdk_private/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lone/video/calls/sdk_private/f$b;->c:Lone/video/calls/sdk_private/f$b;

    new-instance v3, Lone/video/calls/sdk_private/f$b;

    const/4 v4, 0x3

    const/16 v5, 0x1304

    const-string v6, "TLS_AES_128_CCM_SHA256"

    invoke-direct {v3, v6, v4, v5}, Lone/video/calls/sdk_private/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lone/video/calls/sdk_private/f$b;->d:Lone/video/calls/sdk_private/f$b;

    new-instance v4, Lone/video/calls/sdk_private/f$b;

    const/4 v5, 0x4

    const/16 v6, 0x1305

    const-string v7, "TLS_AES_128_CCM_8_SHA256"

    invoke-direct {v4, v7, v5, v6}, Lone/video/calls/sdk_private/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lone/video/calls/sdk_private/f$b;->e:Lone/video/calls/sdk_private/f$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lone/video/calls/sdk_private/f$b;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/f$b;->g:[Lone/video/calls/sdk_private/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Lone/video/calls/sdk_private/f$b;->f:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/f$b;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/f$b;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/f$b;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/f$b;->g:[Lone/video/calls/sdk_private/f$b;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/f$b;

    return-object v0
.end method

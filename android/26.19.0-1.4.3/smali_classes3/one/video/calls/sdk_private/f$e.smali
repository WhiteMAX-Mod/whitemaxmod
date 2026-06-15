.class public final enum Lone/video/calls/sdk_private/f$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/f$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/f$e;

.field public static final enum b:Lone/video/calls/sdk_private/f$e;

.field public static final enum c:Lone/video/calls/sdk_private/f$e;

.field public static final enum d:Lone/video/calls/sdk_private/f$e;

.field public static final enum e:Lone/video/calls/sdk_private/f$e;

.field private static enum g:Lone/video/calls/sdk_private/f$e;

.field private static enum h:Lone/video/calls/sdk_private/f$e;

.field private static enum i:Lone/video/calls/sdk_private/f$e;

.field private static enum j:Lone/video/calls/sdk_private/f$e;

.field private static enum k:Lone/video/calls/sdk_private/f$e;

.field private static final synthetic l:[Lone/video/calls/sdk_private/f$e;


# instance fields
.field public f:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lone/video/calls/sdk_private/f$e;

    const/4 v1, 0x0

    const/16 v2, 0x17

    const-string v3, "secp256r1"

    invoke-direct {v0, v3, v1, v2}, Lone/video/calls/sdk_private/f$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$e;->a:Lone/video/calls/sdk_private/f$e;

    new-instance v1, Lone/video/calls/sdk_private/f$e;

    const/4 v2, 0x1

    const/16 v3, 0x18

    const-string v4, "secp384r1"

    invoke-direct {v1, v4, v2, v3}, Lone/video/calls/sdk_private/f$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lone/video/calls/sdk_private/f$e;->b:Lone/video/calls/sdk_private/f$e;

    new-instance v2, Lone/video/calls/sdk_private/f$e;

    const/4 v3, 0x2

    const/16 v4, 0x19

    const-string v5, "secp521r1"

    invoke-direct {v2, v5, v3, v4}, Lone/video/calls/sdk_private/f$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lone/video/calls/sdk_private/f$e;->c:Lone/video/calls/sdk_private/f$e;

    new-instance v3, Lone/video/calls/sdk_private/f$e;

    const/4 v4, 0x3

    const/16 v5, 0x1d

    const-string v6, "x25519"

    invoke-direct {v3, v6, v4, v5}, Lone/video/calls/sdk_private/f$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lone/video/calls/sdk_private/f$e;->d:Lone/video/calls/sdk_private/f$e;

    new-instance v4, Lone/video/calls/sdk_private/f$e;

    const/4 v5, 0x4

    const/16 v6, 0x1e

    const-string v7, "x448"

    invoke-direct {v4, v7, v5, v6}, Lone/video/calls/sdk_private/f$e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lone/video/calls/sdk_private/f$e;->e:Lone/video/calls/sdk_private/f$e;

    new-instance v5, Lone/video/calls/sdk_private/f$e;

    const/4 v6, 0x5

    const/16 v7, 0x100

    const-string v8, "ffdhe2048"

    invoke-direct {v5, v8, v6, v7}, Lone/video/calls/sdk_private/f$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lone/video/calls/sdk_private/f$e;->g:Lone/video/calls/sdk_private/f$e;

    new-instance v5, Lone/video/calls/sdk_private/f$e;

    const/4 v6, 0x6

    const/16 v7, 0x101

    const-string v8, "ffdhe3072"

    invoke-direct {v5, v8, v6, v7}, Lone/video/calls/sdk_private/f$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lone/video/calls/sdk_private/f$e;->h:Lone/video/calls/sdk_private/f$e;

    new-instance v5, Lone/video/calls/sdk_private/f$e;

    const/4 v6, 0x7

    const/16 v7, 0x102

    const-string v8, "ffdhe4096"

    invoke-direct {v5, v8, v6, v7}, Lone/video/calls/sdk_private/f$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lone/video/calls/sdk_private/f$e;->i:Lone/video/calls/sdk_private/f$e;

    new-instance v5, Lone/video/calls/sdk_private/f$e;

    const/16 v6, 0x8

    const/16 v7, 0x103

    const-string v8, "ffdhe6144"

    invoke-direct {v5, v8, v6, v7}, Lone/video/calls/sdk_private/f$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lone/video/calls/sdk_private/f$e;->j:Lone/video/calls/sdk_private/f$e;

    new-instance v9, Lone/video/calls/sdk_private/f$e;

    const/16 v5, 0x9

    const/16 v6, 0x104

    const-string v7, "ffdhe8192"

    invoke-direct {v9, v7, v5, v6}, Lone/video/calls/sdk_private/f$e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lone/video/calls/sdk_private/f$e;->k:Lone/video/calls/sdk_private/f$e;

    sget-object v5, Lone/video/calls/sdk_private/f$e;->g:Lone/video/calls/sdk_private/f$e;

    sget-object v6, Lone/video/calls/sdk_private/f$e;->h:Lone/video/calls/sdk_private/f$e;

    sget-object v7, Lone/video/calls/sdk_private/f$e;->i:Lone/video/calls/sdk_private/f$e;

    sget-object v8, Lone/video/calls/sdk_private/f$e;->j:Lone/video/calls/sdk_private/f$e;

    filled-new-array/range {v0 .. v9}, [Lone/video/calls/sdk_private/f$e;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/f$e;->l:[Lone/video/calls/sdk_private/f$e;

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

    iput-short p1, p0, Lone/video/calls/sdk_private/f$e;->f:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/f$e;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/f$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/f$e;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/f$e;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/f$e;->l:[Lone/video/calls/sdk_private/f$e;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/f$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/f$e;

    return-object v0
.end method

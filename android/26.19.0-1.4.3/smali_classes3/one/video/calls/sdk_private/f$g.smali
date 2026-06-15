.class public final enum Lone/video/calls/sdk_private/f$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/f$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/f$g;

.field public static final enum b:Lone/video/calls/sdk_private/f$g;

.field public static final enum c:Lone/video/calls/sdk_private/f$g;

.field public static final enum d:Lone/video/calls/sdk_private/f$g;

.field public static final enum e:Lone/video/calls/sdk_private/f$g;

.field public static final enum f:Lone/video/calls/sdk_private/f$g;

.field private static enum h:Lone/video/calls/sdk_private/f$g;

.field private static enum i:Lone/video/calls/sdk_private/f$g;

.field private static enum j:Lone/video/calls/sdk_private/f$g;

.field private static enum k:Lone/video/calls/sdk_private/f$g;

.field private static enum l:Lone/video/calls/sdk_private/f$g;

.field private static enum m:Lone/video/calls/sdk_private/f$g;

.field private static enum n:Lone/video/calls/sdk_private/f$g;

.field private static enum o:Lone/video/calls/sdk_private/f$g;

.field private static enum p:Lone/video/calls/sdk_private/f$g;

.field private static enum q:Lone/video/calls/sdk_private/f$g;

.field private static final synthetic r:[Lone/video/calls/sdk_private/f$g;


# instance fields
.field public final g:S


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lone/video/calls/sdk_private/f$g;

    const/4 v1, 0x0

    const/16 v2, 0x401

    const-string v3, "rsa_pkcs1_sha256"

    invoke-direct {v0, v3, v1, v2}, Lone/video/calls/sdk_private/f$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$g;->h:Lone/video/calls/sdk_private/f$g;

    new-instance v0, Lone/video/calls/sdk_private/f$g;

    const/4 v1, 0x1

    const/16 v2, 0x501

    const-string v3, "rsa_pkcs1_sha384"

    invoke-direct {v0, v3, v1, v2}, Lone/video/calls/sdk_private/f$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$g;->i:Lone/video/calls/sdk_private/f$g;

    new-instance v0, Lone/video/calls/sdk_private/f$g;

    const/4 v1, 0x2

    const/16 v2, 0x601

    const-string v3, "rsa_pkcs1_sha512"

    invoke-direct {v0, v3, v1, v2}, Lone/video/calls/sdk_private/f$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$g;->j:Lone/video/calls/sdk_private/f$g;

    new-instance v7, Lone/video/calls/sdk_private/f$g;

    const/4 v0, 0x3

    const/16 v1, 0x403

    const-string v2, "ecdsa_secp256r1_sha256"

    invoke-direct {v7, v2, v0, v1}, Lone/video/calls/sdk_private/f$g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lone/video/calls/sdk_private/f$g;->a:Lone/video/calls/sdk_private/f$g;

    new-instance v8, Lone/video/calls/sdk_private/f$g;

    const/4 v0, 0x4

    const/16 v1, 0x503

    const-string v2, "ecdsa_secp384r1_sha384"

    invoke-direct {v8, v2, v0, v1}, Lone/video/calls/sdk_private/f$g;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lone/video/calls/sdk_private/f$g;->b:Lone/video/calls/sdk_private/f$g;

    new-instance v9, Lone/video/calls/sdk_private/f$g;

    const/4 v0, 0x5

    const/16 v1, 0x603

    const-string v2, "ecdsa_secp521r1_sha512"

    invoke-direct {v9, v2, v0, v1}, Lone/video/calls/sdk_private/f$g;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lone/video/calls/sdk_private/f$g;->c:Lone/video/calls/sdk_private/f$g;

    new-instance v10, Lone/video/calls/sdk_private/f$g;

    const/4 v0, 0x6

    const/16 v1, 0x804

    const-string v2, "rsa_pss_rsae_sha256"

    invoke-direct {v10, v2, v0, v1}, Lone/video/calls/sdk_private/f$g;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lone/video/calls/sdk_private/f$g;->d:Lone/video/calls/sdk_private/f$g;

    new-instance v11, Lone/video/calls/sdk_private/f$g;

    const/4 v0, 0x7

    const/16 v1, 0x805

    const-string v2, "rsa_pss_rsae_sha384"

    invoke-direct {v11, v2, v0, v1}, Lone/video/calls/sdk_private/f$g;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lone/video/calls/sdk_private/f$g;->e:Lone/video/calls/sdk_private/f$g;

    new-instance v12, Lone/video/calls/sdk_private/f$g;

    const/16 v0, 0x8

    const/16 v1, 0x806

    const-string v2, "rsa_pss_rsae_sha512"

    invoke-direct {v12, v2, v0, v1}, Lone/video/calls/sdk_private/f$g;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lone/video/calls/sdk_private/f$g;->f:Lone/video/calls/sdk_private/f$g;

    new-instance v0, Lone/video/calls/sdk_private/f$g;

    const/16 v1, 0x9

    const/16 v2, 0x807

    const-string v3, "ed25519"

    invoke-direct {v0, v3, v1, v2}, Lone/video/calls/sdk_private/f$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$g;->k:Lone/video/calls/sdk_private/f$g;

    new-instance v0, Lone/video/calls/sdk_private/f$g;

    const/16 v1, 0xa

    const/16 v2, 0x808

    const-string v3, "ed448"

    invoke-direct {v0, v3, v1, v2}, Lone/video/calls/sdk_private/f$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$g;->l:Lone/video/calls/sdk_private/f$g;

    new-instance v0, Lone/video/calls/sdk_private/f$g;

    const/16 v1, 0xb

    const/16 v2, 0x809

    const-string v3, "rsa_pss_pss_sha256"

    invoke-direct {v0, v3, v1, v2}, Lone/video/calls/sdk_private/f$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$g;->m:Lone/video/calls/sdk_private/f$g;

    new-instance v0, Lone/video/calls/sdk_private/f$g;

    const/16 v1, 0xc

    const/16 v2, 0x80a

    const-string v3, "rsa_pss_pss_sha384"

    invoke-direct {v0, v3, v1, v2}, Lone/video/calls/sdk_private/f$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$g;->n:Lone/video/calls/sdk_private/f$g;

    new-instance v0, Lone/video/calls/sdk_private/f$g;

    const/16 v1, 0xd

    const/16 v2, 0x80b

    const-string v3, "rsa_pss_pss_sha512"

    invoke-direct {v0, v3, v1, v2}, Lone/video/calls/sdk_private/f$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$g;->o:Lone/video/calls/sdk_private/f$g;

    new-instance v0, Lone/video/calls/sdk_private/f$g;

    const/16 v1, 0xe

    const/16 v2, 0x201

    const-string v3, "rsa_pkcs1_sha1"

    invoke-direct {v0, v3, v1, v2}, Lone/video/calls/sdk_private/f$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$g;->p:Lone/video/calls/sdk_private/f$g;

    new-instance v0, Lone/video/calls/sdk_private/f$g;

    const/16 v1, 0xf

    const/16 v2, 0x203

    const-string v3, "ecdsa_sha1"

    invoke-direct {v0, v3, v1, v2}, Lone/video/calls/sdk_private/f$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$g;->q:Lone/video/calls/sdk_private/f$g;

    sget-object v4, Lone/video/calls/sdk_private/f$g;->h:Lone/video/calls/sdk_private/f$g;

    sget-object v5, Lone/video/calls/sdk_private/f$g;->i:Lone/video/calls/sdk_private/f$g;

    sget-object v6, Lone/video/calls/sdk_private/f$g;->j:Lone/video/calls/sdk_private/f$g;

    sget-object v13, Lone/video/calls/sdk_private/f$g;->k:Lone/video/calls/sdk_private/f$g;

    sget-object v14, Lone/video/calls/sdk_private/f$g;->l:Lone/video/calls/sdk_private/f$g;

    sget-object v15, Lone/video/calls/sdk_private/f$g;->m:Lone/video/calls/sdk_private/f$g;

    sget-object v16, Lone/video/calls/sdk_private/f$g;->n:Lone/video/calls/sdk_private/f$g;

    sget-object v17, Lone/video/calls/sdk_private/f$g;->o:Lone/video/calls/sdk_private/f$g;

    sget-object v18, Lone/video/calls/sdk_private/f$g;->p:Lone/video/calls/sdk_private/f$g;

    move-object/from16 v19, v0

    filled-new-array/range {v4 .. v19}, [Lone/video/calls/sdk_private/f$g;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/f$g;->r:[Lone/video/calls/sdk_private/f$g;

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

    iput-short p1, p0, Lone/video/calls/sdk_private/f$g;->g:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/f$g;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/f$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/f$g;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/f$g;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/f$g;->r:[Lone/video/calls/sdk_private/f$g;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/f$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/f$g;

    return-object v0
.end method

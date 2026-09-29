.class public final enum Lxtl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lxtl;

.field public static final enum c:Lxtl;

.field public static final enum d:Lxtl;

.field public static final enum e:Lxtl;

.field public static final enum f:Lxtl;

.field public static final enum g:Lxtl;

.field public static final synthetic h:[Lxtl;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lxtl;

    const/4 v0, 0x0

    const/16 v2, 0x401

    const-string v3, "rsa_pkcs1_sha256"

    invoke-direct {v1, v3, v0, v2}, Lxtl;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lxtl;

    const/4 v0, 0x1

    const/16 v3, 0x501

    const-string v4, "rsa_pkcs1_sha384"

    invoke-direct {v2, v4, v0, v3}, Lxtl;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lxtl;

    const/4 v0, 0x2

    const/16 v4, 0x601

    const-string v5, "rsa_pkcs1_sha512"

    invoke-direct {v3, v5, v0, v4}, Lxtl;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lxtl;

    const/4 v0, 0x3

    const/16 v5, 0x403

    const-string v6, "ecdsa_secp256r1_sha256"

    invoke-direct {v4, v6, v0, v5}, Lxtl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxtl;->b:Lxtl;

    new-instance v5, Lxtl;

    const/4 v0, 0x4

    const/16 v6, 0x503

    const-string v7, "ecdsa_secp384r1_sha384"

    invoke-direct {v5, v7, v0, v6}, Lxtl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxtl;->c:Lxtl;

    new-instance v6, Lxtl;

    const/4 v0, 0x5

    const/16 v7, 0x603

    const-string v8, "ecdsa_secp521r1_sha512"

    invoke-direct {v6, v8, v0, v7}, Lxtl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lxtl;->d:Lxtl;

    new-instance v7, Lxtl;

    const/4 v0, 0x6

    const/16 v8, 0x804

    const-string v9, "rsa_pss_rsae_sha256"

    invoke-direct {v7, v9, v0, v8}, Lxtl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lxtl;->e:Lxtl;

    new-instance v8, Lxtl;

    const/4 v0, 0x7

    const/16 v9, 0x805

    const-string v10, "rsa_pss_rsae_sha384"

    invoke-direct {v8, v10, v0, v9}, Lxtl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lxtl;->f:Lxtl;

    new-instance v9, Lxtl;

    const/16 v0, 0x8

    const/16 v10, 0x806

    const-string v11, "rsa_pss_rsae_sha512"

    invoke-direct {v9, v11, v0, v10}, Lxtl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lxtl;->g:Lxtl;

    new-instance v10, Lxtl;

    const/16 v0, 0x9

    const/16 v11, 0x807

    const-string v12, "ed25519"

    invoke-direct {v10, v12, v0, v11}, Lxtl;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lxtl;

    const/16 v0, 0xa

    const/16 v12, 0x808

    const-string v13, "ed448"

    invoke-direct {v11, v13, v0, v12}, Lxtl;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lxtl;

    const/16 v0, 0xb

    const/16 v13, 0x809

    const-string v14, "rsa_pss_pss_sha256"

    invoke-direct {v12, v14, v0, v13}, Lxtl;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lxtl;

    const/16 v0, 0xc

    const/16 v14, 0x80a

    const-string v15, "rsa_pss_pss_sha384"

    invoke-direct {v13, v15, v0, v14}, Lxtl;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lxtl;

    const/16 v0, 0xd

    const/16 v15, 0x80b

    move-object/from16 v16, v1

    const-string v1, "rsa_pss_pss_sha512"

    invoke-direct {v14, v1, v0, v15}, Lxtl;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lxtl;

    const/16 v0, 0xe

    const/16 v1, 0x201

    move-object/from16 v17, v2

    const-string v2, "rsa_pkcs1_sha1"

    invoke-direct {v15, v2, v0, v1}, Lxtl;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lxtl;

    const/16 v1, 0xf

    const/16 v2, 0x203

    move-object/from16 v18, v3

    const-string v3, "ecdsa_sha1"

    invoke-direct {v0, v3, v1, v2}, Lxtl;-><init>(Ljava/lang/String;II)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lxtl;

    move-result-object v0

    sput-object v0, Lxtl;->h:[Lxtl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Lxtl;->a:S

    return-void
.end method

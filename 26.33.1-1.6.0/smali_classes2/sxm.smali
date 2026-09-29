.class public final enum Lsxm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmcm;


# static fields
.field public static final enum b:Lsxm;

.field public static final enum c:Lsxm;

.field public static final enum d:Lsxm;

.field public static final enum e:Lsxm;

.field public static final enum f:Lsxm;

.field public static final enum g:Lsxm;

.field public static final enum h:Lsxm;

.field public static final enum i:Lsxm;

.field public static final enum j:Lsxm;

.field public static final enum k:Lsxm;

.field public static final enum l:Lsxm;

.field public static final enum m:Lsxm;

.field public static final enum n:Lsxm;

.field public static final enum o:Lsxm;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsxm;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsxm;->b:Lsxm;

    new-instance v0, Lsxm;

    const-string v1, "FORMAT_CODE_128"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsxm;->c:Lsxm;

    new-instance v0, Lsxm;

    const-string v1, "FORMAT_CODE_39"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lsxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsxm;->d:Lsxm;

    new-instance v0, Lsxm;

    const-string v1, "FORMAT_CODE_93"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lsxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsxm;->e:Lsxm;

    new-instance v0, Lsxm;

    const-string v1, "FORMAT_CODABAR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lsxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsxm;->f:Lsxm;

    new-instance v0, Lsxm;

    const/4 v1, 0x5

    const/16 v3, 0x10

    const-string v4, "FORMAT_DATA_MATRIX"

    invoke-direct {v0, v4, v1, v3}, Lsxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsxm;->g:Lsxm;

    new-instance v0, Lsxm;

    const/4 v1, 0x6

    const/16 v3, 0x20

    const-string v4, "FORMAT_EAN_13"

    invoke-direct {v0, v4, v1, v3}, Lsxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsxm;->h:Lsxm;

    new-instance v0, Lsxm;

    const/4 v1, 0x7

    const/16 v3, 0x40

    const-string v4, "FORMAT_EAN_8"

    invoke-direct {v0, v4, v1, v3}, Lsxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsxm;->i:Lsxm;

    new-instance v0, Lsxm;

    const-string v1, "FORMAT_ITF"

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lsxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsxm;->j:Lsxm;

    new-instance v0, Lsxm;

    const/16 v1, 0x9

    const/16 v2, 0x100

    const-string v3, "FORMAT_QR_CODE"

    invoke-direct {v0, v3, v1, v2}, Lsxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsxm;->k:Lsxm;

    new-instance v0, Lsxm;

    const/16 v1, 0xa

    const/16 v2, 0x200

    const-string v3, "FORMAT_UPC_A"

    invoke-direct {v0, v3, v1, v2}, Lsxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsxm;->l:Lsxm;

    new-instance v0, Lsxm;

    const/16 v1, 0xb

    const/16 v2, 0x400

    const-string v3, "FORMAT_UPC_E"

    invoke-direct {v0, v3, v1, v2}, Lsxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsxm;->m:Lsxm;

    new-instance v0, Lsxm;

    const/16 v1, 0xc

    const/16 v2, 0x800

    const-string v3, "FORMAT_PDF417"

    invoke-direct {v0, v3, v1, v2}, Lsxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsxm;->n:Lsxm;

    new-instance v0, Lsxm;

    const/16 v1, 0xd

    const/16 v2, 0x1000

    const-string v3, "FORMAT_AZTEC"

    invoke-direct {v0, v3, v1, v2}, Lsxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsxm;->o:Lsxm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lsxm;->a:S

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-short p0, p0, Lsxm;->a:S

    return p0
.end method

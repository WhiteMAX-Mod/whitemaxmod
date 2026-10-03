.class public final enum Lg7n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbmm;


# static fields
.field public static final enum b:Lg7n;

.field public static final enum c:Lg7n;

.field public static final enum d:Lg7n;

.field public static final enum e:Lg7n;

.field public static final enum f:Lg7n;

.field public static final enum g:Lg7n;

.field public static final enum h:Lg7n;

.field public static final enum i:Lg7n;

.field public static final enum j:Lg7n;

.field public static final enum k:Lg7n;

.field public static final enum l:Lg7n;

.field public static final enum m:Lg7n;

.field public static final enum n:Lg7n;

.field public static final enum o:Lg7n;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg7n;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7n;->b:Lg7n;

    new-instance v0, Lg7n;

    const-string v1, "FORMAT_CODE_128"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lg7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7n;->c:Lg7n;

    new-instance v0, Lg7n;

    const-string v1, "FORMAT_CODE_39"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lg7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7n;->d:Lg7n;

    new-instance v0, Lg7n;

    const-string v1, "FORMAT_CODE_93"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lg7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7n;->e:Lg7n;

    new-instance v0, Lg7n;

    const-string v1, "FORMAT_CODABAR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lg7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7n;->f:Lg7n;

    new-instance v0, Lg7n;

    const/4 v1, 0x5

    const/16 v3, 0x10

    const-string v4, "FORMAT_DATA_MATRIX"

    invoke-direct {v0, v4, v1, v3}, Lg7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7n;->g:Lg7n;

    new-instance v0, Lg7n;

    const/4 v1, 0x6

    const/16 v3, 0x20

    const-string v4, "FORMAT_EAN_13"

    invoke-direct {v0, v4, v1, v3}, Lg7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7n;->h:Lg7n;

    new-instance v0, Lg7n;

    const/4 v1, 0x7

    const/16 v3, 0x40

    const-string v4, "FORMAT_EAN_8"

    invoke-direct {v0, v4, v1, v3}, Lg7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7n;->i:Lg7n;

    new-instance v0, Lg7n;

    const-string v1, "FORMAT_ITF"

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lg7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7n;->j:Lg7n;

    new-instance v0, Lg7n;

    const/16 v1, 0x9

    const/16 v2, 0x100

    const-string v3, "FORMAT_QR_CODE"

    invoke-direct {v0, v3, v1, v2}, Lg7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7n;->k:Lg7n;

    new-instance v0, Lg7n;

    const/16 v1, 0xa

    const/16 v2, 0x200

    const-string v3, "FORMAT_UPC_A"

    invoke-direct {v0, v3, v1, v2}, Lg7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7n;->l:Lg7n;

    new-instance v0, Lg7n;

    const/16 v1, 0xb

    const/16 v2, 0x400

    const-string v3, "FORMAT_UPC_E"

    invoke-direct {v0, v3, v1, v2}, Lg7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7n;->m:Lg7n;

    new-instance v0, Lg7n;

    const/16 v1, 0xc

    const/16 v2, 0x800

    const-string v3, "FORMAT_PDF417"

    invoke-direct {v0, v3, v1, v2}, Lg7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7n;->n:Lg7n;

    new-instance v0, Lg7n;

    const/16 v1, 0xd

    const/16 v2, 0x1000

    const-string v3, "FORMAT_AZTEC"

    invoke-direct {v0, v3, v1, v2}, Lg7n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7n;->o:Lg7n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lg7n;->a:S

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-short p0, p0, Lg7n;->a:S

    return p0
.end method

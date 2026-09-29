.class public final enum Lk2n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmcm;


# static fields
.field public static final enum b:Lk2n;

.field public static final enum c:Lk2n;

.field public static final enum d:Lk2n;

.field public static final enum e:Lk2n;

.field public static final enum f:Lk2n;

.field public static final enum g:Lk2n;

.field public static final enum h:Lk2n;

.field public static final enum i:Lk2n;

.field public static final enum j:Lk2n;

.field public static final enum k:Lk2n;

.field public static final enum l:Lk2n;

.field public static final enum m:Lk2n;

.field public static final enum n:Lk2n;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk2n;

    const-string v1, "CODE_128"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lk2n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk2n;->b:Lk2n;

    new-instance v0, Lk2n;

    const-string v1, "CODE_39"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lk2n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk2n;->c:Lk2n;

    new-instance v0, Lk2n;

    const-string v1, "CODE_93"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lk2n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk2n;->d:Lk2n;

    new-instance v0, Lk2n;

    const-string v1, "CODABAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lk2n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk2n;->e:Lk2n;

    new-instance v0, Lk2n;

    const-string v1, "DATA_MATRIX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lk2n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk2n;->f:Lk2n;

    new-instance v0, Lk2n;

    const-string v1, "EAN_13"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lk2n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk2n;->g:Lk2n;

    new-instance v0, Lk2n;

    const-string v1, "EAN_8"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lk2n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk2n;->h:Lk2n;

    new-instance v0, Lk2n;

    const-string v1, "ITF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lk2n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk2n;->i:Lk2n;

    new-instance v0, Lk2n;

    const-string v1, "QR_CODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lk2n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk2n;->j:Lk2n;

    new-instance v0, Lk2n;

    const-string v1, "UPC_A"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lk2n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk2n;->k:Lk2n;

    new-instance v0, Lk2n;

    const-string v1, "UPC_E"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lk2n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk2n;->l:Lk2n;

    new-instance v0, Lk2n;

    const-string v1, "PDF417"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lk2n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk2n;->m:Lk2n;

    new-instance v0, Lk2n;

    const-string v1, "AZTEC"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lk2n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk2n;->n:Lk2n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lk2n;->a:B

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-byte p0, p0, Lk2n;->a:B

    return p0
.end method

.class public final enum Ljxm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmcm;


# static fields
.field public static final enum b:Ljxm;

.field public static final enum c:Ljxm;

.field public static final enum d:Ljxm;

.field public static final enum e:Ljxm;

.field public static final enum f:Ljxm;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljxm;

    const/16 v1, 0x9

    const/16 v2, 0x15

    const-string v3, "ON_DEVICE_BARCODE_DETECT"

    invoke-direct {v0, v3, v1, v2}, Ljxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljxm;->b:Ljxm;

    new-instance v0, Ljxm;

    const/16 v1, 0xa

    const/16 v2, 0x16

    const-string v3, "ON_DEVICE_BARCODE_CREATE"

    invoke-direct {v0, v3, v1, v2}, Ljxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljxm;->c:Ljxm;

    new-instance v0, Ljxm;

    const-string v1, "ON_DEVICE_BARCODE_CLOSE"

    const/16 v2, 0x17

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Ljxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljxm;->d:Ljxm;

    new-instance v0, Ljxm;

    const-string v1, "ON_DEVICE_BARCODE_LOAD"

    const/16 v2, 0x18

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Ljxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljxm;->e:Ljxm;

    new-instance v0, Ljxm;

    const/16 v1, 0x6c

    const/16 v2, 0xca

    const-string v3, "AGGREGATED_ON_DEVICE_BARCODE_DETECTION"

    invoke-direct {v0, v3, v1, v2}, Ljxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljxm;->f:Ljxm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Ljxm;->a:S

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-short p0, p0, Ljxm;->a:S

    return p0
.end method

.class public final enum Leli;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Leli;

.field public static final enum d:Leli;

.field public static final enum e:Leli;

.field public static final enum f:Leli;

.field public static final enum g:Leli;

.field public static final enum h:Leli;

.field public static final enum i:Leli;

.field public static final enum j:Leli;

.field public static final enum k:Leli;

.field public static final enum l:Leli;

.field public static final enum m:Leli;

.field public static final enum n:Leli;

.field public static final enum o:Leli;

.field public static final enum p:Leli;

.field public static final enum q:Leli;


# instance fields
.field public final a:B

.field public final b:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leli;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "VGA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Leli;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Leli;->c:Leli;

    new-instance v0, Leli;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x400

    const/16 v3, 0x300

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "X_VGA"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Leli;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Leli;->d:Leli;

    new-instance v0, Leli;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "S720P_16_9"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Leli;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Leli;->e:Leli;

    new-instance v0, Leli;

    const-string v1, "PREVIEW"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Leli;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Leli;->f:Leli;

    new-instance v0, Leli;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x5a0

    const/16 v4, 0x438

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    const-string v5, "S1080P_4_3"

    const/4 v6, 0x4

    invoke-direct {v0, v5, v6, v6, v1}, Leli;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Leli;->g:Leli;

    new-instance v0, Leli;

    new-instance v1, Landroid/util/Size;

    const/16 v5, 0x780

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    const-string v4, "S1080P_16_9"

    const/4 v6, 0x5

    invoke-direct {v0, v4, v6, v6, v1}, Leli;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Leli;->h:Leli;

    new-instance v0, Leli;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v2}, Landroid/util/Size;-><init>(II)V

    const-string v4, "S1440P_4_3"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v5, v1}, Leli;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Leli;->i:Leli;

    new-instance v0, Leli;

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0xa00

    invoke-direct {v1, v4, v2}, Landroid/util/Size;-><init>(II)V

    const-string v2, "S1440P_16_9"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4, v4, v1}, Leli;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Leli;->j:Leli;

    new-instance v0, Leli;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xf00

    const/16 v4, 0x870

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    const-string v2, "UHD"

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4, v4, v1}, Leli;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Leli;->k:Leli;

    new-instance v0, Leli;

    const-string v1, "RECORD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2, v3}, Leli;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Leli;->l:Leli;

    new-instance v0, Leli;

    const-string v1, "MAXIMUM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2, v3}, Leli;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Leli;->m:Leli;

    new-instance v0, Leli;

    const-string v1, "MAXIMUM_4_3"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2, v3}, Leli;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Leli;->n:Leli;

    new-instance v0, Leli;

    const-string v1, "MAXIMUM_16_9"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2, v3}, Leli;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Leli;->o:Leli;

    new-instance v0, Leli;

    const-string v1, "ULTRA_MAXIMUM"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2, v3}, Leli;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Leli;->p:Leli;

    new-instance v0, Leli;

    const-string v1, "NOT_SUPPORT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2, v3}, Leli;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Leli;->q:Leli;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Leli;->a:B

    iput-object p4, p0, Leli;->b:Landroid/util/Size;

    return-void
.end method

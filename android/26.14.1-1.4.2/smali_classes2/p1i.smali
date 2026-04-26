.class public final enum Lp1i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp1i;

.field public static final enum d:Lp1i;

.field public static final enum e:Lp1i;

.field public static final enum f:Lp1i;

.field public static final enum g:Lp1i;

.field public static final enum h:Lp1i;

.field public static final enum i:Lp1i;

.field public static final enum j:Lp1i;

.field public static final enum k:Lp1i;

.field public static final enum l:Lp1i;

.field public static final enum m:Lp1i;

.field public static final enum n:Lp1i;

.field public static final enum o:Lp1i;

.field public static final enum p:Lp1i;

.field public static final enum q:Lp1i;

.field public static final synthetic r:[Lp1i;


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lp1i;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "VGA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lp1i;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Lp1i;->c:Lp1i;

    new-instance v1, Lp1i;

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x400

    const/16 v4, 0x300

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const-string v3, "X_VGA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lp1i;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v1, Lp1i;->d:Lp1i;

    new-instance v2, Lp1i;

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    const-string v4, "S720P_16_9"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5, v3}, Lp1i;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v2, Lp1i;->e:Lp1i;

    new-instance v3, Lp1i;

    const-string v4, "PREVIEW"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v5, v6}, Lp1i;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v3, Lp1i;->f:Lp1i;

    new-instance v4, Lp1i;

    new-instance v5, Landroid/util/Size;

    const/16 v7, 0x5a0

    const/16 v8, 0x438

    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    const-string v9, "S1080P_4_3"

    const/4 v10, 0x4

    invoke-direct {v4, v9, v10, v10, v5}, Lp1i;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v4, Lp1i;->g:Lp1i;

    new-instance v5, Lp1i;

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x780

    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V

    const-string v8, "S1080P_16_9"

    const/4 v11, 0x5

    invoke-direct {v5, v8, v11, v11, v9}, Lp1i;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v5, Lp1i;->h:Lp1i;

    new-instance v8, Lp1i;

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v10, v7}, Landroid/util/Size;-><init>(II)V

    const-string v10, "S1440P_4_3"

    const/4 v11, 0x6

    invoke-direct {v8, v10, v11, v11, v9}, Lp1i;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v8, Lp1i;->i:Lp1i;

    new-instance v9, Lp1i;

    new-instance v10, Landroid/util/Size;

    const/16 v11, 0xa00

    invoke-direct {v10, v11, v7}, Landroid/util/Size;-><init>(II)V

    const-string v7, "S1440P_16_9"

    const/4 v11, 0x7

    invoke-direct {v9, v7, v11, v11, v10}, Lp1i;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v9, Lp1i;->j:Lp1i;

    move-object v7, v8

    new-instance v8, Lp1i;

    new-instance v10, Landroid/util/Size;

    const/16 v11, 0xf00

    const/16 v12, 0x870

    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    const-string v11, "UHD"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v12, v10}, Lp1i;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v8, Lp1i;->k:Lp1i;

    move-object v10, v7

    move-object v7, v9

    new-instance v9, Lp1i;

    const-string v11, "RECORD"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v12, v6}, Lp1i;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v9, Lp1i;->l:Lp1i;

    move-object v11, v10

    new-instance v10, Lp1i;

    const-string v12, "MAXIMUM"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v13, v6}, Lp1i;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v10, Lp1i;->m:Lp1i;

    move-object v12, v11

    new-instance v11, Lp1i;

    const-string v13, "MAXIMUM_4_3"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v14, v6}, Lp1i;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v11, Lp1i;->n:Lp1i;

    move-object v13, v12

    new-instance v12, Lp1i;

    const-string v14, "MAXIMUM_16_9"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v15, v6}, Lp1i;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v12, Lp1i;->o:Lp1i;

    move-object v14, v13

    new-instance v13, Lp1i;

    const-string v15, "ULTRA_MAXIMUM"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v0, v6}, Lp1i;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v13, Lp1i;->p:Lp1i;

    move-object v0, v14

    new-instance v14, Lp1i;

    const-string v15, "NOT_SUPPORT"

    move-object/from16 v17, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0, v0, v6}, Lp1i;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v14, Lp1i;->q:Lp1i;

    move-object/from16 v0, v16

    move-object/from16 v6, v17

    filled-new-array/range {v0 .. v14}, [Lp1i;

    move-result-object v0

    sput-object v0, Lp1i;->r:[Lp1i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp1i;->a:I

    iput-object p4, p0, Lp1i;->b:Landroid/util/Size;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp1i;
    .locals 1

    const-class v0, Lp1i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp1i;

    return-object p0
.end method

.method public static values()[Lp1i;
    .locals 1

    sget-object v0, Lp1i;->r:[Lp1i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1i;

    return-object v0
.end method

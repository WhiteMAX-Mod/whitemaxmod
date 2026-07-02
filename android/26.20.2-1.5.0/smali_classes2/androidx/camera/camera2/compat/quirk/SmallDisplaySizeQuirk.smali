.class public final Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjd;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;",
        "Lfjd;",
        "<init>",
        "()V",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v2, 0x924

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lr4c;

    const-string v4, "REDMI NOTE 8"

    invoke-direct {v3, v4, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Lr4c;

    const-string v5, "REDMI NOTE 7"

    invoke-direct {v4, v5, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x618

    const/16 v6, 0x2d0

    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Lr4c;

    const-string v7, "SM-A207M"

    invoke-direct {v5, v7, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Lr4c;

    const-string v8, "REDMI NOTE 7S"

    invoke-direct {v7, v8, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    const/16 v8, 0x640

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    move-object v9, v7

    new-instance v7, Lr4c;

    const-string v10, "SM-A127F"

    invoke-direct {v7, v10, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    const/16 v10, 0x960

    invoke-direct {v0, v1, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Lr4c;

    const-string v12, "SM-A536E"

    invoke-direct {v11, v12, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    move-object v12, v9

    new-instance v9, Lr4c;

    const-string v13, "220233L2I"

    invoke-direct {v9, v13, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v13, Lr4c;

    const-string v14, "V2149"

    invoke-direct {v13, v14, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    move-object v2, v11

    new-instance v11, Lr4c;

    const-string v14, "VIVO 1920"

    invoke-direct {v11, v14, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v10}, Landroid/util/Size;-><init>(II)V

    move-object v14, v12

    new-instance v12, Lr4c;

    const-string v15, "CPH2223"

    invoke-direct {v12, v15, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    move-object v15, v13

    new-instance v13, Lr4c;

    const-string v10, "V2029"

    invoke-direct {v13, v10, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    const/16 v10, 0x5f0

    invoke-direct {v0, v6, v10}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v17, v14

    new-instance v14, Lr4c;

    const-string v1, "CPH1901"

    invoke-direct {v14, v1, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v10}, Landroid/util/Size;-><init>(II)V

    move-object v1, v15

    new-instance v15, Lr4c;

    const-string v10, "REDMI Y3"

    invoke-direct {v15, v10, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Lr4c;

    const-string v8, "SM-A045M"

    invoke-direct {v10, v8, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    const/16 v8, 0x968

    const/16 v6, 0x438

    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Lr4c;

    const-string v8, "SM-A146U"

    invoke-direct {v6, v8, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    move-object/from16 v23, v1

    const/16 v1, 0x5f0

    const/16 v8, 0x2d0

    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lr4c;

    const-string v8, "CPH1909"

    invoke-direct {v1, v8, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    move-object/from16 v24, v1

    const/16 v1, 0x5f0

    const/16 v8, 0x2d0

    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lr4c;

    const-string v8, "NOKIA 4.2"

    invoke-direct {v1, v8, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    const/16 v8, 0x5a0

    move-object/from16 v25, v1

    const/16 v1, 0xb90

    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lr4c;

    const-string v8, "SM-G960U1"

    invoke-direct {v1, v8, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    move-object/from16 v22, v1

    const/16 v1, 0x968

    const/16 v8, 0x438

    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lr4c;

    const-string v8, "SM-A137F"

    invoke-direct {v1, v8, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    move-object/from16 v21, v1

    const/16 v1, 0x5f0

    const/16 v8, 0x2d0

    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lr4c;

    const-string v8, "VIVO 1816"

    invoke-direct {v1, v8, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    const/16 v8, 0x64c

    move-object/from16 v26, v1

    const/16 v1, 0x2d0

    invoke-direct {v0, v1, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Lr4c;

    const-string v1, "INFINIX X6817"

    invoke-direct {v8, v1, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    move-object/from16 v19, v2

    const/16 v1, 0x2d0

    const/16 v2, 0x640

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lr4c;

    const-string v2, "SM-A037F"

    invoke-direct {v1, v2, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    move-object/from16 v20, v1

    const/16 v1, 0x640

    const/16 v2, 0x2d0

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lr4c;

    const-string v2, "NOKIA 2.4"

    invoke-direct {v1, v2, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    move-object/from16 v27, v1

    const/16 v1, 0x640

    const/16 v2, 0x2d0

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lr4c;

    const-string v2, "SM-A125M"

    invoke-direct {v1, v2, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    move-object/from16 v16, v1

    const/16 v1, 0x960

    const/16 v2, 0x438

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lr4c;

    const-string v2, "INFINIX X670"

    invoke-direct {v1, v2, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v24

    move-object/from16 v24, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v1

    filled-new-array/range {v3 .. v27}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Lu39;->O([Lr4c;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

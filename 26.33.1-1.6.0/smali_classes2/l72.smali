.class public final synthetic Ll72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ll72;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v0, v0, Ll72;->a:B

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v5, 0x38

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const v11, 0x7f04038c

    const v12, 0x7f080650

    const v13, 0x7f040702

    packed-switch v0, :pswitch_data_0

    new-instance v14, Liz4;

    new-instance v0, Loyi;

    const v1, 0x7f110e06

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x20

    const v15, 0x7f090966

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v14

    :pswitch_0
    new-instance v0, Liz4;

    new-instance v2, Loyi;

    const v1, 0x7f110e07

    invoke-direct {v2, v1}, Loyi;-><init>(I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x20

    const v1, 0x7f090967

    invoke-direct/range {v0 .. v6}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_1
    new-instance v1, Liz4;

    new-instance v3, Loyi;

    const v0, 0x7f110e08

    invoke-direct {v3, v0}, Loyi;-><init>(I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    const v2, 0x7f090968

    invoke-direct/range {v1 .. v7}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_2
    new-instance v2, Liz4;

    new-instance v4, Loyi;

    const v0, 0x7f110e09

    invoke-direct {v4, v0}, Loyi;-><init>(I)V

    const v0, 0x7f040704

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f080711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f04038e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    const v3, 0x7f090969

    invoke-direct/range {v2 .. v8}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_3
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Ldh9;

    sget-object v0, Lj8g;->Y:Lj8g;

    return-object v0

    :pswitch_4
    new-instance v0, Lna3;

    invoke-direct {v0}, Lna3;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcoi;

    invoke-direct {v0, v10}, Lcoi;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcoi;

    invoke-direct {v0, v10}, Lcoi;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v1, Liz4;

    new-instance v3, Loyi;

    const v0, 0x7f110df0

    invoke-direct {v3, v0}, Loyi;-><init>(I)V

    const v0, 0x7f0806ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const v2, 0x7f09094e

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_8
    new-instance v4, Loyi;

    const v0, 0x7f110de8

    invoke-direct {v4, v0}, Loyi;-><init>(I)V

    new-instance v2, Liz4;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    const v3, 0x7f090952

    invoke-direct/range {v2 .. v8}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_9
    new-instance v0, Lhm4;

    new-instance v1, Loyi;

    const v2, 0x7f110df3

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const v2, 0x7f090899

    invoke-direct {v0, v2, v1, v9, v5}, Lhm4;-><init>(ILtyi;II)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Ldh9;

    sget-object v0, Lj8g;->l1:Lj8g;

    return-object v0

    :pswitch_c
    new-instance v0, Lhm4;

    new-instance v1, Loyi;

    const v2, 0x7f110364

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const v2, 0x7f09048a

    invoke-direct {v0, v2, v1, v8, v5}, Lhm4;-><init>(ILtyi;II)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v1, Landroid/graphics/RadialGradient;

    const/16 v0, 0x7aff

    const v2, 0x1f007aff

    filled-new-array {v0, v2, v0}, [I

    move-result-object v5

    new-array v6, v9, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :pswitch_f
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Ldh9;

    new-instance v0, Lawa;

    invoke-direct {v0}, Lawa;-><init>()V

    new-instance v1, Lq10;

    invoke-direct {v1, v0, v7}, Lq10;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_10
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Ldh9;

    sget-object v0, Lj8g;->n1:Lj8g;

    return-object v0

    :pswitch_11
    const-string v5, "1.2.840.10040.4.3"

    const-string v6, "1.2.840.10045.4.1"

    const-string v1, "1.2.840.113549.1.1.2"

    const-string v2, "1.2.840.113549.1.1.3"

    const-string v3, "1.2.840.113549.1.1.4"

    const-string v4, "1.2.840.113549.1.1.5"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "android.view.RecordingCanvas"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lhkf;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    return-object v0

    :pswitch_14
    const v0, 0x7f0807d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    const v0, 0x7f0805ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v6, ":call-chat"

    const-string v7, ":call-join-link"

    const-string v1, ":call-opponents-list"

    const-string v2, ":call-admin-settings"

    const-string v3, ":call-admin-waiting-room"

    const-string v4, ":call-active"

    const-string v5, ":call-user"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v6, v6, v8}, Loh5;->c(III)Lc6h;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lqe2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v0, v5

    new-array v4, v4, [F

    aput v0, v4, v10

    aput v0, v4, v6

    aput v0, v4, v8

    aput v0, v4, v9

    aput v0, v4, v3

    aput v0, v4, v2

    aput v0, v4, v1

    aput v0, v4, v7

    return-object v4

    :pswitch_1a
    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lzud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v0, v5

    new-array v4, v4, [F

    aput v0, v4, v10

    aput v0, v4, v6

    aput v0, v4, v8

    aput v0, v4, v9

    aput v0, v4, v3

    aput v0, v4, v2

    aput v0, v4, v1

    aput v0, v4, v7

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

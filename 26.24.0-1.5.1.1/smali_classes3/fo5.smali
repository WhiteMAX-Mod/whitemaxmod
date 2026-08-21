.class public final Lfo5;
.super Lp02;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ler1;Llq1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lkn1;Ll5h;Lug8;Lorg/webrtc/CropAndScaleParamsProvider;)V
    .locals 15

    new-instance v2, Lxta;

    invoke-direct {v2}, Lxta;-><init>()V

    new-instance v14, Lp05;

    const/16 v0, 0x10

    invoke-direct {v14, v0}, Lp05;-><init>(I)V

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v14}, Lp02;-><init>(Ler1;Lxta;Llq1;Ljld;Lpm6;Lsff;Lkn1;Lic9;Luke;Ll5h;La02;Lorg/webrtc/CropAndScaleParamsProvider;Ltkf;Llog;)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    const-string p0, "DummyCallTopology"

    return-object p0
.end method

.method public final a0(Ld9c;)V
    .locals 0

    return-void
.end method

.method public final u()Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lf9h;
    .locals 0

    sget-object p0, Lf9h;->a:Lf9h;

    return-object p0
.end method

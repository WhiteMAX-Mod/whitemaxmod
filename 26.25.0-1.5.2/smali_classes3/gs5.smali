.class public final Lgs5;
.super Lv22;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lht1;Lns1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lmp1;Ljgh;Loq8;Lorg/webrtc/CropAndScaleParamsProvider;)V
    .locals 15

    new-instance v2, Lj1b;

    invoke-direct {v2}, Lj1b;-><init>()V

    new-instance v14, Lx35;

    const/16 v0, 0x10

    invoke-direct {v14, v0}, Lx35;-><init>(I)V

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

    invoke-direct/range {v0 .. v14}, Lv22;-><init>(Lht1;Lj1b;Lns1;Luud;Lcr6;Lspf;Lmp1;Lhj9;Lque;Ljgh;Lg22;Lorg/webrtc/CropAndScaleParamsProvider;Lquf;Lsyg;)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    const-string p0, "DummyCallTopology"

    return-object p0
.end method

.method public final b0(Lgic;)V
    .locals 0

    return-void
.end method

.method public final u()Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Ldkh;
    .locals 0

    sget-object p0, Ldkh;->a:Ldkh;

    return-object p0
.end method

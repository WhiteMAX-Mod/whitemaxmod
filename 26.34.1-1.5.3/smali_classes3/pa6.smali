.class public final Lpa6;
.super Lxb2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld12;Li02;Ldaf;Lxw1;Lt9j;Ltr8;Lorg/webrtc/CropAndScaleParamsProvider;)V
    .locals 16

    new-instance v2, Ldzb;

    invoke-direct {v2}, Ldzb;-><init>()V

    new-instance v15, Ltq5;

    const/16 v0, 0x8

    invoke-direct {v15, v0}, Ltq5;-><init>(B)V

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v15}, Lxb2;-><init>(Ld12;Ldzb;Li02;Ldaf;Lfd7;Lfhk;Lvah;Lxw1;Lwfa;Lqn1;Lt9j;Ltr8;Lorg/webrtc/CropAndScaleParamsProvider;Lcgh;Lxqi;)V

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Ltdj;
    .locals 0

    sget-object p0, Ltdj;->a:Ltdj;

    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    const-string p0, "DummyCallTopology"

    return-object p0
.end method

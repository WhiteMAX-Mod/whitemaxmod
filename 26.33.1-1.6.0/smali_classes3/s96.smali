.class public final Ls96;
.super Lwa2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf02;Llz1;Lc6f;Lcw1;Ld3j;Lhq8;Lorg/webrtc/CropAndScaleParamsProvider;)V
    .locals 16

    new-instance v2, Lswb;

    invoke-direct {v2}, Lswb;-><init>()V

    new-instance v15, Lfr5;

    const/4 v0, 0x7

    invoke-direct {v15, v0}, Lfr5;-><init>(B)V

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

    invoke-direct/range {v0 .. v15}, Lwa2;-><init>(Lf02;Lswb;Llz1;Lc6f;Lxb7;Liak;Lf6h;Lcw1;Lzda;Li58;Ld3j;Lhq8;Lorg/webrtc/CropAndScaleParamsProvider;Lmbh;Leki;)V

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Ld7j;
    .locals 0

    sget-object p0, Ld7j;->a:Ld7j;

    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    const-string p0, "DummyCallTopology"

    return-object p0
.end method

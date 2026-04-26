.class public final Lxw5;
.super Lq42;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgv1;Luu1;Le3f;Lgr1;Lnii;Ljwf;)V
    .locals 12

    new-instance v2, Lqkb;

    invoke-direct {v2}, Lqkb;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lq42;-><init>(Lgv1;Lqkb;Luu1;Le3f;Lhv6;La2h;Lgr1;Lav9;Lb3g;Lnii;La42;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "DummyCallTopology"

    return-object v0
.end method

.method public final T(Lo6d;)V
    .locals 0

    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lumi;
    .locals 1

    sget-object v0, Lumi;->a:Lumi;

    return-object v0
.end method

.class public final Lac5;
.super Lru1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltl1;Lil1;Ltmd;Lwmd;Lci1;Losg;)V
    .locals 12

    new-instance v2, Lsha;

    invoke-direct {v2}, Lsha;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lru1;-><init>(Ltl1;Lsha;Lil1;Ltmd;Lwmd;Lt66;Ldff;Lci1;Lay8;Lcje;Losg;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "DummyCallTopology"

    return-object v0
.end method

.method public final T(Lvzb;)V
    .locals 0

    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lqwg;
    .locals 1

    sget-object v0, Lqwg;->a:Lqwg;

    return-object v0
.end method

.class public final Lkv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxba;

.field public final b:Llv6;

.field public final c:Liv6;


# direct methods
.method public constructor <init>(Lhj1;Lidi;Lnii;ZZLosk;Lxba;Lptd;Le3f;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, p0, Lkv6;->a:Lxba;

    new-instance v8, Ltkg;

    new-instance v0, Lptd;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x0

    const-class v3, Lkv6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v6, p9

    move-object v3, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Ltkg;-><init>(ZLptd;Lptd;Lnii;Lgj1;Le3f;)V

    move-object v12, v0

    new-instance v8, Lng8;

    new-instance v0, Lptd;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x0

    const-class v3, Lkv6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p9

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lng8;-><init>(Lij7;ZZLnii;Lgj1;Le3f;I)V

    move-object v13, v4

    new-instance v8, Lng8;

    new-instance v0, Lptd;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const-class v3, Lkv6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lng8;-><init>(Lij7;ZZLnii;Lgj1;Le3f;I)V

    move-object v14, v4

    new-instance v8, Lng8;

    new-instance v0, Lptd;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const-class v3, Lkv6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lng8;-><init>(Lij7;ZZLnii;Lgj1;Le3f;I)V

    new-instance v0, Llv6;

    const/4 v1, 0x4

    new-array v1, v1, [Lhv6;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    const/4 v3, 0x1

    aput-object v13, v1, v3

    const/4 v3, 0x2

    aput-object v14, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3}, Llv6;-><init>(Ljava/util/List;Lidi;)V

    iput-object v0, p0, Lkv6;->b:Llv6;

    new-instance v1, Liv6;

    move-object/from16 v3, p6

    invoke-direct {v1, v3, v0}, Liv6;-><init>(Losk;Llv6;)V

    iput-object v1, p0, Lkv6;->c:Liv6;

    return-void
.end method

.method public static final a(Lkv6;)Z
    .locals 1

    iget-object p0, p0, Lkv6;->a:Lxba;

    iget-object p0, p0, Lxba;->b:Ljava/lang/Object;

    check-cast p0, Lei7;

    invoke-interface {p0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq42;

    invoke-virtual {p0}, Lq42;->v()Lumi;

    move-result-object p0

    sget-object v0, Lumi;->c:Lumi;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

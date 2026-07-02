.class public final Lq83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq83;->a:Lq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lly;
    .locals 17

    move-object/from16 v1, p1

    new-instance v0, Ls71;

    const/4 v2, 0x2

    move-object/from16 v3, p0

    iget-object v4, v3, Lq83;->a:Lq5;

    invoke-direct {v0, v4, v2}, Ls71;-><init>(Lq5;I)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v0}, Ldxg;-><init>(Lpz6;)V

    new-instance v0, Lt83;

    const/16 v5, 0xc4

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvm4;

    invoke-direct {v0, v1, v6}, Lt83;-><init>(Ljava/lang/String;Lvm4;)V

    new-instance v6, Lo83;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v0}, Lo83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ldxg;

    invoke-direct {v7, v6}, Ldxg;-><init>(Lpz6;)V

    new-instance v6, Lm83;

    invoke-direct {v6, v7, v2, v4}, Lm83;-><init>(Ldxg;Ldxg;Lq5;)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v6}, Ldxg;-><init>(Lpz6;)V

    new-instance v6, Lm83;

    invoke-direct {v6, v0, v4, v2}, Lm83;-><init>(Lt83;Lq5;Ldxg;)V

    new-instance v9, Ldxg;

    invoke-direct {v9, v6}, Ldxg;-><init>(Lpz6;)V

    new-instance v6, Lobj;

    const-string v7, "ChatsListLoader:"

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lp83;

    const/4 v10, 0x0

    invoke-direct {v8, v4, v10}, Lp83;-><init>(Lq5;I)V

    const/16 v10, 0x8

    invoke-direct {v6, v7, v10, v8}, Lobj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Li55;

    invoke-direct {v10, v0, v4}, Li55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x1f2

    invoke-virtual {v4, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm0;

    const/16 v8, 0x5f

    invoke-virtual {v4, v8}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v12, 0x17

    invoke-virtual {v4, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyzg;

    move-object v14, v6

    new-instance v6, Ltm6;

    invoke-direct {v6, v7, v0, v11, v13}, Ltm6;-><init>(Lkm0;Lt83;Lxg8;Lyzg;)V

    new-instance v3, Lacj;

    const/16 v7, 0x17a

    invoke-virtual {v4, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-direct {v3, v0, v7, v2}, Lacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Liec;

    const/16 v0, 0xb

    invoke-direct {v11, v0}, Liec;-><init>(I)V

    invoke-virtual {v4, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    const/16 v2, 0x18

    invoke-virtual {v4, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni4;

    const/16 v7, 0x1f3

    invoke-virtual {v4, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf84;

    const/16 v12, 0x2ac

    invoke-virtual {v4, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrz3;

    invoke-virtual {v4, v8}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v4, v5}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v5, 0x13f

    invoke-virtual {v4, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v15, 0x2f

    invoke-virtual {v4, v15}, Lq5;->d(I)Ldxg;

    move-result-object v15

    move-object v4, v0

    new-instance v0, Lly;

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v15}, Lly;-><init>(Ljava/lang/String;Lobj;Lacj;Lyzg;Lni4;Ltm6;Lf84;Lrz3;Ldxg;Li55;Liec;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0
.end method

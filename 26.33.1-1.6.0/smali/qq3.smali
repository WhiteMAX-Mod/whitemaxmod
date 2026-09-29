.class public final Lqq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;

.field public final b:Laem;

.field public final synthetic c:Lx5;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq3;->c:Lx5;

    new-instance v0, Ltg1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ltg1;-><init>(Lx5;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lqq3;->a:Lzoi;

    new-instance p1, Laem;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Laem;-><init>(B)V

    iput-object p1, p0, Lqq3;->b:Laem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly10;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ltq3;

    iget-object v3, v0, Lqq3;->c:Lx5;

    const/16 v4, 0x106

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lna5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ltq3;->a:Ljava/lang/Object;

    iput-object v5, v2, Ltq3;->b:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lna5;->f(Ljava/lang/String;)Ltrh;

    move-result-object v5

    new-instance v6, Lg10;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Lg10;-><init>(Lud7;B)V

    iput-object v6, v2, Ltq3;->c:Ljava/lang/Object;

    new-instance v5, Loq3;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6}, Loq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Lzoi;

    invoke-direct {v7, v5}, Lzoi;-><init>(Lsv7;)V

    new-instance v5, Lmq3;

    invoke-direct {v5, v7, v0, v3}, Lmq3;-><init>(Lzoi;Lqq3;Lx5;)V

    new-instance v7, Lzoi;

    invoke-direct {v7, v5}, Lzoi;-><init>(Lsv7;)V

    new-instance v5, Lmq3;

    invoke-direct {v5, v2, v3, v7}, Lmq3;-><init>(Ltq3;Lx5;Lzoi;)V

    new-instance v9, Lzoi;

    invoke-direct {v9, v5}, Lzoi;-><init>(Lsv7;)V

    new-instance v5, Lj47;

    const-string v8, "ChatsListLoader:"

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lpq3;

    invoke-direct {v10, v3, v6}, Lpq3;-><init>(Lx5;B)V

    const/4 v6, 0x5

    invoke-direct {v5, v8, v10, v6}, Lj47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v10, Lqqa;

    const/16 v6, 0xd

    invoke-direct {v10, v2, v3, v6}, Lqqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v6, 0xa4

    invoke-virtual {v3, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let0;

    const/16 v8, 0xa0

    invoke-virtual {v3, v8}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/4 v12, 0x6

    invoke-virtual {v3, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llri;

    new-instance v14, Lxh7;

    invoke-direct {v14, v6, v2, v11, v13}, Lxh7;-><init>(Let0;Ltq3;Lvj9;Llri;)V

    new-instance v6, Lplc;

    const/16 v11, 0x1ee

    invoke-virtual {v3, v11}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v13, 0x1f

    invoke-virtual {v3, v13}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-direct {v6, v2, v11, v7, v13}, Lplc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    const/16 v7, 0x37

    invoke-virtual {v3, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr55;

    const/16 v11, 0x12b

    invoke-virtual {v3, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lft4;

    const/16 v12, 0x2e7

    invoke-virtual {v3, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lik4;

    invoke-virtual {v3, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v4, 0xaf

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v15, 0x2a

    invoke-virtual {v3, v15}, Lx5;->d(I)Lzoi;

    move-result-object v15

    new-instance v3, Ly10;

    iget-object v0, v0, Lqq3;->b:Laem;

    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v3

    move-object v3, v6

    move-object v6, v14

    move-object v14, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v15}, Ly10;-><init>(Ljava/lang/String;Lj47;Lplc;Llri;Lr55;Lxh7;Lft4;Lik4;Lzoi;Lqqa;Lpkf;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0
.end method

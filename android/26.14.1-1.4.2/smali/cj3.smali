.class public final Lcj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La6;


# direct methods
.method public constructor <init>(La6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj3;->a:La6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgj3;
    .locals 18

    move-object/from16 v1, p1

    new-instance v0, Lzc1;

    const/4 v2, 0x3

    move-object/from16 v3, p0

    iget-object v4, v3, Lcj3;->a:La6;

    invoke-direct {v0, v4, v2}, Lzc1;-><init>(La6;I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v0}, Ln5i;-><init>(Lei7;)V

    new-instance v0, Lfj3;

    const/16 v5, 0xa4

    invoke-virtual {v4, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldz4;

    invoke-direct {v0, v1, v6}, Lfj3;-><init>(Ljava/lang/String;Ldz4;)V

    new-instance v6, Laj3;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v0}, Laj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ln5i;

    invoke-direct {v7, v6}, Ln5i;-><init>(Lei7;)V

    new-instance v6, Lyi3;

    invoke-direct {v6, v7, v2, v4}, Lyi3;-><init>(Ln5i;Ln5i;La6;)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v6}, Ln5i;-><init>(Lei7;)V

    new-instance v6, Lyi3;

    invoke-direct {v6, v0, v4, v2}, Lyi3;-><init>(Lfj3;La6;Ln5i;)V

    new-instance v9, Ln5i;

    invoke-direct {v9, v6}, Ln5i;-><init>(Lei7;)V

    new-instance v6, Lhda;

    const-string v7, "ChatsListLoader:"

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lbj3;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lbj3;-><init>(La6;I)V

    const/16 v11, 0x8

    invoke-direct {v6, v8, v11, v10}, Lhda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lzi5;

    invoke-direct {v10, v0, v4}, Lzi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x1b7

    invoke-virtual {v4, v8}, La6;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwq0;

    const/16 v11, 0x13

    invoke-virtual {v4, v11}, La6;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt8i;

    const/16 v13, 0x2b

    invoke-virtual {v4, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmm6;

    move-object v15, v6

    new-instance v6, Lg37;

    invoke-direct {v6, v8, v14, v0, v12}, Lg37;-><init>(Lwq0;Lmm6;Lfj3;Lt8i;)V

    invoke-virtual {v4, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm6;

    check-cast v8, Lyn6;

    iget-object v12, v8, Lyn6;->x1:Lym6;

    sget-object v14, Lyn6;->L2:[Lf09;

    const/16 v16, 0x6e

    aget-object v14, v14, v16

    invoke-virtual {v12, v8, v14}, Lym6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v14, 0x1ec

    const/16 v13, 0x1b8

    const/16 v5, 0x14

    const/16 v12, 0x13b

    if-eqz v8, :cond_0

    new-instance v3, Llok;

    invoke-virtual {v4, v12}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-direct {v3, v0, v7, v2}, Llok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Leub;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Leub;-><init>(I)V

    invoke-virtual {v4, v11}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    invoke-virtual {v4, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkv4;

    invoke-virtual {v4, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwj4;

    invoke-virtual {v4, v14}, La6;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo94;

    const/16 v11, 0x89

    invoke-virtual {v4, v11}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v11, 0xa4

    invoke-virtual {v4, v11}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v11, 0x96

    invoke-virtual {v4, v11}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v11, 0x2b

    invoke-virtual {v4, v11}, La6;->d(I)Ln5i;

    move-result-object v4

    move-object v11, v0

    new-instance v0, Lc00;

    move-object/from16 v17, v4

    move-object v4, v2

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lc00;-><init>(Ljava/lang/String;Lhda;Llok;Lt8i;Lkv4;Lg37;Lwj4;Lo94;Ln5i;Lzi5;Leub;Lt29;Lt29;Lt29;Lt29;)V

    return-object v0

    :cond_0
    new-instance v3, Lli3;

    invoke-virtual {v4, v12}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-direct {v3, v0, v8, v2}, Lli3;-><init>(Lfj3;Lt29;Ln5i;)V

    new-instance v0, Lck3;

    new-instance v2, Luz7;

    new-instance v8, Luu3;

    const/16 v12, 0x1d

    invoke-direct {v8, v12}, Luu3;-><init>(I)V

    new-instance v12, Lhda;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lqt;

    const/4 v14, 0x2

    invoke-direct {v15, v4, v14}, Lqt;-><init>(La6;I)V

    const/16 v14, 0x8

    invoke-direct {v12, v7, v14, v15}, Lhda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v10, v3, v8, v12}, Luz7;-><init>(Lzi5;Lli3;Luu3;Lhda;)V

    new-instance v7, Lo13;

    const/16 v8, 0x17

    invoke-direct {v7, v8, v3}, Lo13;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v7}, Ln5i;-><init>(Lei7;)V

    invoke-virtual {v4, v11}, La6;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt8i;

    invoke-virtual {v4, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkv4;

    invoke-virtual {v4, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwj4;

    const/16 v11, 0x89

    invoke-virtual {v4, v11}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v11, 0x9b

    invoke-virtual {v4, v11}, La6;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsaj;

    const/16 v12, 0x1ec

    invoke-virtual {v4, v12}, La6;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo94;

    const/16 v13, 0x2b

    invoke-virtual {v4, v13}, La6;->d(I)Ln5i;

    move-result-object v4

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v12}, Lck3;-><init>(Ljava/lang/String;Ln5i;Luz7;Ln5i;Lt8i;Lkv4;Lg37;Lwj4;Lt29;Lsaj;Lo94;Lt29;)V

    return-object v0
.end method

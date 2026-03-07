.class public final Lxb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw5;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb3;->a:Lw5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldc3;
    .locals 17

    move-object/from16 v1, p1

    new-instance v0, Lt81;

    const/4 v2, 0x2

    move-object/from16 v15, p0

    iget-object v3, v15, Lxb3;->a:Lw5;

    invoke-direct {v0, v3, v2}, Lt81;-><init>(Lw5;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v0}, Lb7h;-><init>(Lc37;)V

    new-instance v0, Lvb3;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3}, Lvb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lb7h;

    invoke-direct {v4, v0}, Lb7h;-><init>(Lc37;)V

    new-instance v0, Lvb3;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5}, Lvb3;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v5, Lb7h;

    invoke-direct {v5, v0}, Lb7h;-><init>(Lc37;)V

    new-instance v0, Lwb3;

    invoke-direct {v0, v5, v2, v3}, Lwb3;-><init>(Lb7h;Lb7h;Lw5;)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v0}, Lb7h;-><init>(Lc37;)V

    new-instance v0, Lwb3;

    invoke-direct {v0, v4, v3, v2}, Lwb3;-><init>(Lb7h;Lw5;Lb7h;)V

    new-instance v8, Lb7h;

    invoke-direct {v8, v0}, Lb7h;-><init>(Lc37;)V

    new-instance v0, Lq7d;

    const-string v5, "ChatsListLoader:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ltb3;

    const/4 v9, 0x1

    invoke-direct {v7, v3, v9}, Ltb3;-><init>(Lw5;I)V

    const/4 v9, 0x6

    invoke-direct {v0, v6, v9, v7}, Lq7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lxr9;

    const/4 v6, 0x3

    invoke-direct {v9, v4, v6, v3}, Lxr9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v6, 0x168

    invoke-virtual {v3, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpo0;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcc3;

    const/16 v10, 0x12

    invoke-virtual {v3, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leah;

    const/16 v12, 0x2d

    invoke-virtual {v3, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp96;

    new-instance v14, Lto6;

    invoke-direct {v14, v6, v13, v7, v11}, Lto6;-><init>(Lpo0;Lp96;Lcc3;Leah;)V

    invoke-virtual {v3, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    iget-object v7, v6, Lqa6;->c1:Lr96;

    sget-object v11, Lqa6;->D1:[Lki8;

    const/16 v13, 0x5a

    aget-object v11, v11, v13

    invoke-virtual {v7, v6, v11}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v11, 0x82

    const/16 v13, 0x169

    const/16 v12, 0x13

    const/16 v7, 0xcb

    if-eqz v6, :cond_0

    new-instance v5, Ltv8;

    invoke-virtual {v3, v7}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v5, v4, v6, v2, v7}, Ltv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lfw1;

    invoke-direct {v2}, Lfw1;-><init>()V

    invoke-virtual {v3, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leah;

    invoke-virtual {v3, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzk4;

    invoke-virtual {v3, v13}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly94;

    invoke-virtual {v3, v11}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v10, 0x1a4

    invoke-virtual {v3, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lk04;

    const/16 v10, 0x167

    invoke-virtual {v3, v10}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v10, 0x2d

    invoke-virtual {v3, v10}, Lw5;->d(I)Lb7h;

    move-result-object v3

    move-object v10, v2

    move-object v2, v0

    new-instance v0, Lfz;

    move-object/from16 v16, v14

    move-object v14, v3

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v14}, Lfz;-><init>(Ljava/lang/String;Lq7d;Ltv8;Leah;Lzk4;Lto6;Ly94;Lb7h;Lxr9;Lfw1;Lxk8;Lk04;Lxk8;Lxk8;)V

    return-object v0

    :cond_0
    move-object v6, v14

    new-instance v0, Lfb3;

    invoke-virtual {v3, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-direct {v0, v4, v7, v2}, Lfb3;-><init>(Lb7h;Lxk8;Lb7h;)V

    new-instance v2, Lad3;

    new-instance v4, Lek7;

    new-instance v7, Ld7b;

    const/16 v14, 0x12

    invoke-direct {v7, v14}, Ld7b;-><init>(I)V

    new-instance v14, Lq7d;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ltb3;

    const/4 v13, 0x0

    invoke-direct {v11, v3, v13}, Ltb3;-><init>(Lw5;I)V

    const/4 v13, 0x6

    invoke-direct {v14, v5, v13, v11}, Lq7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v9, v0, v7, v14}, Lek7;-><init>(Lxr9;Lfb3;Ld7b;Lq7d;)V

    new-instance v5, Lub3;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lub3;-><init>(Ljava/lang/Object;I)V

    move-object v0, v4

    new-instance v4, Lb7h;

    invoke-direct {v4, v5}, Lb7h;-><init>(Lc37;)V

    invoke-virtual {v3, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leah;

    invoke-virtual {v3, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzk4;

    const/16 v9, 0x169

    invoke-virtual {v3, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly94;

    const/16 v10, 0x82

    invoke-virtual {v3, v10}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v11, 0x8b

    invoke-virtual {v3, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt9i;

    const/16 v12, 0x1a4

    invoke-virtual {v3, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk04;

    const/16 v13, 0x2d

    invoke-virtual {v3, v13}, Lw5;->d(I)Lb7h;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v12}, Lad3;-><init>(Ljava/lang/String;Lb7h;Lek7;Lb7h;Leah;Lzk4;Lto6;Ly94;Lxk8;Lt9i;Lk04;Lxk8;)V

    return-object v0
.end method

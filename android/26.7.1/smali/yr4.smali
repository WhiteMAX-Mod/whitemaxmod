.class public final synthetic Lyr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyzb;


# direct methods
.method public synthetic constructor <init>(Lyzb;I)V
    .locals 0

    iput p2, p0, Lyr4;->a:I

    iput-object p1, p0, Lyr4;->b:Lyzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lyr4;->a:I

    iget-object v2, v0, Lyr4;->b:Lyzb;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Lyzb;->c:Litb;

    iget-object v3, v2, Lyzb;->d:Lp96;

    iget-object v4, v2, Lyzb;->a:Landroid/content/Context;

    const-class v5, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v6, v2, Lyzb;->b:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Ln27;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lzwe;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    const/4 v8, 0x2

    if-ge v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :goto_0
    iput v5, v4, Lzwe;->r:I

    new-instance v5, Lhoa;

    iget-object v6, v2, Lyzb;->Y:Lq29;

    iget-object v9, v2, Lyzb;->Z:Lrsb;

    invoke-direct {v5, v6, v9}, Lhoa;-><init>(Lq29;Lrsb;)V

    new-instance v9, Lfoa;

    const/16 v10, 0xa

    const/4 v11, 0x4

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lfoa;-><init>(III)V

    new-instance v10, Lfoa;

    const/16 v13, 0x8

    const/16 v14, 0xb

    const/4 v15, 0x7

    invoke-direct {v10, v15, v13, v14}, Lfoa;-><init>(III)V

    new-instance v13, Lfoa;

    const/16 v14, 0xf

    const/16 v16, 0x3

    const/16 v7, 0x9

    move/from16 v17, v11

    const/16 v11, 0xe

    invoke-direct {v13, v11, v14, v7}, Lfoa;-><init>(III)V

    new-instance v7, Lioa;

    const/4 v11, 0x1

    invoke-direct {v7, v6, v11}, Lioa;-><init>(Lq29;I)V

    new-instance v14, Lioa;

    invoke-direct {v14, v6, v8}, Lioa;-><init>(Lq29;I)V

    move/from16 v18, v8

    new-instance v8, Lioa;

    move/from16 v19, v12

    const/4 v12, 0x0

    invoke-direct {v8, v6, v12}, Lioa;-><init>(Lq29;I)V

    new-array v6, v15, [Leoa;

    aput-object v5, v6, v12

    aput-object v9, v6, v11

    aput-object v10, v6, v18

    aput-object v13, v6, v16

    aput-object v7, v6, v17

    aput-object v14, v6, v19

    const/4 v5, 0x6

    aput-object v8, v6, v5

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Leoa;

    invoke-virtual {v4, v5}, Lzwe;->a([Leoa;)V

    check-cast v3, Lqa6;

    iget-object v5, v3, Lqa6;->h1:Ls96;

    sget-object v6, Lqa6;->D1:[Lki8;

    const/16 v7, 0x5f

    aget-object v7, v6, v7

    invoke-virtual {v5, v3, v7}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_1

    iget-object v13, v2, Lyzb;->c:Litb;

    const/16 v19, 0x0

    const/16 v20, 0x60

    const-string v14, "room"

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v15

    invoke-static/range {v13 .. v20}, Litb;->f(Litb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    :goto_1
    iput-object v5, v4, Lzwe;->f:Ljava/util/concurrent/Executor;

    iget-object v5, v3, Lqa6;->i1:Lt96;

    const/16 v7, 0x60

    aget-object v6, v6, v7

    invoke-virtual {v5, v3, v6}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-le v15, v11, :cond_2

    iget-object v13, v2, Lyzb;->c:Litb;

    const/16 v19, 0x0

    const/16 v20, 0x60

    const-string v14, "room-tx"

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v15

    invoke-static/range {v13 .. v20}, Litb;->f(Litb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v3, Litb;->r:[Lki8;

    invoke-virtual {v1}, Litb;->b()Lbtb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Luy5;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v14, "room-tx"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v13 .. v23}, Luy5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v3, v13}, Lbtb;->a(Luy5;)Lyf6;

    move-result-object v3

    invoke-virtual {v1, v3, v14}, Litb;->j(Lyf6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :goto_2
    iput-object v1, v4, Lzwe;->g:Ljava/util/concurrent/Executor;

    iget-object v1, v2, Lyzb;->o:[Ljava/lang/Object;

    array-length v2, v1

    :goto_3
    if-ge v12, v2, :cond_3

    aget-object v3, v1, v12

    iget-object v5, v4, Lzwe;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lsm3;

    invoke-direct {v1, v11}, Lsm3;-><init>(I)V

    iget-object v2, v4, Lzwe;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lzwe;->b()Lbxe;

    move-result-object v1

    return-object v1

    :pswitch_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lvj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luib;


# direct methods
.method public synthetic constructor <init>(Luib;I)V
    .locals 0

    iput p2, p0, Lvj4;->a:I

    iput-object p1, p0, Lvj4;->b:Luib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lvj4;->a:I

    iget-object v2, v0, Lvj4;->b:Luib;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Luib;->d:Lncb;

    iget-object v3, v2, Luib;->o:Liz5;

    iget-object v4, v2, Luib;->a:Landroid/content/Context;

    iget-object v5, v2, Luib;->b:Ljava/lang/Class;

    iget-object v6, v2, Luib;->c:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Ldvj;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lk8e;

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
    iput v5, v4, Lk8e;->r:I

    new-instance v5, Le8a;

    iget-object v6, v2, Luib;->Z:Ljp8;

    iget-object v9, v2, Luib;->s0:Lzbb;

    invoke-direct {v5, v6, v9}, Le8a;-><init>(Ljp8;Lzbb;)V

    new-instance v9, Lc8a;

    const/16 v10, 0xa

    const/4 v11, 0x4

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lc8a;-><init>(III)V

    new-instance v10, Lc8a;

    const/16 v13, 0x8

    const/16 v14, 0xb

    const/4 v15, 0x7

    invoke-direct {v10, v15, v13, v14}, Lc8a;-><init>(III)V

    new-instance v13, Lc8a;

    const/16 v14, 0xf

    const/16 v15, 0x9

    const/16 v16, 0x3

    const/16 v7, 0xe

    invoke-direct {v13, v7, v14, v15}, Lc8a;-><init>(III)V

    new-instance v7, Lf8a;

    invoke-direct {v7, v6}, Lf8a;-><init>(Ljp8;)V

    new-array v6, v12, [Lb8a;

    const/4 v14, 0x0

    aput-object v5, v6, v14

    const/4 v5, 0x1

    aput-object v9, v6, v5

    aput-object v10, v6, v8

    aput-object v13, v6, v16

    aput-object v7, v6, v11

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lb8a;

    invoke-virtual {v4, v6}, Lk8e;->a([Lb8a;)V

    check-cast v3, Lk06;

    iget-object v6, v3, Lk06;->g1:Lnz5;

    sget-object v7, Lk06;->p1:[Lv58;

    const/16 v8, 0x60

    aget-object v8, v7, v8

    invoke-virtual {v6, v3, v8}, Lnz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-lez v17, :cond_1

    iget-object v15, v2, Luib;->d:Lncb;

    const/16 v21, 0x0

    const/16 v22, 0x60

    const-string v16, "room"

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v18, v17

    invoke-static/range {v15 .. v22}, Lncb;->f(Lncb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    :goto_1
    iput-object v6, v4, Lk8e;->f:Ljava/util/concurrent/Executor;

    iget-object v6, v3, Lk06;->h1:Loz5;

    const/16 v8, 0x61

    aget-object v7, v7, v8

    invoke-virtual {v6, v3, v7}, Loz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v8, v5, :cond_2

    iget-object v6, v2, Luib;->d:Lncb;

    const/4 v12, 0x0

    const/16 v13, 0x60

    const-string v7, "room-tx"

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-static/range {v6 .. v13}, Lncb;->f(Lncb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v3, Lncb;->r:[Lv58;

    invoke-virtual {v1}, Lncb;->b()Licb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lap5;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v16, "room-tx"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const/16 v23, 0x5

    const/16 v24, 0x0

    const/16 v25, 0x1

    invoke-direct/range {v15 .. v25}, Lap5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    move-object/from16 v6, v16

    invoke-virtual {v3, v15}, Licb;->a(Lap5;)Ls56;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lncb;->j(Ls56;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :goto_2
    iput-object v1, v4, Lk8e;->g:Ljava/util/concurrent/Executor;

    iget-object v1, v2, Luib;->X:[Ljava/lang/Object;

    array-length v2, v1

    :goto_3
    if-ge v14, v2, :cond_3

    aget-object v3, v1, v14

    iget-object v6, v4, Lk8e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lpf3;

    invoke-direct {v1, v5}, Lpf3;-><init>(I)V

    iget-object v2, v4, Lk8e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lk8e;->b()Lm8e;

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

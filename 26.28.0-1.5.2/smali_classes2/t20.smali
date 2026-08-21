.class public final Lt20;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    iput p1, p0, Lt20;->e:I

    iput-object p3, p0, Lt20;->g:Ljava/lang/Object;

    iput-object p4, p0, Lt20;->h:Ljava/lang/Object;

    iput-object p5, p0, Lt20;->i:Ljava/lang/Object;

    iput-object p6, p0, Lt20;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(La8j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 18
    iput p6, p0, Lt20;->e:I

    iput-object p1, p0, Lt20;->h:Ljava/lang/Object;

    iput-object p2, p0, Lt20;->i:Ljava/lang/Object;

    iput-object p3, p0, Lt20;->j:Ljava/lang/Object;

    iput-object p4, p0, Lt20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p7, p0, Lt20;->e:I

    iput-object p1, p0, Lt20;->g:Ljava/lang/Object;

    iput-object p2, p0, Lt20;->h:Ljava/lang/Object;

    iput-object p3, p0, Lt20;->i:Ljava/lang/Object;

    iput-object p4, p0, Lt20;->j:Ljava/lang/Object;

    iput-object p5, p0, Lt20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 21
    iput p5, p0, Lt20;->e:I

    iput-object p1, p0, Lt20;->i:Ljava/lang/Object;

    iput-object p2, p0, Lt20;->j:Ljava/lang/Object;

    iput-object p3, p0, Lt20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 20
    iput p4, p0, Lt20;->e:I

    iput-object p1, p0, Lt20;->j:Ljava/lang/Object;

    iput-object p2, p0, Lt20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 19
    iput p3, p0, Lt20;->e:I

    iput-object p1, p0, Lt20;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lrt2;Lsfa;Ll63;Llq4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lt20;->e:I

    .line 17
    iput-object p1, p0, Lt20;->i:Ljava/lang/Object;

    iput-object p2, p0, Lt20;->k:Ljava/lang/Object;

    iput-object p3, p0, Lt20;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Lje9;->f:Lje9;

    sget-object v2, Lsbi;->a:Lsbi;

    sget-object v3, Lsxg;->a:Lsxg;

    iget-object v4, p0, Lt20;->g:Ljava/lang/Object;

    check-cast v4, Lyx6;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, p0, Lt20;->f:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Luxg;

    const/4 v6, 0x0

    invoke-direct {p1, v6}, Luxg;-><init>(F)V

    iput-object v4, p0, Lt20;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lt20;->f:I

    invoke-interface {v4, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_0
    iget-object p1, p0, Lt20;->i:Ljava/lang/Object;

    check-cast p1, Lzwg;

    iget-object p1, p1, Lzwg;->i:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lt20;->j:Ljava/lang/Object;

    check-cast p1, Lae5;

    iget-object p1, p1, Lae5;->f:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "backgroundName is null, returning early"

    invoke-virtual {v0, v1, p1, v6, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v7, p0, Lt20;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lt20;->f:I

    invoke-interface {v4, v3, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_14

    goto/16 :goto_b

    :cond_3
    sget-object v6, Lznh;->d:Lma6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ly1;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v8}, Ly1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Ly1;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lznh;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    check-cast v6, Lznh;

    iget-object v8, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v8, Lae5;

    iget-object v8, v8, Lae5;->c:Lny8;

    if-eqz v6, :cond_7

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkje;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, Lznh;->a:Ltri;

    iput-object v4, p0, Lt20;->g:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, p0, Lt20;->f:I

    invoke-virtual {p1, v8, v6, p0}, Lkje;->c(Ljava/lang/String;Ltri;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_3
    check-cast p1, Ljava/io/File;

    goto :goto_5

    :cond_7
    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkje;

    iput-object v4, p0, Lt20;->g:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, p0, Lt20;->f:I

    invoke-virtual {v6, p1, p0}, Lkje;->b(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_4
    check-cast p1, Ljava/io/File;

    :goto_5
    iget-object v6, p0, Lt20;->j:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lae5;

    if-nez p1, :cond_b

    iget-object p1, v8, Lae5;->f:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "backgroundFile is null, returning early"

    invoke-virtual {v0, v1, p1, v6, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iput-object v7, p0, Lt20;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lt20;->f:I

    invoke-interface {v4, v3, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_14

    goto/16 :goto_b

    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    iget-object p1, p0, Lt20;->i:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lzwg;

    iget-object p1, p0, Lt20;->k:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Ljava/util/ArrayList;

    iput-object v4, p0, Lt20;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lt20;->f:I

    const-string v12, "image"

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lae5;->b(Landroid/net/Uri;Lbxg;Ljava/util/ArrayList;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    goto :goto_b

    :cond_c
    :goto_7
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_f

    iget-object p0, v13, Lt20;->j:Ljava/lang/Object;

    check-cast p0, Lae5;

    iget-object p0, p0, Lae5;->f:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Text story wasn\'t rendered"

    invoke-virtual {p1, v0, p0, v1, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iput-object v7, v13, Lt20;->g:Ljava/lang/Object;

    iput-object v7, v13, Lt20;->h:Ljava/lang/Object;

    const/4 p0, 0x7

    iput p0, v13, Lt20;->f:I

    invoke-interface {v4, v3, v13}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_14

    goto :goto_b

    :cond_f
    new-instance p0, Ltxg;

    invoke-direct {p0, p1}, Ltxg;-><init>(Ljava/io/File;)V

    iput-object v4, v13, Lt20;->g:Ljava/lang/Object;

    iput-object p1, v13, Lt20;->h:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v13, Lt20;->f:I

    invoke-interface {v4, p0, v13}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    goto :goto_b

    :cond_10
    move-object v1, p1

    :goto_9
    new-instance p0, Luxg;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Luxg;-><init>(F)V

    iput-object v4, v13, Lt20;->g:Ljava/lang/Object;

    iput-object v1, v13, Lt20;->h:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v13, Lt20;->f:I

    invoke-interface {v4, p0, v13}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    new-instance p0, Lrxg;

    invoke-static {v1}, Lcqb;->c(Ljava/lang/Object;)Lu8b;

    move-result-object p1

    invoke-direct {p0, p1}, Lrxg;-><init>(Lu8b;)V

    iput-object v7, v13, Lt20;->g:Ljava/lang/Object;

    iput-object v7, v13, Lt20;->h:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, v13, Lt20;->f:I

    invoke-interface {v4, p0, v13}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_12

    :goto_b
    return-object v5

    :cond_12
    :goto_c
    iget-object p0, v13, Lt20;->j:Ljava/lang/Object;

    check-cast p0, Lae5;

    iget-object p0, p0, Lae5;->f:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "Text story was rendered successfully"

    invoke-virtual {p1, v0, p0, v1, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Device id from local storage is used, value = "

    iget-object v1, p0, Lt20;->k:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    const-string v2, "Failed to receive device id from remote providers, error = "

    const-string v3, "Failed to read device id from local, error = "

    iget v4, p0, Lt20;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    packed-switch v4, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v0, p0, Lt20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object p0, p0, Lt20;->h:Ljava/lang/Object;

    check-cast p0, Lj9b;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v1, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v1, Lj9b;

    :try_start_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v3, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v3, Lj9b;

    :try_start_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p1, v3

    goto/16 :goto_5

    :catchall_2
    move-exception p1

    move-object p0, v3

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, Lt20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object p0, p0, Lt20;->h:Ljava/lang/Object;

    check-cast p0, Lj9b;

    :try_start_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v1, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v1, Lj9b;

    :try_start_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lroe;

    iget-object p1, p1, Lroe;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v4, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v4, Lj9b;

    :try_start_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object p1, v4

    goto/16 :goto_2

    :catchall_3
    move-exception p1

    move-object p0, v4

    goto/16 :goto_9

    :pswitch_6
    iget-object v1, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v4, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v4, Lj9b;

    :try_start_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lroe;

    iget-object p1, p1, Lroe;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    iget-object v4, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v4, Lj9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$canUseCache(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getCurrentDeviceId$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLock$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lj9b;

    move-result-object p1

    iput-object p1, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lt20;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lt20;->f:I

    invoke-interface {p1, p0}, Lj9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_0
    :try_start_7
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$canUseCache(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getCurrentDeviceId$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {p1, v6}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_4
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_9

    :cond_2
    :try_start_8
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLocalDataSource$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/core/deviceid/DeviceIdDataSource;

    move-result-object v4

    iput-object p1, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lt20;->i:Ljava/lang/Object;

    iput v5, p0, Lt20;->f:I

    invoke-interface {v4, p0}, Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;->getDeviceId-IoAF18A(Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_1
    instance-of v8, v4, Lpoe;

    if-nez v8, :cond_4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object p0

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v1, v8}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$withCaching(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-interface {p1, v6}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :try_start_9
    invoke-static {v4}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$get_errorsFlow$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Ld9b;

    move-result-object v8

    new-instance v9, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    const-string v10, "DeviceId: failed to read from local"

    invoke-direct {v9, v0, v10}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lt20;->i:Ljava/lang/Object;

    iput-object v4, p0, Lt20;->g:Ljava/lang/Object;

    iput-object v0, p0, Lt20;->j:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lt20;->f:I

    invoke-interface {v8, v9, p0}, Ld9b;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getRemoteDataSource$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;

    move-result-object v0

    iput-object p1, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lt20;->i:Ljava/lang/Object;

    iput-object v6, p0, Lt20;->g:Ljava/lang/Object;

    iput-object v6, p0, Lt20;->j:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lt20;->f:I

    invoke-interface {v0, p0}, Lcom/vk/push/core/deviceid/DeviceIdReadOnlyDataSource;->getDeviceId-IoAF18A(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    instance-of v3, v0, Lpoe;

    if-nez v3, :cond_9

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v2, "Device id from remote is used"

    invoke-static {v0, v2, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p1, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lt20;->i:Ljava/lang/Object;

    iput-object v3, p0, Lt20;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lt20;->f:I

    invoke-static {v1, v3, p0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$saveToLocal(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne p0, v7, :cond_8

    goto :goto_7

    :cond_8
    move-object p0, p1

    move-object v0, v3

    :goto_4
    :try_start_a
    invoke-static {v1, v0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$withCaching(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {p0, v6}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_b
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$get_errorsFlow$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Ld9b;

    move-result-object v4

    new-instance v8, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;

    const-string v9, "DeviceId: failed to read from remote"

    invoke-direct {v8, v3, v9}, Lcom/vk/push/core/DeviceIdRepository$DeviceIdError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lt20;->i:Ljava/lang/Object;

    iput-object v0, p0, Lt20;->g:Ljava/lang/Object;

    iput-object v3, p0, Lt20;->j:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lt20;->f:I

    invoke-interface {v4, v8, p0}, Ld9b;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v3

    :goto_5
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    invoke-static {v1}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$getLogger$p(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;)Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v2, "Device id will be generated"

    invoke-static {v0, v2, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p1, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lt20;->i:Ljava/lang/Object;

    iput-object v6, p0, Lt20;->g:Ljava/lang/Object;

    iput-object v6, p0, Lt20;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lt20;->f:I

    invoke-static {v1, p0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$generateDeviceId(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lt20;->i:Ljava/lang/Object;

    iput-object v0, p0, Lt20;->g:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lt20;->f:I

    invoke-static {v1, v0, p0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$saveToLocal(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne p0, v7, :cond_d

    :goto_7
    return-object v7

    :cond_d
    move-object p0, p1

    :goto_8
    :try_start_c
    invoke-static {v1, v0}, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;->access$withCaching(Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-interface {p0, v6}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_9
    invoke-interface {p0, v6}, Lj9b;->g(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v8, Lsbi;->a:Lsbi;

    iget-object v0, v7, Lt20;->i:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v0, v7, Lt20;->f:I

    const/4 v1, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, Lt20;->g:Ljava/lang/Object;

    check-cast v0, Lm8b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v0, v7, Lt20;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget-object v0, v7, Lt20;->g:Ljava/lang/Object;

    check-cast v0, Lm8b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Lt20;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v7, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Lw27;

    instance-of v3, v0, Lu27;

    const/16 v4, 0xa

    const-string v5, "Can\'t save changes for folder because name is empty"

    if-eqz v3, :cond_d

    check-cast v0, Lu27;

    iget-object v0, v0, Lu27;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_5
    move-object/from16 v17, v12

    :goto_0
    if-eqz v17, :cond_c

    invoke-static/range {v17 .. v17}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    :try_start_2
    iget-object v1, v0, Lf37;->f:Lc27;

    iget-object v0, v0, Lf37;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt2;

    invoke-virtual {v4}, Lrt2;->A()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object v18

    iput-object v12, v7, Lt20;->i:Ljava/lang/Object;

    iput-object v12, v7, Lt20;->g:Ljava/lang/Object;

    iput v2, v7, Lt20;->f:I

    iget-object v0, v1, Lc27;->b:Ldq4;

    iget-object v0, v0, Ldq4;->a:Lvt4;

    new-instance v13, Lvk4;

    const/4 v15, 0x0

    const/16 v14, 0x12

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lvk4;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v13, v7}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v9, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v8

    :goto_2
    if-ne v0, v9, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_3
    move-object v1, v8

    goto :goto_5

    :goto_4
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_a

    iput-object v12, v7, Lt20;->i:Ljava/lang/Object;

    iput-object v1, v7, Lt20;->g:Ljava/lang/Object;

    iput v10, v7, Lt20;->f:I

    invoke-static {v0, v3, v7}, Lf37;->D(Lf37;Ljava/lang/Throwable;Lt20;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_d

    :cond_a
    throw v3

    :cond_b
    :goto_6
    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->r:Lic6;

    new-instance v1, Lk27;

    invoke-direct {v1, v2}, Lk27;-><init>(Z)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    :goto_7
    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->i:Ljava/lang/String;

    invoke-static {v0, v5}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_d
    instance-of v0, v0, Lv27;

    if-eqz v0, :cond_16

    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->o:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw27;

    invoke-virtual {v0}, Lw27;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_e
    move-object v2, v12

    :goto_8
    if-eqz v2, :cond_15

    invoke-static {v2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_11

    :cond_f
    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt2;

    invoke-virtual {v4}, Lrt2;->A()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lc0a;->t(JLjava/util/ArrayList;)V

    goto :goto_9

    :cond_10
    invoke-static {v3}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object v3

    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object v4

    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v13, v7, Lt20;->j:Ljava/lang/Object;

    check-cast v13, Lw27;

    :try_start_3
    iget-object v0, v0, Lf37;->g:Lsfi;

    check-cast v13, Lv27;

    iget-object v13, v13, Lv27;->b:Ljava/lang/String;

    iput-object v12, v7, Lt20;->i:Ljava/lang/Object;

    iput-object v12, v7, Lt20;->g:Ljava/lang/Object;

    iput-object v12, v7, Lt20;->h:Ljava/lang/Object;

    iput v1, v7, Lt20;->f:I

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, Lsfi;->h(Ljava/lang/String;Ljava/lang/String;Lm8b;Lm8b;Ljava/util/Set;Ljava/util/Set;Lt20;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v9, :cond_11

    goto :goto_d

    :cond_11
    :goto_a
    move-object v1, v8

    goto :goto_c

    :goto_b
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_12

    iput-object v12, v7, Lt20;->i:Ljava/lang/Object;

    iput-object v12, v7, Lt20;->g:Ljava/lang/Object;

    iput-object v1, v7, Lt20;->h:Ljava/lang/Object;

    iput v11, v7, Lt20;->f:I

    invoke-static {v0, v2, v7}, Lf37;->D(Lf37;Ljava/lang/Throwable;Lt20;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    :goto_d
    return-object v9

    :cond_12
    throw v2

    :cond_13
    :goto_e
    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v1, v0, Lf37;->e:Lsy4;

    iget-object v2, v7, Lt20;->j:Ljava/lang/Object;

    check-cast v2, Lw27;

    check-cast v2, Lv27;

    iget-object v2, v2, Lv27;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsy4;->j(Ljava/lang/String;)Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr17;

    iput-object v1, v0, Lf37;->w:Lr17;

    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->w:Lr17;

    if-eqz v0, :cond_14

    iget-object v1, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v1, Lf37;

    iget-object v1, v1, Lf37;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4c;

    iget-object v2, v0, Lr17;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lr17;->f:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lo4c;->b(Lo4c;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_f

    :cond_14
    move-object v0, v12

    :goto_f
    iget-object v1, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v1, Lf37;

    iget-object v1, v1, Lf37;->n:Lmjg;

    iget-object v2, v7, Lt20;->j:Ljava/lang/Object;

    check-cast v2, Lw27;

    check-cast v2, Lv27;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v10}, Lv27;->b(Lv27;Ljava/lang/CharSequence;ZI)Lv27;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_10
    return-object v8

    :cond_15
    :goto_11
    iget-object v0, v7, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->i:Ljava/lang/String;

    invoke-static {v0, v5}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_16
    invoke-static {}, Lore;->o()V

    return-object v12
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v1, Ln37;

    iget-object v2, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v2, Lgu4;

    iget v3, p0, Lt20;->f:I

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v0, Lwfe;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lt20;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget-object v0, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v0, Lwfe;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lt20;->g:Ljava/lang/Object;

    check-cast v2, Lwfe;

    iget-object v3, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v3, Lwfe;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lnbh;->p(Ljava/lang/Object;)Lwfe;

    move-result-object p1

    iget-object v3, v1, Ln37;->a:Lxde;

    iput-object v2, p0, Lt20;->i:Ljava/lang/Object;

    iput-object p1, p0, Lt20;->h:Ljava/lang/Object;

    iput-object p1, p0, Lt20;->g:Ljava/lang/Object;

    iput v8, p0, Lt20;->f:I

    invoke-virtual {v3, p0}, Lxde;->z(Lnq4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v3, p1

    move-object p1, v2

    move-object v2, v3

    :goto_0
    iput-object p1, v2, Lwfe;->a:Ljava/lang/Object;

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    :try_start_1
    iget-object p1, v1, Ln37;->b:Lnei;

    iget-object v2, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object v2

    iput-object v9, p0, Lt20;->i:Ljava/lang/Object;

    iput-object v3, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v9, p0, Lt20;->g:Ljava/lang/Object;

    iput v7, p0, Lt20;->f:I

    invoke-virtual {p1, v0, v2, v8, p0}, Lnei;->h(Ljava/lang/String;Lm8b;ZLnq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v10, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_1
    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_2
    new-instance v2, Lpoe;

    invoke-direct {v2, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v9, p0, Lt20;->i:Ljava/lang/Object;

    iput-object v0, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v2, p0, Lt20;->g:Ljava/lang/Object;

    iput v6, p0, Lt20;->f:I

    iget-object p1, v1, Ln37;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    new-instance v2, Lc37;

    invoke-direct {v2, v1, v9, v8}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v2, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_8
    iget-object p1, v1, Ln37;->a:Lxde;

    invoke-virtual {p1}, Lxde;->A()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Llof;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, v3, Lwfe;->a:Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object p1, v1, Ln37;->e:Lpzf;

    new-instance v0, Lm37;

    iget-object v1, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lm37;-><init>(Ljava/util/Set;)V

    iput-object v9, p0, Lt20;->i:Ljava/lang/Object;

    iput-object v9, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v9, p0, Lt20;->g:Ljava/lang/Object;

    iput v5, p0, Lt20;->f:I

    invoke-virtual {p1, v0, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_a

    :goto_6
    return-object v10

    :cond_a
    return-object v4
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lt20;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltz7;

    iget-object v3, v2, Ltz7;->f:Lny8;

    iget-object v0, v2, Ltz7;->k:Lifh;

    iget-object v4, v1, Lt20;->g:Ljava/lang/Object;

    check-cast v4, Lgu4;

    iget v5, v1, Lt20;->f:I

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lhu4;->a:Lhu4;

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-object v0, v1, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lt20;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v1, v1, Lt20;->h:Ljava/lang/Object;

    check-cast v1, Lxf5;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v0, v1, Lt20;->h:Ljava/lang/Object;

    check-cast v0, Lxf5;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object v4, v1, Lt20;->g:Ljava/lang/Object;

    iput v10, v1, Lt20;->f:I

    invoke-static {v6, v7, v1}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpd6;

    new-instance v13, Lqy3;

    const/16 v14, 0x19

    invoke-direct {v13, v2, v11, v14}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v14, 0x0

    invoke-static {v4, v5, v14, v13, v9}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v5

    iget-object v13, v2, Ltz7;->d:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw69;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Luz7;->b:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v15, Luz7;->f:Lny8;

    invoke-interface {v15}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v16, Luz7;->h:Lny8;

    invoke-interface/range {v16 .. v16}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    sget-object v7, Luz7;->d:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "api2.oneme.ru"

    filled-new-array {v10, v13, v15, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd6;

    if-nez v0, :cond_5

    invoke-interface {v1}, Llq4;->getContext()Lvt4;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Lpz7;

    invoke-direct {v13, v10, v11, v2}, Lpz7;-><init>(Ljava/lang/Object;Llq4;Ltz7;)V

    invoke-static {v0, v11, v14, v13, v8}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v4, v1, Lt20;->g:Ljava/lang/Object;

    iput-object v5, v1, Lt20;->h:Ljava/lang/Object;

    iput v9, v1, Lt20;->f:I

    invoke-static {v7, v1}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_0
    iget-object v0, v2, Ltz7;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v7, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v0, v11

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :goto_3
    new-instance v7, Lpoe;

    invoke-direct {v7, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lpoe;

    if-eqz v7, :cond_9

    move-object v0, v11

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "undefined"

    :cond_a
    new-instance v7, Lst4;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v11, v9}, Lst4;-><init>(Lxf5;Llq4;I)V

    iput-object v4, v1, Lt20;->g:Ljava/lang/Object;

    iput-object v5, v1, Lt20;->h:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iput-object v9, v1, Lt20;->i:Ljava/lang/Object;

    iput-object v0, v1, Lt20;->j:Ljava/lang/Object;

    iput v8, v1, Lt20;->f:I

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, v7, v1}, Llvb;->L0(JLqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    :goto_5
    return-object v12

    :cond_b
    :goto_6
    check-cast v1, Ljava/lang/String;

    check-cast v5, Lup8;

    invoke-virtual {v5, v11}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v4}, Lgu4;->k()Lvt4;

    move-result-object v4

    invoke-static {v4}, Lvd7;->E(Lvt4;)Z

    move-result v4

    sget-object v5, Lsbi;->a:Lsbi;

    if-nez v4, :cond_c

    return-object v5

    :cond_c
    iget-object v2, v2, Ltz7;->i:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae9;

    new-instance v4, Lul9;

    invoke-direct {v4}, Lul9;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lb9b;

    invoke-direct {v8, v7}, Lb9b;-><init>(I)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lylc;

    iget-object v9, v7, Lylc;->a:Ljava/lang/Object;

    iget-object v7, v7, Lylc;->b:Ljava/lang/Object;

    invoke-virtual {v8, v9, v7}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const-string v6, "hosts"

    invoke-virtual {v4, v6, v8}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "operator"

    invoke-virtual {v4, v6, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    invoke-interface {v0}, Lwd4;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Lwd4;->a()Lwe4;

    move-result-object v0

    iget v9, v0, Lwe4;->a:I

    goto :goto_8

    :cond_e
    const/4 v9, 0x1

    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v6, "connection_type"

    invoke-virtual {v4, v6, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f


    :cond_f
    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    invoke-interface {v0}, Lwd4;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "vpn"

    invoke-virtual {v4, v1, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4}, Lul9;->b()Lul9;

    move-result-object v0

    const/16 v1, 0x8

    const-string v3, "HOST_REACHABILITY"

    const-string v4, "GET_HOST_REACHABILITY"

    invoke-static {v2, v3, v4, v0, v1}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v5

    :goto_9
    throw v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lbi8;

    iget-object v1, v0, Lbi8;->d:Lnh8;

    iget v2, p0, Lt20;->f:I

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    sget-object v12, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lt20;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object v2, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Lt20;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :cond_3
    move-object v8, v2

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt20;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v6, " "

    invoke-static {p1, v6, v2}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lnh8;->i:Llge;

    const-string v6, ""

    invoke-virtual {v2, v6, p1}, Llge;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lbi8;->h:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly6b;

    iput-object p1, p0, Lt20;->g:Ljava/lang/Object;

    iput-object v2, p0, Lt20;->h:Ljava/lang/Object;

    iput v9, p0, Lt20;->f:I

    invoke-virtual {v6, v2, p0}, Ly6b;->e(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_3

    goto :goto_1

    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget-object p1, v0, Lbi8;->j:Lpzf;

    new-instance v0, Lsf9;

    new-instance v1, Ltnh;

    const v2, 0x7f1108de

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-direct {v0, v1}, Lsf9;-><init>(Ltnh;)V

    iput-object v10, p0, Lt20;->g:Ljava/lang/Object;

    iput-object v10, p0, Lt20;->h:Ljava/lang/Object;

    iput v5, p0, Lt20;->f:I

    invoke-virtual {p1, v0, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    iget-object v2, v0, Lbi8;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lle0;

    iput-object p1, p0, Lt20;->g:Ljava/lang/Object;

    iput-object v10, p0, Lt20;->h:Ljava/lang/Object;

    iput v4, p0, Lt20;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lje0;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lje0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILlq4;I)V

    new-instance v2, Lbye;

    invoke-direct {v2, v6}, Lbye;-><init>(Lqf7;)V

    new-instance v4, Lke0;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v10}, Lmdh;-><init>(ILlq4;)V

    new-instance v5, Lj3;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v6, v4}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, p0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_7

    :goto_1
    return-object v12

    :cond_7
    move-object v6, p1

    move-object p1, p0

    :goto_2
    check-cast p1, Lie0;

    iget-object p0, v1, Lnh8;->e:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0c;

    iget-object v10, p0, Lx0c;->a:Ljava/lang/String;

    iget-object p0, v0, Lbi8;->i:Lic6;

    new-instance v4, Lqh8;

    iget-object v5, p1, Lie0;->c:Ljava/lang/String;

    iget v7, p1, Lie0;->d:I

    iget-wide v8, p1, Lie0;->e:J

    invoke-direct/range {v4 .. v10}, Lqh8;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-static {p0, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget v1, p0, Lt20;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lt20;->g:Ljava/lang/Object;

    check-cast p0, Lj9b;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lroe;

    iget-object p1, p1, Lroe;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v0, Lcf7;

    iget-object v1, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v4, p0, Lt20;->g:Ljava/lang/Object;

    check-cast v4, Lj9b;

    :try_start_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lroe;

    iget-object p1, p1, Lroe;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v4

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v0, Lcf7;

    iget-object v1, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v8, p0, Lt20;->g:Ljava/lang/Object;

    check-cast v8, Lj9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lj9b;

    move-result-object p1

    iget-object v1, p0, Lt20;->k:Ljava/lang/Object;

    check-cast v1, Lcf7;

    iput-object p1, p0, Lt20;->g:Ljava/lang/Object;

    iput-object v0, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lt20;->i:Ljava/lang/Object;

    iput v5, p0, Lt20;->f:I

    invoke-interface {p1, p0}, Lj9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    :try_start_2
    iput-object p1, p0, Lt20;->g:Ljava/lang/Object;

    iput-object v0, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lt20;->i:Ljava/lang/Object;

    iput v4, p0, Lt20;->f:I

    invoke-static {v0, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$readUnsafe-IoAF18A(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    instance-of v8, v4, Lpoe;

    if-eqz v8, :cond_6

    move-object v4, v6

    :cond_6
    check-cast v4, Lcom/vk/push/core/filedatastore/JsonSerializer;

    invoke-interface {v0, v4}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    if-eqz v0, :cond_8

    iput-object p1, p0, Lt20;->g:Ljava/lang/Object;

    iput-object v6, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v6, p0, Lt20;->i:Ljava/lang/Object;

    iput v3, p0, Lt20;->f:I

    invoke-static {v1, v0, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    :try_start_3
    instance-of p1, p1, Lpoe;

    if-nez p1, :cond_9

    move v2, v5

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_5

    :cond_8
    move-object p0, p1

    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v6}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p0, v6}, Lj9b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget v1, p0, Lt20;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lt20;->g:Ljava/lang/Object;

    check-cast p0, Lj9b;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lroe;

    iget-object p1, p1, Lroe;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    iget-object v1, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v6, p0, Lt20;->g:Ljava/lang/Object;

    check-cast v6, Lj9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lj9b;

    move-result-object p1

    iget-object v1, p0, Lt20;->k:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializer;

    iput-object p1, p0, Lt20;->g:Ljava/lang/Object;

    iput-object v0, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lt20;->i:Ljava/lang/Object;

    iput v3, p0, Lt20;->f:I

    invoke-interface {p1, p0}, Lj9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getCacheOnError$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0, v1}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$setCache$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_4
    :goto_1
    iput-object p1, p0, Lt20;->g:Ljava/lang/Object;

    iput-object v4, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v4, p0, Lt20;->i:Ljava/lang/Object;

    iput v2, p0, Lt20;->f:I

    invoke-static {v0, v1, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    :try_start_2
    instance-of p1, p1, Lpoe;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {p0, v4}, Lj9b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lr00;

    iget v1, p0, Lt20;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lt20;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v4, Lohf;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lt20;->g:Ljava/lang/Object;

    check-cast v1, Lohf;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v6, p0, Lt20;->f:I

    invoke-static {v0, p0}, Lr00;->a(Lr00;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Lohf;

    iput-object v1, p0, Lt20;->g:Ljava/lang/Object;

    iput v5, p0, Lt20;->f:I

    invoke-static {v0, p0}, Lr00;->b(Lr00;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Lohf;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v7, p0, Lt20;->g:Ljava/lang/Object;

    iput-object p1, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v6, p0, Lt20;->i:Ljava/lang/Object;

    iput v4, p0, Lt20;->f:I

    invoke-static {v1, p0}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p1

    move-object p1, v1

    move-object v1, v6

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v4}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iput-object v7, p0, Lt20;->g:Ljava/lang/Object;

    iput-object v7, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lt20;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    iput-object v6, p0, Lt20;->j:Ljava/lang/Object;

    iput v3, p0, Lt20;->f:I

    invoke-static {v4, p0}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v1}, Lww3;->p1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p1, v0, Lr00;->a:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm4;

    new-instance v4, Ls9a;

    invoke-direct {v4, v3}, Ls9a;-><init>(I)V

    iput-object v7, p0, Lt20;->g:Ljava/lang/Object;

    iput-object v7, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v1, p0, Lt20;->i:Ljava/lang/Object;

    iput-object v7, p0, Lt20;->j:Ljava/lang/Object;

    iput v2, p0, Lt20;->f:I

    invoke-virtual {p1, v1, v4, p0}, Lmm4;->b(Ljava/util/List;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    move-object p0, v1

    :goto_5
    new-instance p1, Lm8b;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lm8b;-><init>(I)V

    new-instance v1, Lez;

    invoke-direct {v1, p1, v5}, Lez;-><init>(Lm8b;I)V

    new-instance p1, Lu6;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v1}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v0, Lr00;->j:Ljava/lang/Object;

    check-cast p1, Lmjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lr00;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lt20;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La0b;

    iget-object v0, p0, Lt20;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgu4;

    iget v0, p0, Lt20;->f:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    move-object v2, v5

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lt20;->h:Ljava/lang/Object;

    check-cast p0, [J

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v10, v5

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt20;->i:Ljava/lang/Object;

    check-cast p1, Lpw;

    iget v0, p1, Lpw;->c:I

    sget-object v9, Lhu4;->a:Lhu4;

    const/16 v4, 0x64

    if-gt v0, v4, :cond_4

    iget-object v0, p0, Lt20;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v5, p0, Lt20;->g:Ljava/lang/Object;

    iput-object v2, p0, Lt20;->h:Ljava/lang/Object;

    iput v1, p0, Lt20;->f:I

    new-instance v1, Lgv7;

    const/16 v6, 0xe

    invoke-direct/range {v1 .. v6}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v5

    :try_start_2
    invoke-static {v1, p0}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_4

    :cond_3
    move-object p0, v2

    :goto_0
    new-instance v0, Lylc;

    invoke-direct {v0, p0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v5

    goto :goto_1

    :goto_2
    const-string p1, "MissedContactsController"

    const-string v0, "fail"

    invoke-static {p1, v0, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_4
    move-object v10, v5

    invoke-static {p1, v4, v4}, Lww3;->Y1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lt20;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v1, Lt20;

    move-object v6, v3

    const/4 v3, 0x0

    move-object v5, v2

    const/16 v2, 0x18

    invoke-direct/range {v1 .. v7}, Lt20;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v5, v10, v4, v1, v2}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto :goto_3

    :cond_5
    iput-object v10, p0, Lt20;->g:Ljava/lang/Object;

    iput v8, p0, Lt20;->f:I

    invoke-static {v0, p0}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_4
    return-object v9

    :cond_6
    :goto_5
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "success CONTACT_INFO request: "

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lt20;->f:I

    const/16 v3, 0x3f

    const-string v4, "MissedContactsController"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, p0, Lt20;->h:Ljava/lang/Object;

    check-cast v1, [J

    iget-object p0, p0, Lt20;->g:Ljava/lang/Object;

    check-cast p0, [J

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt20;->i:Ljava/lang/Object;

    check-cast p1, La0b;

    iget-object v2, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v7, p0, Lt20;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    :try_start_1
    iget-object p1, p1, La0b;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    new-instance v8, Lwy2;

    invoke-direct {v8, v2, v7}, Lwy2;-><init>([JLjava/lang/Long;)V

    iput-object v2, p0, Lt20;->g:Ljava/lang/Object;

    iput-object v2, p0, Lt20;->h:Ljava/lang/Object;

    iput v6, p0, Lt20;->f:I

    invoke-virtual {p1, v8, p0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, v2

    move-object v1, p0

    :goto_0
    :try_start_2
    move-object v2, p1

    check-cast v2, Lrj4;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v3, p0}, Lkotlin/collections/a;->f1(I[J)Ljava/lang/String;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, v4, p0, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    return-object p1

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3, v1}, Lkotlin/collections/a;->f1(I[J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to fetch contact info "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v5

    :goto_4
    throw p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Lapd;

    iget-object v1, v0, Lapd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lt20;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    iget v3, p0, Lt20;->f:I

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v3, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v3, Lapd;

    iget-object p0, p0, Lt20;->h:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lapd;->r:[Lzv8;

    iget-object p1, v0, Lapd;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju6;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Lt20;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_1
    iget-object v7, v0, Lapd;->i:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxw4;

    iput-object v2, p0, Lt20;->g:Ljava/lang/Object;

    iput-object p1, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v0, p0, Lt20;->i:Ljava/lang/Object;

    iput v6, p0, Lt20;->f:I

    invoke-virtual {v7, p1, v3, p0}, Lxw4;->c(Ljava/io/File;Landroid/net/Uri;Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lhu4;->a:Lhu4;

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object p0, p1

    move-object v3, v0

    :goto_0
    :try_start_2
    iget-object p1, v3, Lapd;->n:Lic6;

    new-instance v3, Laod;

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v6, p0}, Laod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v4

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to copy picked image, e:"

    invoke-static {p1, v2, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lapd;->o:Lic6;

    new-instance p1, Luod;

    new-instance v0, Ltnh;

    const v1, 0x7f1109b5

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f08077d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Luod;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_3
    return-object v4

    :goto_3
    throw p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Ldvd;

    iget-object v1, v0, Ldvd;->q1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lt20;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    iget v3, p0, Lt20;->f:I

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v3, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v3, Ldvd;

    iget-object p0, p0, Lt20;->h:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Ldvd;->u1:[Lzv8;

    iget-object p1, v0, Ldvd;->r:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju6;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Lt20;->k:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_1
    iget-object v7, v0, Ldvd;->s:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxw4;

    iput-object v2, p0, Lt20;->g:Ljava/lang/Object;

    iput-object p1, p0, Lt20;->h:Ljava/lang/Object;

    iput-object v0, p0, Lt20;->i:Ljava/lang/Object;

    iput v6, p0, Lt20;->f:I

    invoke-virtual {v7, p1, v3, p0}, Lxw4;->c(Ljava/io/File;Landroid/net/Uri;Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lhu4;->a:Lhu4;

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object p0, p1

    move-object v3, v0

    :goto_0
    :try_start_2
    iget-object p1, v3, Ldvd;->C:Lic6;

    new-instance v3, Lbsd;

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v6, p0}, Lbsd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v4

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to copy picked image, e:"

    invoke-static {p1, v2, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Ldvd;->B:Lic6;

    new-instance p1, Lpud;

    const v0, 0x7f08077d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ltnh;

    const v2, 0x7f110caa

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1, v0}, Lpud;-><init>(ILynh;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_3
    return-object v4

    :goto_3
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 12

    iget v0, p0, Lt20;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt20;

    iget-object v1, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v1, Ln2e;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p0, p2, v2}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v0, Lt20;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt20;

    iget-object v1, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v1, Ldvd;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p0, p2, v2}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v0, Lt20;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lt20;

    iget-object v1, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v1, Lapd;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p0, p2, v2}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v0, Lt20;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v3, Lt20;

    iget-object p1, p0, Lt20;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La0b;

    iget-object p1, p0, Lt20;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, [J

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Long;

    const/16 v8, 0x1a

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_3
    move-object v8, p2

    new-instance v4, Lt20;

    iget-object p2, p0, Lt20;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lpw;

    iget-object p2, p0, Lt20;->j:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, La0b;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Long;

    const/16 v9, 0x19

    invoke-direct/range {v4 .. v9}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lt20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, Lt20;

    iget-object v7, p0, Lt20;->g:Ljava/lang/Object;

    iget-object p1, p0, Lt20;->h:Ljava/lang/Object;

    check-cast p1, Lgu4;

    iget-object p2, p0, Lt20;->i:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, La0b;

    iget-object p0, p0, Lt20;->j:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/lang/Long;

    const/16 v5, 0x18

    move-object v6, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lt20;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, Lt20;

    iget-object p1, p0, Lt20;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljsa;

    iget-object p1, p0, Lt20;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object p1, p0, Lt20;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lt20;->j:Ljava/lang/Object;

    check-cast p1, Lg61;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lc61;

    const/16 v11, 0x17

    move-object v10, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance p1, Lt20;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Lr00;

    const/16 p2, 0x16

    invoke-direct {p1, p0, v8, p2}, Lt20;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_7
    move-object v8, p2

    new-instance p1, Lt20;

    iget-object p2, p0, Lt20;->j:Ljava/lang/Object;

    check-cast p2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    const/16 v0, 0x15

    invoke-direct {p1, p2, p0, v8, v0}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_8
    move-object v8, p2

    new-instance p1, Lt20;

    iget-object p2, p0, Lt20;->j:Ljava/lang/Object;

    check-cast p2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Lcf7;

    const/16 v0, 0x14

    invoke-direct {p1, p2, p0, v8, v0}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_9
    move-object v8, p2

    new-instance v4, Lt20;

    iget-object p1, p0, Lt20;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lt20;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbi8;

    const/16 v9, 0x13

    invoke-direct/range {v4 .. v9}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_a
    move-object v8, p2

    new-instance p2, Lt20;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Ltz7;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v8, v0}, Lt20;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lt20;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v8, p2

    new-instance p2, Lt20;

    iget-object v0, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Ln37;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x11

    invoke-direct {p2, v0, p0, v8, v1}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lt20;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v8, p2

    new-instance p2, Lt20;

    iget-object v0, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Lw27;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Lf37;

    const/16 v1, 0x10

    invoke-direct {p2, v0, p0, v8, v1}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lt20;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v8, p2

    new-instance p1, Lt20;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/deviceid/DeviceIdRepositoryImpl;

    const/16 p2, 0xf

    invoke-direct {p1, p0, v8, p2}, Lt20;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_e
    move-object v8, p2

    new-instance v4, Lt20;

    iget-object p2, p0, Lt20;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lzwg;

    iget-object p2, p0, Lt20;->j:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lae5;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/ArrayList;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lt20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_f
    move-object v8, p2

    new-instance v4, Lt20;

    iget-object p2, p0, Lt20;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lywg;

    iget-object p2, p0, Lt20;->j:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lae5;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/ArrayList;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lt20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance p2, Lt20;

    iget-object v0, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p0, v8, v1}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lt20;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v8, p2

    new-instance p1, Lt20;

    iget-object p2, p0, Lt20;->j:Ljava/lang/Object;

    check-cast p2, Lrx4;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Lkbi;

    const/16 v0, 0xb

    invoke-direct {p1, p2, p0, v8, v0}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_12
    move-object v8, p2

    new-instance p2, Lt20;

    iget-object v0, p0, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Lwf3;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p0, v8, v1}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lt20;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v8, p2

    new-instance v4, Lt20;

    iget-object p1, p0, Lt20;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxd3;

    iget-object p1, p0, Lt20;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lg4b;

    iget-object p1, p0, Lt20;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/16 v10, 0x9

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Lt20;-><init>(La8j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_14
    move-object v8, p2

    new-instance v4, Lt20;

    iget-object p1, p0, Lt20;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxd3;

    iget-object p1, p0, Lt20;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    iget-object p1, p0, Lt20;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/16 v10, 0x8

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Lt20;-><init>(La8j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_15
    move-object v8, p2

    new-instance p2, Lt20;

    iget-object v0, p0, Lt20;->i:Ljava/lang/Object;

    check-cast v0, Lrt2;

    iget-object v1, p0, Lt20;->k:Ljava/lang/Object;

    check-cast v1, Lsfa;

    iget-object p0, p0, Lt20;->j:Ljava/lang/Object;

    check-cast p0, Ll63;

    invoke-direct {p2, v0, v1, p0, v8}, Lt20;-><init>(Lrt2;Lsfa;Ll63;Llq4;)V

    iput-object p1, p2, Lt20;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v8, p2

    new-instance v4, Lt20;

    iget-object p2, p0, Lt20;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ln23;

    iget-object p2, p0, Lt20;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lj60;

    iget-object p2, p0, Lt20;->j:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lsq6;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v10, 0x6

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Lt20;-><init>(La8j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lt20;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_17
    move-object v8, p2

    new-instance v4, Lt20;

    iget-object p1, p0, Lt20;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhs1;

    iget-object p1, p0, Lt20;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lt20;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ldz4;

    iget-object p1, p0, Lt20;->j:Ljava/lang/Object;

    check-cast p1, Lbe1;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lone/me/calls/impl/service/c;

    const/4 v11, 0x5

    move-object v10, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_18
    move-object v8, p2

    new-instance v4, Lt20;

    iget-object p1, p0, Lt20;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhs1;

    iget-object p1, p0, Lt20;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lt20;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ldz4;

    iget-object p1, p0, Lt20;->j:Ljava/lang/Object;

    check-cast p1, Lbe1;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcf7;

    const/4 v11, 0x4

    move-object v10, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_19
    move-object v8, p2

    new-instance p1, Lt20;

    iget-object p2, p0, Lt20;->j:Ljava/lang/Object;

    check-cast p2, Lpe1;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p0, v8, v0}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1a
    move-object v8, p2

    new-instance p1, Lt20;

    iget-object p2, p0, Lt20;->j:Ljava/lang/Object;

    check-cast p2, Lw11;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v8, v0}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    move-object v8, p2

    new-instance v4, Lt20;

    iget-object p1, p0, Lt20;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object p1, p0, Lt20;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lqf7;

    iget-object p1, p0, Lt20;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lt20;->j:Ljava/lang/Object;

    check-cast p1, Lcf7;

    iget-object p0, p0, Lt20;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcf7;

    const/4 v11, 0x1

    move-object v10, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_1c
    move-object v8, p2

    new-instance v4, Lt20;

    iget-object v7, p0, Lt20;->g:Ljava/lang/Object;

    iget-object p1, p0, Lt20;->h:Ljava/lang/Object;

    check-cast p1, Lw20;

    iget-object p2, p0, Lt20;->i:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lrt2;

    iget-object p0, p0, Lt20;->j:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lh8b;

    const/4 v5, 0x0

    move-object v6, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lt20;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt20;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt20;

    invoke-virtual {p0, v1}, Lt20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Lt20;->e:I

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v4, Lsbi;->a:Lsbi;

    iget-object v0, v5, Lt20;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ln2e;

    iget-object v0, v5, Lt20;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v5, Lt20;->f:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    if-ne v8, v11, :cond_1

    iget-object v0, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_0
    move-object v12, v0

    goto/16 :goto_5

    :cond_1
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ln2e;->C()V

    iget-object v2, v6, Ln2e;->d:Lk0f;

    iget-object v8, v5, Lt20;->k:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iput-object v0, v5, Lt20;->g:Ljava/lang/Object;

    iput v3, v5, Lt20;->f:I

    invoke-virtual {v2, v8, v5}, Lk0f;->a(Ljava/io/File;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_5

    :goto_1
    move-object v12, v4

    goto/16 :goto_9

    :cond_5
    :try_start_0
    iget-object v0, v6, Ln2e;->h:Lc2a;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v0, Lh4c;

    invoke-virtual {v0, v8}, Lh4c;->g(Ljava/lang/String;)Lv2j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v8, Lpoe;

    invoke-direct {v8, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    nop

    instance-of v8, v0, Lpoe;

    if-eqz v8, :cond_6

    move-object v0, v12

    :cond_6
    check-cast v0, Lv2j;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lv2j;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v8, v6, Ln2e;->l:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb8;

    iput-object v12, v5, Lt20;->g:Ljava/lang/Object;

    iput-object v2, v5, Lt20;->h:Ljava/lang/Object;

    iput-object v0, v5, Lt20;->i:Ljava/lang/Object;

    iput v11, v5, Lt20;->f:I

    invoke-virtual {v8, v2, v5}, Lrb8;->f(Landroid/net/Uri;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_0

    :goto_4
    move-object v12, v7

    goto :goto_9

    :goto_5
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_6
    move-wide v9, v7

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v7, v0

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lhb9;

    const/4 v8, 0x3

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "video/mp4"

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v19}, Lhb9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-boolean v0, v6, Ln2e;->k:Z

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v6, Ln2e;->e:Lib9;

    iget-object v0, v0, Lib9;->a:Lief;

    invoke-virtual {v0, v7}, Lief;->w(Lhb9;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_8
    iget-object v0, v6, Ln2e;->p:Lic6;

    new-instance v2, Lc2e;

    invoke-direct {v2, v7, v1}, Lc2e;-><init>(Lhb9;I)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :goto_9
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lt20;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lt20;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lt20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lt20;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lt20;->f:I

    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_a

    iget-object v0, v5, Lt20;->k:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_a

    :cond_a
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lt20;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v2, Lgu4;

    invoke-static {v2}, Lcqk;->m(Lgu4;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v7

    iget-object v1, v5, Lt20;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, La0b;

    iget-object v1, v5, Lt20;->j:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    iput-object v7, v5, Lt20;->k:Ljava/lang/Object;

    iput v3, v5, Lt20;->f:I

    new-instance v6, Lgv7;

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-direct/range {v6 .. v11}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v6, v5}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    move-object v12, v0

    goto :goto_b

    :cond_c
    move-object v0, v7

    :goto_a
    new-instance v12, Lylc;

    invoke-direct {v12, v0, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    return-object v12

    :pswitch_5
    sget-object v7, Lhu4;->a:Lhu4;

    iget v0, v5, Lt20;->f:I

    if-eqz v0, :cond_e

    if-ne v0, v3, :cond_d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_d
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lt20;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object v0, v0, Ljsa;->p:Lqgf;

    iget-object v1, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v6, Lg61;

    iget-object v8, v5, Lt20;->k:Ljava/lang/Object;

    check-cast v8, Lc61;

    iput v3, v5, Lt20;->f:I

    move-object v3, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lqgf;->a(JLjava/lang/String;Lg61;Lc61;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    move-object v12, v7

    goto :goto_d

    :cond_f
    :goto_c
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_d
    return-object v12

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lt20;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lt20;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lt20;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lt20;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lt20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lt20;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lt20;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lt20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lt20;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v7, Lje9;->d:Lje9;

    sget-object v8, Lsbi;->a:Lsbi;

    sget-object v9, Lsxg;->a:Lsxg;

    iget-object v0, v5, Lt20;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lyx6;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v0, v5, Lt20;->f:I

    packed-switch v0, :pswitch_data_1

    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_11
    iget-object v0, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_12
    iget-object v0, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_10
    :goto_e
    move-object v12, v8

    goto/16 :goto_17

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_11

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v0, Luxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luxg;-><init>(F)V

    iput-object v10, v5, Lt20;->g:Ljava/lang/Object;

    iput v3, v5, Lt20;->f:I

    invoke-interface {v10, v0, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_11

    goto/16 :goto_15

    :cond_11
    :goto_f
    iget-object v0, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v0, Lywg;

    iget-object v0, v0, Lywg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v1, Lae5;

    if-nez v0, :cond_14

    iget-object v0, v1, Lae5;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_12

    goto :goto_10

    :cond_12
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "Photo story path is empty, returning early"

    invoke-virtual {v1, v2, v0, v3, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_10
    iput-object v12, v5, Lt20;->g:Ljava/lang/Object;

    iput v11, v5, Lt20;->f:I

    invoke-interface {v10, v9, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    goto/16 :goto_15

    :cond_14
    iget-object v0, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v0, Lywg;

    iget-object v0, v0, Lywg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v2, Lywg;

    iget-object v3, v5, Lt20;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput-object v10, v5, Lt20;->g:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v5, Lt20;->f:I

    const-string v4, "image"

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    invoke-virtual/range {v0 .. v5}, Lae5;->b(Landroid/net/Uri;Lbxg;Ljava/util/ArrayList;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_15

    goto :goto_15

    :cond_15
    :goto_11
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_18

    iget-object v0, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Lae5;

    iget-object v0, v0, Lae5;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v1, v7}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "Photo story wasn\'t rendered"

    invoke-virtual {v1, v7, v0, v2, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_12
    iput-object v12, v5, Lt20;->g:Ljava/lang/Object;

    iput-object v12, v5, Lt20;->h:Ljava/lang/Object;

    iput v6, v5, Lt20;->f:I

    invoke-interface {v10, v9, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    goto :goto_15

    :cond_18
    new-instance v1, Ltxg;

    invoke-direct {v1, v0}, Ltxg;-><init>(Ljava/io/File;)V

    iput-object v10, v5, Lt20;->g:Ljava/lang/Object;

    iput-object v0, v5, Lt20;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lt20;->f:I

    invoke-interface {v10, v1, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_19

    goto :goto_15

    :cond_19
    :goto_13
    new-instance v1, Luxg;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Luxg;-><init>(F)V

    iput-object v10, v5, Lt20;->g:Ljava/lang/Object;

    iput-object v0, v5, Lt20;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lt20;->f:I

    invoke-interface {v10, v1, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1a

    goto :goto_15

    :cond_1a
    :goto_14
    new-instance v1, Lrxg;

    invoke-static {v0}, Lcqb;->c(Ljava/lang/Object;)Lu8b;

    move-result-object v0

    invoke-direct {v1, v0}, Lrxg;-><init>(Lu8b;)V

    iput-object v12, v5, Lt20;->g:Ljava/lang/Object;

    iput-object v12, v5, Lt20;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Lt20;->f:I

    invoke-interface {v10, v1, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1b

    :goto_15
    move-object v12, v13

    goto :goto_17

    :cond_1b
    :goto_16
    iget-object v0, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Lae5;

    iget-object v0, v0, Lae5;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1c

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v1, v7}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Photo story was rendered successfully"

    invoke-virtual {v1, v7, v0, v2, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :goto_17
    return-object v12

    :pswitch_17
    iget v0, v5, Lt20;->f:I

    if-eqz v0, :cond_20

    if-eq v0, v3, :cond_1e

    if-ne v0, v11, :cond_1d

    iget-object v0, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_18

    :cond_1d
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_1e
    iget-object v0, v5, Lt20;->g:Ljava/lang/Object;

    iget-object v2, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1f

    move-object v1, v4

    goto :goto_18

    :cond_1f
    new-instance v0, Lp25;

    invoke-direct {v0, v3, v12, v1}, Lp25;-><init>(ILlq4;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v5, Lt20;->i:Ljava/lang/Object;

    iput-object v2, v5, Lt20;->h:Ljava/lang/Object;

    iput-object v12, v5, Lt20;->g:Ljava/lang/Object;

    iput v11, v5, Lt20;->f:I

    throw v12

    :cond_20
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lt20;->i:Ljava/lang/Object;

    iget-object v1, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v5, Lt20;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_21

    move-object v12, v0

    goto :goto_19

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {}, Lore;->m()V

    :goto_19
    return-object v12

    :cond_22
    iput-object v1, v5, Lt20;->i:Ljava/lang/Object;

    iput-object v2, v5, Lt20;->h:Ljava/lang/Object;

    iput-object v0, v5, Lt20;->g:Ljava/lang/Object;

    iput v3, v5, Lt20;->f:I

    throw v12

    :pswitch_18
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lt20;->f:I

    if-eqz v1, :cond_24

    if-ne v1, v3, :cond_23

    iget-object v0, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v0, Lkbi;

    iget-object v1, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v1, Lrx4;

    iget-object v2, v5, Lt20;->g:Ljava/lang/Object;

    check-cast v2, Ll9b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1c

    :cond_24
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v1, Lrx4;

    iget-object v2, v1, Lrx4;->u:Ll9b;

    iget-object v4, v5, Lt20;->k:Ljava/lang/Object;

    check-cast v4, Lkbi;

    iput-object v2, v5, Lt20;->g:Ljava/lang/Object;

    iput-object v1, v5, Lt20;->h:Ljava/lang/Object;

    iput-object v4, v5, Lt20;->i:Ljava/lang/Object;

    iput v3, v5, Lt20;->f:I

    invoke-virtual {v2, v5}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_25

    move-object v12, v0

    goto :goto_1c

    :cond_25
    move-object v0, v4

    :goto_1a
    :try_start_1
    iget-object v3, v1, Lrx4;->y:Lzv;

    invoke-virtual {v3, v0}, Lzv;->addLast(Ljava/lang/Object;)V

    iget v0, v3, Lzv;->c:I

    const/16 v4, 0x32

    if-le v0, v4, :cond_26

    invoke-virtual {v3}, Lzv;->removeFirst()Ljava/lang/Object;

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_1d

    :cond_26
    :goto_1b
    iget-object v0, v1, Lrx4;->A:Lmjg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v12}, Lj9b;->g(Ljava/lang/Object;)V

    sget-object v12, Lsbi;->a:Lsbi;

    :goto_1c
    return-object v12

    :goto_1d
    invoke-interface {v2, v12}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_19
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, v5, Lt20;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v6, v5, Lt20;->f:I

    if-eqz v6, :cond_28

    if-ne v6, v3, :cond_27

    iget-object v0, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v0, Lwf3;

    iget-object v2, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1e

    :catchall_2
    move-exception v0

    goto :goto_1f

    :cond_27
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_28
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v2, Lwf3;

    sget-object v6, Lwf3;->A:[Lzv8;

    invoke-virtual {v2}, Lwf3;->D()Lju6;

    move-result-object v2

    iget-object v6, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v6, Lwf3;

    iget-object v6, v6, Lwf3;->x:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v6, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v6, Lwf3;

    iget-object v7, v5, Lt20;->k:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    :try_start_3
    iget-object v8, v6, Lwf3;->n:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxw4;

    iput-object v4, v5, Lt20;->g:Ljava/lang/Object;

    iput-object v2, v5, Lt20;->h:Ljava/lang/Object;

    iput-object v6, v5, Lt20;->i:Ljava/lang/Object;

    iput v3, v5, Lt20;->f:I

    invoke-virtual {v8, v2, v7, v5}, Lxw4;->c(Ljava/io/File;Landroid/net/Uri;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_29

    move-object v12, v0

    goto :goto_21

    :cond_29
    move-object v0, v6

    :goto_1e
    iget-object v0, v0, Lwf3;->r:Lic6;

    new-instance v3, Lgf3;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v6, v2}, Lgf3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v1

    goto :goto_20

    :catch_0
    move-exception v0

    goto :goto_22

    :goto_1f
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_20
    iget-object v0, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Lwf3;

    invoke-static {v2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    iput-object v12, v0, Lwf3;->x:Ljava/lang/String;

    iget-object v0, v0, Lwf3;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    new-instance v3, Ltnh;

    const v5, 0x7f1102c3

    invoke-direct {v3, v5}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v3}, Lh8c;->m(Lynh;)V

    new-instance v3, Lw8c;

    const v5, 0x7f08077d

    invoke-direct {v3, v5}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v3}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v0, v3, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    move-object v12, v1

    :goto_21
    return-object v12

    :goto_22
    throw v0

    :pswitch_1a
    iget-object v0, v5, Lt20;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lg4b;

    sget-object v13, Lsbi;->a:Lsbi;

    iget-object v0, v5, Lt20;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lxd3;

    sget-object v15, Lhu4;->a:Lhu4;

    iget v0, v5, Lt20;->f:I

    if-eqz v0, :cond_2d

    if-eq v0, v3, :cond_2c

    if-ne v0, v11, :cond_2b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_27

    :cond_2b
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_2c
    iget-object v0, v5, Lt20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_2d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v14, Lxd3;->G1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_2e

    iget-wide v0, v0, Lrt2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v2

    goto :goto_23

    :cond_2e
    move-object v0, v12

    :goto_23
    if-nez v0, :cond_2f

    invoke-virtual {v14}, Lxd3;->I()Lh4b;

    move-result-object v0

    sget-object v1, Lf4b;->b:Lf4b;

    invoke-virtual {v0, v1, v8}, Lh4b;->B(Lf4b;Lg4b;)V

    :goto_24
    move-object v12, v13

    goto/16 :goto_28

    :cond_2f
    iget-object v1, v14, Lxd3;->y:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgf;

    move-object v4, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v6, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lw6g;

    invoke-direct {v7, v3, v6}, Lw6g;-><init>(ILjava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Lt20;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v0, v5, Lt20;->g:Ljava/lang/Object;

    iput v3, v5, Lt20;->f:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v9, v0

    move-object v0, v4

    move-object v4, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Ltgf;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v10

    if-ne v0, v15, :cond_30

    goto :goto_26

    :cond_30
    move-object/from16 v0, v16

    :goto_25
    sget-object v1, Lec3;->d:Lldf;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v14, Lxd3;->z:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li51;

    iput-object v12, v5, Lt20;->g:Ljava/lang/Object;

    iput v11, v5, Lt20;->f:I

    move-object v0, v1

    move-wide v1, v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lldf;->b(JILi51;Lq87;ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_31

    :goto_26
    move-object v12, v15

    goto :goto_28

    :cond_31
    :goto_27
    check-cast v0, Lec3;

    iget-object v1, v14, Lxd3;->L1:Lic6;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_24

    :goto_28
    return-object v12

    :pswitch_1b
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v4, v5, Lt20;->f:I

    if-eqz v4, :cond_35

    if-eq v4, v3, :cond_34

    if-ne v4, v11, :cond_33

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_32
    move-object v12, v0

    goto :goto_2c

    :cond_33
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2c

    :cond_34
    iget-object v2, v5, Lt20;->g:Ljava/lang/Object;

    check-cast v2, Llt5;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v2, p1

    goto :goto_29

    :cond_35
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v2, Lxd3;

    iget-object v4, v2, Lxd3;->l:Llt5;

    iput-object v4, v5, Lt20;->g:Ljava/lang/Object;

    iput v3, v5, Lt20;->f:I

    invoke-virtual {v2, v5}, Lxd3;->P(Lmdh;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_36

    goto :goto_2b

    :cond_36
    move-object v14, v4

    :goto_29
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v2, v5, Lt20;->i:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/CharSequence;

    iget-object v2, v5, Lt20;->j:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Long;

    iget-object v2, v5, Lt20;->k:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Long;

    iput-object v12, v5, Lt20;->g:Ljava/lang/Object;

    iput v11, v5, Lt20;->f:I

    iget-object v2, v14, Llt5;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v13, Lme1;

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lme1;-><init>(Llt5;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Llq4;)V

    invoke-static {v2, v13, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_37

    goto :goto_2a

    :cond_37
    move-object v2, v0

    :goto_2a
    if-ne v2, v1, :cond_32

    :goto_2b
    move-object v12, v1

    :goto_2c
    return-object v12

    :pswitch_1c
    iget-object v0, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v0, v5, Lt20;->f:I

    if-eqz v0, :cond_3a

    if-eq v0, v3, :cond_39

    if-ne v0, v11, :cond_38

    iget-object v0, v5, Lt20;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_38
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_39
    iget-object v0, v5, Lt20;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v0, p1

    goto :goto_2d

    :catchall_3
    move-exception v0

    goto :goto_2e

    :cond_3a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v0, Lrt2;

    iget-object v1, v5, Lt20;->k:Ljava/lang/Object;

    check-cast v1, Lsfa;

    iget-object v2, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v2, Ll63;

    :try_start_5
    new-instance v13, Lwy2;

    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget-wide v14, v0, Lnx2;->a:J

    iget-wide v0, v1, Lsfa;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v2, Ll63;->G:Ljava/util/Set;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, Lwy2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Lk23;

    invoke-direct {v0, v2, v13, v12, v6}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v12, v5, Lt20;->h:Ljava/lang/Object;

    iput-object v12, v5, Lt20;->g:Ljava/lang/Object;

    iput v3, v5, Lt20;->f:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0, v5}, Llvb;->L0(JLqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3b

    goto :goto_31

    :cond_3b
    :goto_2d
    check-cast v0, Lv13;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v8, v0

    goto :goto_2f

    :goto_2e
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v1

    :goto_2f
    iget-object v0, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Ll63;

    instance-of v1, v8, Lpoe;

    if-nez v1, :cond_3f

    move-object v1, v8

    check-cast v1, Lv13;

    iget-object v2, v0, Ll63;->p:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_3c

    goto :goto_30

    :cond_3c
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_3d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media viewer. Success request media total count: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v2, v9, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_30
    if-eqz v1, :cond_3f

    iget-object v2, v0, Ll63;->K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lea1;

    invoke-direct {v3, v6, v1}, Lea1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll63;->K()Lxn3;

    move-result-object v2

    iget-wide v3, v0, Ll63;->c:J

    iget-object v0, v0, Ll63;->G:Ljava/util/Set;

    iget v1, v1, Lv13;->e:I

    iput-object v12, v5, Lt20;->h:Ljava/lang/Object;

    iput-object v8, v5, Lt20;->g:Ljava/lang/Object;

    iput v11, v5, Lt20;->f:I

    move-wide/from16 v21, v3

    move-object v3, v0

    move v4, v1

    move-object v0, v2

    move-wide/from16 v1, v21

    invoke-virtual/range {v0 .. v5}, Lxn3;->x(JLjava/util/Set;ILnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3e

    :goto_31
    move-object v12, v7

    goto :goto_34

    :cond_3e
    move-object v0, v8

    :goto_32
    move-object v8, v0

    :cond_3f
    iget-object v0, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Ll63;

    invoke-static {v8}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_41

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_40

    iget-object v5, v0, Ll63;->p:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-eqz v3, :cond_41

    sget-object v4, Lje9;->g:Lje9;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Media viewer. Fail request media total count."

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_33

    :cond_40
    throw v1

    :cond_41
    :goto_33
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_34
    return-object v12

    :pswitch_1d
    iget-object v0, v5, Lt20;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v0, v5, Lt20;->f:I

    if-eqz v0, :cond_43

    if-ne v0, v3, :cond_42

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_36

    :cond_42
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_36

    :cond_43
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lt20;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln23;

    invoke-virtual {v1}, Ln23;->F()Los5;

    move-result-object v13

    sget-object v15, Lns5;->e:Lns5;

    iget-object v0, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Lsq6;

    :try_start_6
    iget-object v0, v0, Lsq6;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_35

    :catchall_4
    move-exception v0

    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_35
    nop

    instance-of v2, v0, Lpoe;

    if-eqz v2, :cond_44

    move-object v0, v12

    :cond_44
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    iget-object v0, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v0, Lj60;

    iget-wide v6, v0, Lj60;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/16 v19, 0x8

    const/4 v14, 0x4

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v19}, Los5;->E(Los5;ILns5;Ljava/lang/String;ILjava/lang/Long;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ln23;->u:Ljava/lang/String;

    iget-object v0, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v0, Ln23;

    iget-object v0, v0, Ln23;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->g()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v1, Lsq6;

    iget-object v1, v1, Lsq6;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lixl;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v0, Ln23;

    iget-object v0, v0, Ln23;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq18;

    iget-object v1, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v1, Lsq6;

    iget-object v1, v1, Lsq6;->c:Ljava/lang/String;

    iget-object v2, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v2, Ln23;

    iget-object v2, v2, Ln23;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs6;

    iget-object v4, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v4, Lj60;

    iget-object v4, v4, Lj60;->c:Ljava/lang/String;

    check-cast v2, Lju6;

    invoke-virtual {v2, v4}, Lju6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v4, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v4, Ln23;

    iget-object v6, v4, Ln23;->v:Ll23;

    iget-object v8, v5, Lt20;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v4, v4, Ln23;->u:Ljava/lang/String;

    iput-object v12, v5, Lt20;->g:Ljava/lang/Object;

    iput v3, v5, Lt20;->f:I

    const/4 v5, 0x0

    move-object v3, v6

    move-object v6, v4

    move-object v4, v8

    move-object/from16 v8, p0

    invoke-interface/range {v0 .. v8}, Lq18;->b(Ljava/lang/String;Ljava/io/File;Lo18;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_45

    move-object v0, v9

    :cond_45
    :goto_36
    return-object v0

    :pswitch_1e
    iget-object v0, v5, Lt20;->g:Ljava/lang/Object;

    check-cast v0, Lhs1;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v4, v5, Lt20;->f:I

    if-eqz v4, :cond_47

    if-ne v4, v3, :cond_46

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_37

    :cond_46
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_39

    :cond_47
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v4, Ldz4;

    iget-object v6, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v6, Lbe1;

    iput v3, v5, Lt20;->f:I

    invoke-virtual {v0, v2, v4, v6, v5}, Lhs1;->b(Ljava/lang/String;Ldz4;Lbe1;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_48

    move-object v12, v1

    goto :goto_39

    :cond_48
    :goto_37
    check-cast v2, Les1;

    if-eqz v2, :cond_49

    iget-object v1, v5, Lt20;->k:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/c;

    iget-object v0, v0, Lhs1;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v3, v2, Les1;->a:I

    iget-object v2, v2, Les1;->b:Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lone/me/calls/impl/service/CallScreenShareService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "LOCAL_ACCOUNT_ID"

    iget-object v6, v1, Lone/me/calls/impl/service/c;->a:Lha9;

    iget v6, v6, Lha9;->a:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "NOTIFICATION_ID"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "NOTIFICATION"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_38

    :catchall_5
    move-exception v0

    new-instance v2, Lone/me/calls/impl/service/CallScreenShareService$ScreenShareServiceException;

    const-string v3, "cant start media projection service"

    invoke-direct {v2, v3, v0}, Lone/me/calls/impl/service/CallScreenShareService$ScreenShareServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lone/me/calls/impl/service/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_49
    iget-object v0, v0, Lhs1;->a:Ljava/lang/String;

    const-string v1, "restartCallNotificationForScreenSharing: notification is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_38
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_39
    return-object v12

    :pswitch_1f
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lt20;->f:I

    if-eqz v1, :cond_4b

    if-ne v1, v3, :cond_4a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3a

    :cond_4a
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3b

    :cond_4b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lt20;->g:Ljava/lang/Object;

    check-cast v1, Lhs1;

    iget-object v2, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v4, Ldz4;

    iget-object v6, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v6, Lbe1;

    iput v3, v5, Lt20;->f:I

    invoke-virtual {v1, v2, v4, v6, v5}, Lhs1;->b(Ljava/lang/String;Ldz4;Lbe1;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    move-object v12, v0

    goto :goto_3b

    :cond_4c
    :goto_3a
    check-cast v1, Les1;

    iget-object v0, v5, Lt20;->k:Ljava/lang/Object;

    check-cast v0, Lcf7;

    invoke-interface {v0, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lsbi;->a:Lsbi;

    :goto_3b
    return-object v12

    :pswitch_20
    sget-object v1, Lhu4;->a:Lhu4;

    iget v0, v5, Lt20;->f:I

    const-string v4, "CallChatRepositoryTag"

    if-eqz v0, :cond_4f

    if-eq v0, v3, :cond_4e

    if-ne v0, v11, :cond_4d

    iget-object v0, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v0, Ln29;

    iget-object v1, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v1, Lpe1;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_40

    :cond_4d
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_4e
    iget-object v0, v5, Lt20;->g:Ljava/lang/Object;

    check-cast v0, Llq4;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v0, p1

    goto :goto_3d

    :catchall_6
    move-exception v0

    goto :goto_3c

    :cond_4f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-object v2, v5, Lt20;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_9
    const-string v6, "start loading call link info"

    invoke-static {v4, v6}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpe1;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    new-instance v6, Lwy2;

    invoke-static {v2}, Lv3e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lwy2;-><init>(Ljava/lang/String;)V

    iput-object v12, v5, Lt20;->g:Ljava/lang/Object;

    iput v3, v5, Lt20;->f:I

    invoke-virtual {v0, v6, v5}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v1, :cond_50

    goto :goto_3f

    :goto_3c
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :cond_50
    :goto_3d
    iget-object v2, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v2, Lpe1;

    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_54

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_51

    goto :goto_3e

    :cond_51
    sget-object v8, Lje9;->f:Lje9;

    invoke-virtual {v7, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "fail when loading call link info due to: "

    invoke-static {v10, v9}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v4, v9, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    :goto_3e
    iget-object v2, v2, Lpe1;->n:Lmjg;

    :cond_53
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbe1;

    sget-object v7, Lbe1;->n:Lbe1;

    invoke-virtual {v2, v6, v7}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    :cond_54
    iget-object v2, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v2, Lpe1;

    instance-of v6, v0, Lpoe;

    if-nez v6, :cond_56

    move-object v6, v0

    check-cast v6, Ln29;

    const-string v7, "call link info loaded success"

    invoke-static {v4, v7}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lt20;->g:Ljava/lang/Object;

    iput-object v2, v5, Lt20;->h:Ljava/lang/Object;

    iput-object v6, v5, Lt20;->i:Ljava/lang/Object;

    iput v11, v5, Lt20;->f:I

    invoke-static {v2, v6, v5}, Lpe1;->b(Lpe1;Ln29;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    :goto_3f
    move-object v12, v1

    goto :goto_41

    :cond_55
    move-object v1, v2

    :goto_40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v6, Ln29;->h:Loui;

    if-eqz v2, :cond_56

    iget-wide v4, v2, Loui;->g:J

    xor-int/2addr v0, v3

    iget v2, v2, Loui;->e:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4, v5, v0, v3}, Lpe1;->h(JZLjava/lang/Integer;)V

    :cond_56
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_41
    return-object v12

    :catch_1
    move-exception v0

    throw v0

    :pswitch_21
    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, v5, Lt20;->f:I

    if-eqz v4, :cond_58

    if-ne v4, v3, :cond_57

    iget-object v0, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v0, Lmjg;

    iget-object v2, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v2, Lw11;

    iget-object v3, v5, Lt20;->g:Ljava/lang/Object;

    check-cast v3, Lw11;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_42

    :catchall_7
    move-exception v0

    goto :goto_44

    :cond_57
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_46

    :cond_58
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v2, Lw11;

    iget-object v4, v5, Lt20;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    :try_start_b
    iget-object v6, v2, Lw11;->p:Lmjg;

    iget-object v7, v2, Lw11;->z:Lp2h;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-object v2, v5, Lt20;->g:Ljava/lang/Object;

    iput-object v2, v5, Lt20;->h:Ljava/lang/Object;

    iput-object v6, v5, Lt20;->i:Ljava/lang/Object;

    iput v3, v5, Lt20;->f:I

    invoke-virtual {v7, v8, v9, v5}, Lp2h;->b(JLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_59

    move-object v12, v0

    goto :goto_46

    :cond_59
    move-object v4, v2

    move-object v0, v6

    :goto_42
    check-cast v3, Lu8b;

    new-instance v5, Ljava/util/ArrayList;

    iget v6, v3, Lu8b;->b:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v3, Lu8b;->a:[Ljava/lang/Object;

    iget v3, v3, Lu8b;->b:I

    :goto_43
    if-ge v1, v3, :cond_5a

    aget-object v7, v6, v1

    check-cast v7, Ll3h;

    invoke-static {v4, v7}, Lw11;->D(Lw11;Ll3h;)Lk3h;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_5a
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lf9b;->setValue(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_45

    :goto_44
    iget-object v1, v2, Lw11;->c:Ljava/lang/String;

    const-string v2, "loadMoreViews failed"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_45
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_46
    return-object v12

    :catch_2
    move-exception v0

    throw v0

    :pswitch_22
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lt20;->f:I

    if-eqz v1, :cond_5c

    if-ne v1, v3, :cond_5b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_47

    :cond_5b
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_47

    :cond_5c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lt20;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v2, v5, Lt20;->h:Ljava/lang/Object;

    check-cast v2, Lqf7;

    iget-object v4, v5, Lt20;->i:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v4, v5, Lt20;->j:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lcf7;

    iget-object v4, v5, Lt20;->k:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lcf7;

    iput v3, v5, Lt20;->f:I

    new-instance v9, Lek2;

    invoke-static {v5}, Lp90;->B(Llq4;)Llq4;

    move-result-object v4

    invoke-direct {v9, v3, v4}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v9}, Lek2;->u()V

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v7

    new-instance v4, Lcom/vk/push/core/ipc/IpcRequest$SimpleRequest;

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/vk/push/core/ipc/IpcRequest$SimpleRequest;-><init>(Lqf7;Ljava/lang/String;Lcom/vk/push/common/Logger;Lcf7;Lck2;)V

    invoke-static {v1, v4, v10}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$executeWhenConnected(Lcom/vk/push/core/ipc/BaseIPCClient;Lcom/vk/push/core/ipc/IpcRequest;Lcf7;)V

    invoke-virtual {v9}, Lek2;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    goto :goto_47

    :cond_5d
    move-object v0, v1

    :goto_47
    return-object v0

    :pswitch_23
    iget-object v0, v5, Lt20;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lw20;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v0, v5, Lt20;->f:I

    if-eqz v0, :cond_5f

    if-ne v0, v3, :cond_5e

    iget-object v0, v5, Lt20;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsfa;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v0, p1

    goto :goto_48

    :catchall_8
    move-exception v0

    goto :goto_49

    :cond_5e
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4a

    :cond_5f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lt20;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsfa;

    :try_start_d
    sget-object v0, Lw20;->p:[Lzv8;

    iget-object v0, v8, Lw20;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0c;

    iget-object v2, v5, Lt20;->i:Ljava/lang/Object;

    check-cast v2, Lrt2;

    iget-object v4, v8, Lw20;->d:Lc7k;

    iget-object v6, v5, Lt20;->j:Ljava/lang/Object;

    check-cast v6, Lh8b;

    iput-object v1, v5, Lt20;->k:Ljava/lang/Object;

    iput v3, v5, Lt20;->f:I

    const/4 v3, 0x0

    const/16 v7, 0x24

    move-object/from16 v21, v6

    move-object v6, v5

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v7}, Ll0c;->l(Ll0c;Lsfa;Lrt2;Ln11;Lc7k;Lh8b;Lnq4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_60

    move-object v12, v9

    goto :goto_4a

    :cond_60
    :goto_48
    check-cast v0, Lone/me/messages/list/loader/MessageModel;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v12, v0

    goto :goto_4a

    :goto_49
    iget-object v2, v8, Lw20;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led6;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error during mapping message="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lt1c;

    invoke-virtual {v2, v3}, Lt1c;->a(Ljava/lang/Throwable;)V

    :goto_4a
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

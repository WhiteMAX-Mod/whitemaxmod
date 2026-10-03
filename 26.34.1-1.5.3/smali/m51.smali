.class public final synthetic Lm51;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>(B)V
    .locals 14

    iput-byte p1, p0, Lm51;->a:B

    packed-switch p1, :pswitch_data_0

    const-string v5, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    sget-object v2, Lpp1;->n:Lop1;

    const-class v3, Lop1;

    const-string v4, "invoke"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    const-string v12, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/4 v13, 0x0

    const/4 v8, 0x1

    sget-object v9, Ljg4;->c:Lig4;

    const-class v10, Lig4;

    const-string v11, "invoke"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 36
    iput-byte p7, p0, Lm51;->a:B

    invoke-direct/range {p0 .. p6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 7

    iput-byte p2, p0, Lm51;->a:B

    packed-switch p2, :pswitch_data_0

    const-string v5, "copyOriginalImageToGallery(Ljava/io/File;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 37
    const-class v3, Lzra;

    const-string v4, "copyOriginalImageToGallery"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 38
    :pswitch_0
    const-string v5, "copyVideoToGallery(Ljava/io/File;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 39
    const-class v3, Lzra;

    const-string v4, "copyVideoToGallery"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, [J

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lnh6;

    iget-object v0, p0, Lnh6;->i:Lht2;

    new-instance v1, Lzyb;

    iget-object v2, v0, Lht2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lzyb;-><init>(I)V

    iget-object v2, v0, Lht2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft2;

    invoke-interface {v3}, Lft2;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Lzyb;->l(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lht2;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lazb;

    array-length v4, p1

    invoke-direct {v3, v4}, Lazb;-><init>(I)V

    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-wide v7, p1, v6

    invoke-virtual {v1, v7, v8}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lft2;

    if-eqz v9, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7, v8}, Lazb;->a(J)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lht2;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft2;

    invoke-interface {v1}, Lft2;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lazb;->d(J)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ly96;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ly96;-><init>(B)V

    invoke-static {v2, p1}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Lht2;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v5

    :goto_3
    if-ge v3, v2, :cond_12

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_11

    :goto_4
    iget-object v1, v0, Lht2;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_7

    :cond_6
    :goto_5
    move v5, v6

    goto :goto_8

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v5

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lft2;

    instance-of v8, v7, Lct2;

    if-eqz v8, :cond_8

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lct2;

    if-nez v8, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v3, v8, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    :goto_8
    iput-object p1, v0, Lht2;->b:Ljava/util/List;

    iget-object v1, v0, Lht2;->d:Ltwh;

    invoke-virtual {v1, v4, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_12

    iget-object p1, v0, Lht2;->c:Lz86;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lht2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lht2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft2;

    instance-of v3, v2, Lct2;

    if-eqz v3, :cond_c

    check-cast v2, Lct2;

    iget-object v2, v2, Lct2;->a:Ly86;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iget-object v0, p1, Lz86;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly86;

    iget-wide v4, v4, Ly86;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iput-object v0, p1, Lz86;->d:Ljava/lang/Object;

    iput-object v1, p1, Lz86;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly86;

    iget-object v2, v2, Ly86;->b:Lml9;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    iget-object v1, p1, Lz86;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-boolean v2, p1, Lz86;->b:Z

    invoke-static {v0, v1, v2}, Lz86;->e(Ljava/util/ArrayList;Landroid/graphics/Rect;Z)Lxh6;

    move-result-object v4

    iput-object v4, p1, Lz86;->f:Ljava/lang/Object;

    goto :goto_c

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_12
    :goto_c
    if-eqz v4, :cond_13

    iget-object p1, p0, Lnh6;->h:Lyh6;

    iget-object p0, p0, Lnh6;->c:Ljava/lang/Long;

    invoke-virtual {p1, p0, v4}, Lyh6;->c(Ljava/lang/Long;Lxh6;)V

    :cond_13
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lm51;->a:B

    sget-object v2, Lfm6;->a:Lfm6;

    const/16 v3, 0xf

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lysj;->a:Lysj;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lh17;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/chats/list/ChatsListWidget;->x1(J)V

    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lm51;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lnh6;

    iget-object v3, v0, Lnh6;->t:Lzdi;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lzdi;->d(Ljava/lang/Long;)V

    iget-object v1, v0, Lnh6;->g1:Ltwh;

    :cond_0
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lig6;

    sget-object v2, Lfg6;->a:Lfg6;

    invoke-virtual {v1, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lzdi;

    iget-object v0, v0, Lzdi;->a:Lht2;

    invoke-virtual {v0, v1}, Lht2;->g(Ljava/lang/Long;)V

    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lzra;

    check-cast v0, Ljxc;

    iget-object v2, v0, Ljxc;->k:Lz3k;

    new-instance v3, Lixc;

    invoke-direct {v3, v0, v1, v8, v6}, Lixc;-><init>(Ljxc;Ljava/io/File;Lu15;B)V

    invoke-static {v2, v8, v7, v3, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lzra;

    check-cast v0, Ljxc;

    iget-object v2, v0, Ljxc;->k:Lz3k;

    new-instance v3, Lixc;

    invoke-direct {v3, v0, v1, v8, v7}, Lixc;-><init>(Ljxc;Ljava/io/File;Lu15;B)V

    invoke-static {v2, v8, v7, v3, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v9

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lkm5;

    invoke-virtual {v0, v1}, Lkm5;->X(Ljava/lang/Throwable;)V

    return-object v9

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljn1;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lk55;

    iget-object v2, v0, Lk55;->d:Lt9j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v10, v0, Lk55;->e:J

    sub-long/2addr v4, v10

    new-instance v2, Los6;

    invoke-direct {v2, v4, v5}, Los6;-><init>(J)V

    new-instance v4, Lx7;

    invoke-direct {v4, v3}, Lx7;-><init>(B)V

    iget v0, v0, Lk55;->c:I

    invoke-static {v0, v7}, Lman;->a(IZ)Ljava/lang/String;

    move-result-object v0

    const-string v3, "warmup_start"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lps6;

    invoke-direct {v6, v5}, Lps6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string v0, "labels"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, Lpv0;->c:Lpv0;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lx7;->O(Lqob;Ljava/lang/String;)V

    :cond_5
    check-cast v1, Lln1;

    const-string v0, "call_start"

    invoke-virtual {v1, v0, v2, v4}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    return-object v9

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljn1;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lf55;

    iget-object v2, v0, Lf55;->c:Lt9j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v0, Lf55;->d:J

    sub-long/2addr v2, v6

    new-instance v0, Los6;

    invoke-direct {v0, v2, v3}, Los6;-><init>(J)V

    const-string v2, "call_warmup"

    invoke-static {v1, v2, v0, v8, v5}, Ljn1;->b(Ljn1;Ljava/lang/String;Lqs6;Lx7;I)V

    return-object v9

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljn1;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Ll35;

    iget-object v2, v0, Ll35;->c:Lt9j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v0, Ll35;->d:J

    sub-long/2addr v2, v6

    new-instance v0, Los6;

    invoke-direct {v0, v2, v3}, Los6;-><init>(J)V

    const-string v2, "signaling_connected"

    invoke-static {v1, v2, v0, v8, v5}, Ljn1;->b(Ljn1;Ljava/lang/String;Lqs6;Lx7;I)V

    return-object v9

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lu9b;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lig4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v9, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v9, v5, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_10

    :cond_7
    throw v10

    :cond_8
    move v10, v7

    :goto_4
    move-object v11, v8

    move-object v12, v11

    :goto_5
    if-ge v7, v10, :cond_1b

    :try_start_2
    invoke-static {v1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v9, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_a
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_b
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_18

    :try_start_6
    const-string v13, "reasonId"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v13, :cond_f

    :try_start_7
    invoke-static {v1}, Lqvb;->I(Lu9b;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v11, v0

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-static {v9, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v6, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v13, v0

    goto/16 :goto_b

    :cond_d
    throw v13

    :cond_e
    move-object v11, v8

    goto/16 :goto_d

    :cond_f
    const-string v13, "reasonTitle"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_13

    :try_start_b
    invoke-static {v1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v12, v0

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-static {v9, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v6, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    throw v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_12
    move-object v12, v8

    goto/16 :goto_d

    :cond_13
    :try_start_f
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v13, v0

    :try_start_10
    invoke-static {v9, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v6, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    throw v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_b
    :try_start_13
    invoke-static {v9, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v4, v3, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v6, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    throw v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_18
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :goto_e
    invoke-static {v9, v5, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v4, v3, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_19
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v6, :cond_1a

    invoke-static {}, Lvzf;->k()V

    goto :goto_10

    :cond_1a
    throw v1

    :cond_1b
    if-eqz v11, :cond_1d

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v8, Ljg4;

    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v8, v0, v12}, Ljg4;-><init>(BLjava/lang/String;)V

    :cond_1d
    :goto_10
    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lsk3;

    iget-object v2, v0, Lsk3;->d:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsk3;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, v0, Lsk3;->d:Lone/me/chatscreen/ChatScreen;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    invoke-virtual {v0}, Lun3;->w1()V

    goto :goto_11

    :cond_1e
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object v0

    iget-object v0, v0, Lwj3;->p:Ltwh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_11
    return-object v9

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lsk3;

    const v2, 0x7f0903d5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v2, v1}, Lsk3;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move v2, v6

    goto :goto_12

    :cond_1f
    move v2, v7

    :goto_12
    iget-object v3, v0, Lsk3;->d:Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lsk3;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v2, :cond_21

    if-eqz v0, :cond_20

    goto :goto_13

    :cond_20
    move v6, v7

    :cond_21
    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lfh3;

    invoke-virtual {v0, v1, v2}, Lfh3;->d1(J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object v3

    iget-object v4, v3, Lig3;->d:Lst5;

    invoke-virtual {v3}, Lig3;->h1()Lnoa;

    move-result-object v5

    instance-of v7, v5, Lhoa;

    if-eqz v7, :cond_22

    const v7, 0x7f1108d3

    goto :goto_14

    :cond_22
    instance-of v7, v5, Lmoa;

    if-eqz v7, :cond_28

    const v7, 0x7f1108d4

    :goto_14
    instance-of v10, v5, Lboa;

    if-eqz v10, :cond_23

    goto/16 :goto_15

    :cond_23
    invoke-virtual {v3}, Lig3;->g1()Ldy3;

    move-result-object v2

    iget-wide v10, v3, Lig3;->c:J

    invoke-virtual {v2, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v2

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    check-cast v2, Lv33;

    iget-object v8, v3, Lig3;->o:Lo2e;

    invoke-virtual {v2, v8}, Lv33;->j0(Lo2e;)Z

    move-result v2

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v8

    if-nez v2, :cond_24

    new-instance v10, La15;

    new-instance v12, Lg5j;

    const v11, 0x7f1108d7

    invoke-direct {v12, v11}, Lg5j;-><init>(I)V

    const v11, 0x7f0807dc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f09047e

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v4}, Lst5;->a()Z

    move-result v10

    if-nez v10, :cond_25

    new-instance v11, La15;

    new-instance v13, Lg5j;

    const v10, 0x7f1108d5

    invoke-direct {v13, v10}, Lg5j;-><init>(I)V

    const v10, 0x7f080760

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const v12, 0x7f09047c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-interface {v5}, Lnoa;->k()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_26

    iget-boolean v3, v3, Lig3;->h:Z

    if-nez v3, :cond_26

    invoke-virtual {v4}, Lst5;->a()Z

    move-result v3

    if-nez v3, :cond_26

    if-nez v2, :cond_26

    new-instance v10, La15;

    new-instance v12, Lg5j;

    invoke-direct {v12, v7}, Lg5j;-><init>(I)V

    const v2, 0x7f08072b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f09047b

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v8}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    goto :goto_15

    :cond_27
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_16

    :cond_29
    invoke-static {v0, v6}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v2

    invoke-interface {v2, v1}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->k()Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->o()Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v1

    invoke-interface {v1, v0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    :goto_16
    move-object v8, v9

    :goto_17
    return-object v8

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lqxa;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Luc3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lue3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lue3;->h1(Lqxa;)V

    return-object v9

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lqxa;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Luc3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lue3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lue3;->h1(Lqxa;)V

    return-object v9

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lnxa;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Luc3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lnxa;->h:Z

    if-eqz v2, :cond_2a

    goto/16 :goto_1c

    :cond_2a
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    iget-object v2, v1, Lnxa;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Ll5j;->b:Lk5j;

    if-nez v3, :cond_2b

    move-object v3, v4

    goto :goto_18

    :cond_2b
    new-instance v3, Lk5j;

    invoke-direct {v3, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_18
    iget-wide v10, v1, Lnxa;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v10, Ltgd;

    const-string v11, "selected_message_id"

    invoke-direct {v10, v11, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v1, Lnxa;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v11, Ltgd;

    const-string v12, "selected_attach_id"

    invoke-direct {v11, v12, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11}, [Ltgd;

    move-result-object v2

    invoke-static {v2}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v3, v2, v8, v5}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v2

    iget-object v1, v1, Lnxa;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_19

    :cond_2c
    new-instance v4, Lk5j;

    invoke-direct {v4, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_19
    invoke-virtual {v2, v4}, Lsn4;->g(Ll5j;)V

    new-instance v1, Ltn4;

    new-instance v3, Lg5j;

    const v4, 0x7f110e2f

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f09095e

    const/4 v5, 0x2

    const/16 v10, 0x38

    invoke-direct {v1, v4, v3, v5, v10}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v1}, [Ltn4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsn4;->a([Ltn4;)V

    new-instance v1, Ltn4;

    new-instance v3, Lg5j;

    const v4, 0x7f110e27

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f090959

    invoke-direct {v1, v4, v3, v5, v10}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v1}, [Ltn4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsn4;->a([Ltn4;)V

    invoke-virtual {v2, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1a
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_1a

    :cond_2d
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2e

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1b

    :cond_2e
    move-object v0, v8

    :goto_1b
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_2f
    if-eqz v8, :cond_30

    new-instance v10, Lz3g;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v10, v6, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_30
    :goto_1c
    return-object v9

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lqxa;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Luc3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lue3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lue3;->h1(Lqxa;)V

    return-object v9

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lqxa;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Luc3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lue3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lue3;->h1(Lqxa;)V

    return-object v9

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lqxa;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Luc3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lue3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lue3;->h1(Lqxa;)V

    return-object v9

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lj43;

    invoke-virtual {v0}, Lj43;->c1()Lv33;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1, v3, v4}, Lv33;->k(J)Ljava/lang/Long;

    move-result-object v8

    :cond_31
    if-eqz v8, :cond_32

    iget-object v1, v0, Lj43;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-eqz v1, :cond_34

    :cond_32
    invoke-virtual {v0}, Lj43;->c1()Lv33;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lv33;->B0()Z

    move-result v1

    if-ne v1, v6, :cond_33

    goto :goto_1d

    :cond_33
    move v6, v7

    :cond_34
    :goto_1d
    iget-object v0, v0, Lj43;->j:Lbug;

    if-eqz v6, :cond_35

    iget-object v0, v0, Lbug;->e:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La15;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1e

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1e
    return-object v2

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lkf2;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzf2;

    const-string v0, "Can\'t set "

    const-string v3, "Apply device "

    invoke-virtual {v2}, Lzf2;->j()V

    iget-object v4, v2, Lzf2;->e:Lx3c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Selecting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallsAudioManagerV3Impl"

    invoke-virtual {v4, v6, v5}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lzf2;->p:Lkf2;

    invoke-static {v4, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v0, v2, Lzf2;->e:Lx3c;

    iget-object v1, v2, Lzf2;->p:Lkf2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An attempt to select same device "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignore"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lzf2;->D:Lpy5;

    invoke-virtual {v0}, Lpy5;->c()V

    goto/16 :goto_20

    :cond_36
    iget-object v4, v2, Lzf2;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioDeviceInfo;

    if-nez v4, :cond_37

    iget-object v0, v2, Lzf2;->e:Lx3c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No known android device matches requested device "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lzf2;->k:Landroid/media/AudioManager;

    invoke-static {v0}, Lai;->r(Landroid/media/AudioManager;)V

    iget-object v0, v2, Lzf2;->D:Lpy5;

    invoke-virtual {v0}, Lpy5;->c()V

    goto/16 :goto_20

    :cond_37
    iget-object v5, v1, Lkf2;->a:Lof2;

    sget-object v8, Lof2;->e:Lof2;

    if-ne v5, v8, :cond_38

    iget-object v0, v2, Lzf2;->e:Lx3c;

    const-string v3, "Empty device type, clear communication device"

    invoke-virtual {v0, v6, v3}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lzf2;->k:Landroid/media/AudioManager;

    invoke-static {v0}, Lai;->r(Landroid/media/AudioManager;)V

    invoke-virtual {v2, v1}, Lzf2;->s(Lkf2;)V

    iget-object v0, v2, Lzf2;->D:Lpy5;

    invoke-virtual {v0}, Lpy5;->c()V

    goto/16 :goto_20

    :cond_38
    iget-object v5, v2, Lzf2;->k:Landroid/media/AudioManager;

    invoke-static {v5}, Lai;->h(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v2, Lzf2;->e:Lx3c;

    if-eqz v5, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Device "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mapped to currently used communication device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lzf2;->p(Landroid/media/AudioDeviceInfo;)V

    goto/16 :goto_20

    :cond_39
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Submit request to set current communication device to "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_17
    iget-object v5, v2, Lzf2;->e:Lx3c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (just a promise to use)"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lzf2;->i(Lkf2;)V

    invoke-virtual {v2, v4}, Lzf2;->v(Landroid/media/AudioDeviceInfo;)Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, v2, Lzf2;->e:Lx3c;

    invoke-static {v4}, Lzf2;->h(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": setCommunicationDevice() returned false"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzf2;->x()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto :goto_20

    :catchall_e
    move-exception v0

    move-object v3, v0

    iget-object v5, v2, Lzf2;->e:Lx3c;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Lzf2;->h(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v4

    :try_start_18
    iget-object v0, v2, Lzf2;->k:Landroid/media/AudioManager;

    invoke-static {v0}, Lai;->l(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    const-string v11, ","

    new-instance v14, Lyf2;

    invoke-direct {v14, v2, v7}, Lyf2;-><init>(Ljava/lang/Object;B)V

    const/16 v15, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_1f

    :catchall_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "audio manager error: "

    invoke-static {v7, v0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Proposed device was not able to set as current "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), details: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error setting communication device"

    invoke-virtual {v5, v6, v0, v8}, Lx3c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lzf2;->x()V

    :cond_3a
    :goto_20
    return-object v9

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lof2;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lvf2;

    iget-object v2, v0, Lvf2;->s:Ljava/util/LinkedHashSet;

    iget-object v3, v0, Lvf2;->d:Lx3c;

    const-string v4, "CallsAudioManagerV2"

    sget-object v5, Lof2;->f:Lof2;

    if-ne v1, v5, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "device "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " can never be selected. use it as trigger for permission request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lx3c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_3b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "selecting "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkf2;

    iget-object v10, v10, Lkf2;->a:Lof2;

    if-ne v10, v1, :cond_3c

    move-object v8, v7

    :cond_3d
    if-nez v8, :cond_3e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "can\'t select "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from available "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lx3c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iput-object v1, v0, Lvf2;->u:Lof2;

    invoke-virtual {v0, v6}, Lvf2;->p(Z)V

    :goto_21
    return-object v9

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lc82;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lc82;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v9

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljn1;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lqt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lps6;

    const-string v4, ""

    invoke-direct {v2, v4}, Lps6;-><init>(Ljava/lang/String;)V

    new-instance v4, Lx7;

    invoke-direct {v4, v3}, Lx7;-><init>(B)V

    iget v3, v0, Lqt1;->c:I

    iget-boolean v0, v0, Lqt1;->d:Z

    invoke-static {v3, v0}, Lman;->a(IZ)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lrvh;->c:Lrvh;

    invoke-virtual {v4, v3, v0}, Lx7;->O(Lqob;Ljava/lang/String;)V

    check-cast v1, Lln1;

    const-string v0, "call_init"

    invoke-virtual {v1, v0, v2, v4}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    return-object v9

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lu9b;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lop1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lop1;->a(Lu9b;)Lpp1;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lz19;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lkb1;

    iput-object v1, v0, Lkb1;->i:Lz19;

    iget-object v1, v1, Lz19;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lab1;

    iget-object v3, v0, Lkb1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-le v7, v3, :cond_40

    goto :goto_23

    :cond_40
    iget-object v3, v0, Lkb1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw41;

    iget-object v4, v3, Lw41;->a:Lab1;

    if-eq v11, v4, :cond_41

    iget-object v4, v0, Lkb1;->h:Ljava/util/ArrayList;

    new-instance v10, Lw41;

    iget-object v12, v3, Lw41;->b:Lt80;

    iget v13, v3, Lw41;->c:I

    iget-boolean v14, v3, Lw41;->d:Z

    iget-boolean v15, v3, Lw41;->e:Z

    iget-boolean v5, v3, Lw41;->f:Z

    iget-boolean v8, v3, Lw41;->g:Z

    iget-object v6, v3, Lw41;->h:[F

    move/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v17, v8

    invoke-direct/range {v10 .. v18}, Lw41;-><init>(Lab1;Lt80;IZZZZ[F)V

    iget-object v3, v3, Lw41;->i:Ljava/lang/String;

    iput-object v3, v10, Lw41;->i:Ljava/lang/String;

    invoke-virtual {v4, v7, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_41
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_22

    :cond_42
    :goto_23
    iget-object v1, v0, Lkb1;->I:Ljb1;

    invoke-virtual {v1}, Ljb1;->k()V

    new-instance v1, Ll7;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Ll7;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v9

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmgb;

    invoke-virtual {v0, v1}, Lmgb;->c1(I)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

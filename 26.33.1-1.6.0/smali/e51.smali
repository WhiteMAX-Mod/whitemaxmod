.class public final synthetic Le51;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>(B)V
    .locals 14

    iput-byte p1, p0, Le51;->a:B

    packed-switch p1, :pswitch_data_0

    const-string v5, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    sget-object v2, Lvo1;->n:Luo1;

    const-class v3, Luo1;

    const-string v4, "invoke"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    const-string v12, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/4 v13, 0x0

    const/4 v8, 0x1

    sget-object v9, Lwe4;->c:Lve4;

    const-class v10, Lve4;

    const-string v11, "invoke"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 36
    iput-byte p7, p0, Le51;->a:B

    invoke-direct/range {p0 .. p6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 7

    iput-byte p2, p0, Le51;->a:B

    packed-switch p2, :pswitch_data_0

    const-string v5, "copyOriginalImageToGallery(Ljava/io/File;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 37
    const-class v3, Lypa;

    const-string v4, "copyOriginalImageToGallery"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 38
    :pswitch_0
    const-string v5, "copyVideoToGallery(Ljava/io/File;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 39
    const-class v3, Lypa;

    const-string v4, "copyVideoToGallery"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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

    iget-object p0, p0, Lud2;->receiver:Ljava/lang/Object;

    check-cast p0, Log6;

    iget-object v0, p0, Log6;->i:Lgs2;

    new-instance v1, Lowb;

    iget-object v2, v0, Lgs2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lowb;-><init>(I)V

    iget-object v2, v0, Lgs2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les2;

    invoke-interface {v3}, Les2;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Lowb;->l(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lgs2;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lpwb;

    array-length v4, p1

    invoke-direct {v3, v4}, Lpwb;-><init>(I)V

    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-wide v7, p1, v6

    invoke-virtual {v1, v7, v8}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les2;

    if-eqz v9, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7, v8}, Lpwb;->a(J)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lgs2;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les2;

    invoke-interface {v1}, Les2;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lpwb;->d(J)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, La96;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, La96;-><init>(B)V

    invoke-static {v2, p1}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Lgs2;->b:Ljava/util/List;

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
    iget-object v1, v0, Lgs2;->b:Ljava/util/List;

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

    check-cast v7, Les2;

    instance-of v8, v7, Lbs2;

    if-eqz v8, :cond_8

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lbs2;

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
    iput-object p1, v0, Lgs2;->b:Ljava/util/List;

    iget-object v1, v0, Lgs2;->d:Lzrh;

    invoke-virtual {v1, v4, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_12

    iget-object p1, v0, Lgs2;->c:Lb86;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lgs2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lgs2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les2;

    instance-of v3, v2, Lbs2;

    if-eqz v3, :cond_c

    check-cast v2, Lbs2;

    iget-object v2, v2, Lbs2;->a:La86;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iget-object v0, p1, Lb86;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v4, La86;

    iget-wide v4, v4, La86;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iput-object v0, p1, Lb86;->d:Ljava/lang/Object;

    iput-object v1, p1, Lb86;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v2, La86;

    iget-object v2, v2, La86;->b:Lsj9;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    iget-object v1, p1, Lb86;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-boolean v2, p1, Lb86;->b:Z

    invoke-static {v0, v1, v2}, Lb86;->d(Ljava/util/ArrayList;Landroid/graphics/Rect;Z)Lyg6;

    move-result-object v4

    iput-object v4, p1, Lb86;->f:Ljava/lang/Object;

    goto :goto_c

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_12
    :goto_c
    if-eqz v4, :cond_13

    iget-object p1, p0, Log6;->h:Lzg6;

    iget-object p0, p0, Log6;->c:Ljava/lang/Long;

    invoke-virtual {p1, p0, v4}, Lzg6;->c(Ljava/lang/Long;Lyg6;)V

    :cond_13
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Le51;->a:B

    sget-object v2, Lcl6;->a:Lcl6;

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x14

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lhmj;->a:Lhmj;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lc07;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/chats/list/ChatsListWidget;->x1(J)V

    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Le51;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Log6;

    iget-object v3, v0, Log6;->t:Lp7i;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lp7i;->d(Ljava/lang/Long;)V

    iget-object v1, v0, Log6;->g1:Lzrh;

    :cond_0
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkf6;

    sget-object v2, Lhf6;->a:Lhf6;

    invoke-virtual {v1, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lp7i;

    iget-object v0, v0, Lp7i;->a:Lgs2;

    invoke-virtual {v0, v1}, Lgs2;->g(Ljava/lang/Long;)V

    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lypa;

    check-cast v0, Ltuc;

    iget-object v2, v0, Ltuc;->k:Lhxj;

    new-instance v4, Lsuc;

    invoke-direct {v4, v0, v1, v8, v6}, Lsuc;-><init>(Ltuc;Ljava/io/File;Ld05;B)V

    invoke-static {v2, v8, v7, v4, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lypa;

    check-cast v0, Ltuc;

    iget-object v2, v0, Ltuc;->k:Lhxj;

    new-instance v4, Lsuc;

    invoke-direct {v4, v0, v1, v8, v7}, Lsuc;-><init>(Ltuc;Ljava/io/File;Ld05;B)V

    invoke-static {v2, v8, v7, v4, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v9

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lkl5;

    invoke-virtual {v0, v1}, Lkl5;->Y(Ljava/lang/Throwable;)V

    return-object v9

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lum1;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lk45;

    iget-object v2, v0, Lk45;->d:Ld3j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v10, v0, Lk45;->e:J

    sub-long/2addr v2, v10

    new-instance v4, Ljr6;

    invoke-direct {v4, v2, v3}, Ljr6;-><init>(J)V

    new-instance v2, Lgkb;

    invoke-direct {v2, v5}, Lgkb;-><init>(B)V

    iget v0, v0, Lk45;->c:I

    invoke-static {v0, v7}, Lh0n;->a(IZ)Ljava/lang/String;

    move-result-object v0

    const-string v3, "warmup_start"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

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

    invoke-static {v6}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    new-instance v6, Lkr6;

    invoke-direct {v6, v5}, Lkr6;-><init>(Ljava/lang/String;)V

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

    sget-object v3, Liv0;->c:Liv0;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    :cond_5
    check-cast v1, Lvm1;

    const-string v0, "call_start"

    invoke-virtual {v1, v0, v4, v2}, Lvm1;->f(Ljava/lang/String;Llr6;Lgkb;)V

    return-object v9

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lum1;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lf45;

    iget-object v2, v0, Lf45;->c:Ld3j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, v0, Lf45;->d:J

    sub-long/2addr v2, v5

    new-instance v0, Ljr6;

    invoke-direct {v0, v2, v3}, Ljr6;-><init>(J)V

    const-string v2, "call_warmup"

    invoke-static {v1, v2, v0, v8, v4}, Lum1;->b(Lum1;Ljava/lang/String;Llr6;Lgkb;I)V

    return-object v9

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lum1;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lv15;

    iget-object v2, v0, Lv15;->c:Ld3j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, v0, Lv15;->d:J

    sub-long/2addr v2, v5

    new-instance v0, Ljr6;

    invoke-direct {v0, v2, v3}, Ljr6;-><init>(J)V

    const-string v2, "signaling_connected"

    invoke-static {v1, v2, v0, v8, v4}, Lum1;->b(Lum1;Ljava/lang/String;Llr6;Lgkb;I)V

    return-object v9

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lr7b;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lve4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v9, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v1}, Lgtb;->N(Lr7b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v9, v5, v10}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v4, v3, v10}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    invoke-static {}, Lmvf;->k()V

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
    invoke-static {v1, v8}, Lgtb;->Q(Lr7b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v9, v5, v13}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v4, v3, v13}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

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
    invoke-static {v1}, Lgtb;->H(Lr7b;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v11, v0

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-static {v9, v5, v13}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v4, v3, v13}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

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
    invoke-static {v1, v8}, Lgtb;->Q(Lr7b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v12, v0

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-static {v9, v5, v13}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v4, v3, v13}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

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
    invoke-virtual {v1}, Lr7b;->N()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v13, v0

    :try_start_10
    invoke-static {v9, v5, v13}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v4, v3, v13}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

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
    invoke-static {v9, v5, v13}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v4, v3, v13}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

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
    invoke-static {v9, v5, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v4, v3, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_19
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v6, :cond_1a

    invoke-static {}, Lmvf;->k()V

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
    new-instance v8, Lwe4;

    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v8, v0, v12}, Lwe4;-><init>(BLjava/lang/String;)V

    :cond_1d
    :goto_10
    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lgj3;

    iget-object v2, v0, Lgj3;->d:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgj3;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, v0, Lgj3;->d:Lone/me/chatscreen/ChatScreen;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    invoke-virtual {v0}, Ljm3;->x1()V

    goto :goto_11

    :cond_1e
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object v0

    iget-object v0, v0, Lli3;->p:Lzrh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_11
    return-object v9

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lgj3;

    const v2, 0x7f0903d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v2, v1}, Lgj3;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move v2, v6

    goto :goto_12

    :cond_1f
    move v2, v7

    :goto_12
    iget-object v3, v0, Lgj3;->d:Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lgj3;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

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

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lzf3;

    invoke-virtual {v0, v1, v2}, Lzf3;->e1(J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Laf3;

    move-result-object v3

    iget-object v4, v3, Laf3;->d:Lvs5;

    invoke-virtual {v3}, Laf3;->i1()Lkma;

    move-result-object v5

    instance-of v7, v5, Lema;

    if-eqz v7, :cond_22

    const v7, 0x7f1108a2

    goto :goto_14

    :cond_22
    instance-of v7, v5, Ljma;

    if-eqz v7, :cond_28

    const v7, 0x7f1108a3

    :goto_14
    instance-of v10, v5, Lyla;

    if-eqz v10, :cond_23

    goto/16 :goto_15

    :cond_23
    invoke-virtual {v3}, Laf3;->h1()Lrw3;

    move-result-object v2

    iget-wide v10, v3, Laf3;->c:J

    invoke-virtual {v2, v10, v11}, Lrw3;->j(J)Lcbf;

    move-result-object v2

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    check-cast v2, Lj23;

    iget-object v8, v3, Laf3;->o:Lbzd;

    invoke-virtual {v2, v8}, Lj23;->j0(Lbzd;)Z

    move-result v2

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v8

    if-nez v2, :cond_24

    new-instance v10, Liz4;

    new-instance v12, Loyi;

    const v11, 0x7f1108a6

    invoke-direct {v12, v11}, Loyi;-><init>(I)V

    const v11, 0x7f080768

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f09047c

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v4}, Lvs5;->a()Z

    move-result v10

    if-nez v10, :cond_25

    new-instance v11, Liz4;

    new-instance v13, Loyi;

    const v10, 0x7f1108a4

    invoke-direct {v13, v10}, Loyi;-><init>(I)V

    const v10, 0x7f0806ec

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const v12, 0x7f09047a

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-interface {v5}, Lkma;->k()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_26

    iget-boolean v3, v3, Laf3;->h:Z

    if-nez v3, :cond_26

    invoke-virtual {v4}, Lvs5;->a()Z

    move-result v3

    if-nez v3, :cond_26

    if-nez v2, :cond_26

    new-instance v10, Liz4;

    new-instance v12, Loyi;

    invoke-direct {v12, v7}, Loyi;-><init>(I)V

    const v2, 0x7f0806b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f090479

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v8}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v2

    goto :goto_15

    :cond_27
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_16

    :cond_29
    invoke-static {v0, v6}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v2

    invoke-interface {v2, v1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->b()Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->d()Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->build()Lhz4;

    move-result-object v1

    invoke-interface {v1, v0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    :goto_16
    move-object v8, v9

    :goto_17
    return-object v8

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lpva;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lnd3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnd3;->i1(Lpva;)V

    return-object v9

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lpva;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lnd3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnd3;->i1(Lpva;)V

    return-object v9

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lmva;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lmva;->h:Z

    if-eqz v2, :cond_2a

    goto/16 :goto_1c

    :cond_2a
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    iget-object v2, v1, Lmva;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v5, Ltyi;->b:Lsyi;

    if-nez v3, :cond_2b

    move-object v3, v5

    goto :goto_18

    :cond_2b
    new-instance v3, Lsyi;

    invoke-direct {v3, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_18
    iget-wide v10, v1, Lmva;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v10, Lrdd;

    const-string v11, "selected_message_id"

    invoke-direct {v10, v11, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v1, Lmva;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v11, Lrdd;

    const-string v12, "selected_attach_id"

    invoke-direct {v11, v12, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11}, [Lrdd;

    move-result-object v2

    invoke-static {v2}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v3, v2, v8, v4}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v2

    iget-object v1, v1, Lmva;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_19

    :cond_2c
    new-instance v5, Lsyi;

    invoke-direct {v5, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_19
    invoke-virtual {v2, v5}, Lgm4;->g(Ltyi;)V

    new-instance v1, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f110def

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const v4, 0x7f09094f

    const/4 v5, 0x2

    const/16 v10, 0x38

    invoke-direct {v1, v4, v3, v5, v10}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v1}, [Lhm4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgm4;->a([Lhm4;)V

    new-instance v1, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f110de7

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const v4, 0x7f09094a

    invoke-direct {v1, v4, v3, v5, v10}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v1}, [Lhm4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgm4;->a([Lhm4;)V

    invoke-virtual {v2, v0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v10, Lnzf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v10, v6, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_30
    :goto_1c
    return-object v9

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lpva;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lnd3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnd3;->i1(Lpva;)V

    return-object v9

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lpva;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lnd3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnd3;->i1(Lpva;)V

    return-object v9

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lpva;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb3;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r1()Lnd3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnd3;->i1(Lpva;)V

    return-object v9

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ly23;

    invoke-virtual {v0}, Ly23;->d1()Lj23;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1, v3, v4}, Lj23;->l(J)Ljava/lang/Long;

    move-result-object v8

    :cond_31
    if-eqz v8, :cond_32

    iget-object v1, v0, Ly23;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-eqz v1, :cond_34

    :cond_32
    invoke-virtual {v0}, Ly23;->d1()Lj23;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lj23;->B0()Z

    move-result v1

    if-ne v1, v6, :cond_33

    goto :goto_1d

    :cond_33
    move v6, v7

    :cond_34
    :goto_1d
    iget-object v0, v0, Ly23;->j:Ljf3;

    if-eqz v6, :cond_35

    iget-object v0, v0, Ljf3;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1e

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1e
    return-object v2

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lje2;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lye2;

    const-string v0, "Can\'t set "

    const-string v3, "Apply device "

    invoke-virtual {v2}, Lye2;->j()V

    iget-object v4, v2, Lye2;->e:Lwsf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Selecting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallsAudioManagerV3Impl"

    invoke-virtual {v4, v6, v5}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lye2;->p:Lje2;

    invoke-static {v4, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v0, v2, Lye2;->e:Lwsf;

    iget-object v1, v2, Lye2;->p:Lje2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An attempt to select same device "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignore"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lye2;->D:Lvx5;

    invoke-virtual {v0}, Lvx5;->c()V

    goto/16 :goto_20

    :cond_36
    iget-object v4, v2, Lye2;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioDeviceInfo;

    if-nez v4, :cond_37

    iget-object v0, v2, Lye2;->e:Lwsf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No known android device matches requested device "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lye2;->k:Landroid/media/AudioManager;

    invoke-static {v0}, Lxh;->r(Landroid/media/AudioManager;)V

    iget-object v0, v2, Lye2;->D:Lvx5;

    invoke-virtual {v0}, Lvx5;->c()V

    goto/16 :goto_20

    :cond_37
    iget-object v5, v1, Lje2;->a:Lne2;

    sget-object v8, Lne2;->e:Lne2;

    if-ne v5, v8, :cond_38

    iget-object v0, v2, Lye2;->e:Lwsf;

    const-string v3, "Empty device type, clear communication device"

    invoke-virtual {v0, v6, v3}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lye2;->k:Landroid/media/AudioManager;

    invoke-static {v0}, Lxh;->r(Landroid/media/AudioManager;)V

    invoke-virtual {v2, v1}, Lye2;->s(Lje2;)V

    iget-object v0, v2, Lye2;->D:Lvx5;

    invoke-virtual {v0}, Lvx5;->c()V

    goto/16 :goto_20

    :cond_38
    iget-object v5, v2, Lye2;->k:Landroid/media/AudioManager;

    invoke-static {v5}, Lxh;->h(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v2, Lye2;->e:Lwsf;

    if-eqz v5, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Device "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mapped to currently used communication device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lye2;->p(Landroid/media/AudioDeviceInfo;)V

    goto/16 :goto_20

    :cond_39
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Submit request to set current communication device to "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_17
    iget-object v5, v2, Lye2;->e:Lwsf;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (just a promise to use)"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lye2;->i(Lje2;)V

    invoke-virtual {v2, v4}, Lye2;->v(Landroid/media/AudioDeviceInfo;)Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, v2, Lye2;->e:Lwsf;

    invoke-static {v4}, Lye2;->h(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": setCommunicationDevice() returned false"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lye2;->x()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto :goto_20

    :catchall_e
    move-exception v0

    move-object v3, v0

    iget-object v5, v2, Lye2;->e:Lwsf;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Lye2;->h(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v4

    :try_start_18
    iget-object v0, v2, Lye2;->k:Landroid/media/AudioManager;

    invoke-static {v0}, Lxh;->l(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    const-string v11, ","

    new-instance v14, Lxe2;

    invoke-direct {v14, v2, v7}, Lxe2;-><init>(Ljava/lang/Object;B)V

    const/16 v15, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_1f

    :catchall_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "audio manager error: "

    invoke-static {v7, v0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v5, v6, v0, v8}, Lwsf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lye2;->x()V

    :cond_3a
    :goto_20
    return-object v9

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lne2;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lue2;

    iget-object v2, v0, Lue2;->s:Ljava/util/LinkedHashSet;

    iget-object v3, v0, Lue2;->d:Lwsf;

    const-string v4, "CallsAudioManagerV2"

    sget-object v5, Lne2;->f:Lne2;

    if-ne v1, v5, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "device "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " can never be selected. use it as trigger for permission request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lwsf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_3b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "selecting "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lje2;

    iget-object v10, v10, Lje2;->a:Lne2;

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

    invoke-virtual {v3, v4, v2}, Lwsf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iput-object v1, v0, Lue2;->u:Lne2;

    invoke-virtual {v0, v6}, Lue2;->p(Z)V

    :goto_21
    return-object v9

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lb72;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lb72;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v9

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lum1;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lws1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkr6;

    const-string v3, ""

    invoke-direct {v2, v3}, Lkr6;-><init>(Ljava/lang/String;)V

    new-instance v3, Lgkb;

    invoke-direct {v3, v5}, Lgkb;-><init>(B)V

    iget v4, v0, Lws1;->c:I

    iget-boolean v0, v0, Lws1;->d:Z

    invoke-static {v4, v0}, Lh0n;->a(IZ)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lxqh;->c:Lxqh;

    invoke-virtual {v3, v4, v0}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    check-cast v1, Lvm1;

    const-string v0, "call_init"

    invoke-virtual {v1, v0, v2, v3}, Lvm1;->f(Ljava/lang/String;Llr6;Lgkb;)V

    return-object v9

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lr7b;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Luo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luo1;->a(Lr7b;)Lvo1;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lh09;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lab1;

    iput-object v1, v0, Lab1;->i:Lh09;

    iget-object v1, v1, Lh09;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lra1;

    iget-object v3, v0, Lab1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-le v7, v3, :cond_40

    goto :goto_23

    :cond_40
    iget-object v3, v0, Lab1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo41;

    iget-object v4, v3, Lo41;->a:Lra1;

    if-eq v11, v4, :cond_41

    iget-object v4, v0, Lab1;->h:Ljava/util/ArrayList;

    new-instance v10, Lo41;

    iget-object v12, v3, Lo41;->b:Ll80;

    iget v13, v3, Lo41;->c:I

    iget-boolean v14, v3, Lo41;->d:Z

    iget-boolean v15, v3, Lo41;->e:Z

    iget-boolean v8, v3, Lo41;->f:Z

    iget-boolean v6, v3, Lo41;->g:Z

    iget-object v5, v3, Lo41;->h:[F

    move-object/from16 v18, v5

    move/from16 v17, v6

    move/from16 v16, v8

    invoke-direct/range {v10 .. v18}, Lo41;-><init>(Lra1;Ll80;IZZZZ[F)V

    iget-object v3, v3, Lo41;->i:Ljava/lang/String;

    iput-object v3, v10, Lo41;->i:Ljava/lang/String;

    invoke-virtual {v4, v7, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_41
    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0x14

    const/4 v6, 0x1

    goto :goto_22

    :cond_42
    :goto_23
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

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lkeb;

    invoke-virtual {v0, v1}, Lkeb;->d1(I)V

    return-object v9

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

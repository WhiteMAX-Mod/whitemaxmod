.class public final Lwu;
.super Lxbg;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/Map;

.field public c:J

.field public d:Ljava/util/List;

.field public o:Ljava/util/Map;

.field public s0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgr9;)V
    .locals 0

    invoke-direct {p0, p1}, Lxbg;-><init>(Lgr9;)V

    iget-object p1, p0, Lwu;->d:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lwu;->d:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lwu;->o:Ljava/util/Map;

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lwu;->o:Ljava/util/Map;

    :cond_1
    iget-object p1, p0, Lwu;->X:Ljava/util/Map;

    if-nez p1, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lwu;->X:Ljava/util/Map;

    :cond_2
    iget-object p1, p0, Lwu;->Y:Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lwu;->Y:Ljava/util/List;

    :cond_3
    iget-object p1, p0, Lwu;->Z:Ljava/util/Map;

    if-nez p1, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lwu;->Z:Ljava/util/Map;

    :cond_4
    iget-object p1, p0, Lwu;->s0:Ljava/util/Map;

    if-nez p1, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lwu;->s0:Ljava/util/Map;

    :cond_5
    return-void
.end method


# virtual methods
.method public final d(Lgr9;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v11

    goto :goto_1

    :sswitch_0
    const-string v3, "stickersOrder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "animojiSetUpdates"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "sections"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "stickersUpdates"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "sync"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "stickerSetsUpdates"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v9

    goto :goto_1

    :sswitch_6
    const-string v3, "animojiUpdates"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v10

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Lgr9;->y()V

    return-void

    :pswitch_0
    invoke-static {v1}, Lh00;->g(Lgr9;)Lh00;

    move-result-object v1

    iput-object v1, v0, Lwu;->Y:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-static {v1}, Lia5;->a(Lgr9;)Lia5;

    move-result-object v1

    iput-object v1, v0, Lwu;->s0:Ljava/util/Map;

    return-void

    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lwu;->d:Ljava/util/List;

    invoke-static {v1}, Lisi;->g(Lgr9;)I

    move-result v2

    move v3, v10

    :goto_2
    if-ge v3, v2, :cond_27

    iget-object v12, v0, Lwu;->d:Ljava/util/List;

    invoke-static {v1}, Lisi;->n(Lgr9;)I

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_7

    goto/16 :goto_c

    :cond_7
    new-instance v15, Ldie;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move v4, v10

    :goto_3
    if-ge v4, v13, :cond_20

    invoke-virtual {v1}, Lgr9;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/4 v6, 0x7

    sparse-switch v16, :sswitch_data_1

    :goto_4
    move v5, v11

    goto/16 :goto_5

    :sswitch_7
    const-string v7, "collapsed"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const/16 v5, 0xd

    goto/16 :goto_5

    :sswitch_8
    const-string v7, "stickerSets"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    const/16 v5, 0xc

    goto/16 :goto_5

    :sswitch_9
    const-string v7, "stickers"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const/16 v5, 0xb

    goto/16 :goto_5

    :sswitch_a
    const-string v7, "animojiSetIds"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    const/16 v5, 0xa

    goto/16 :goto_5

    :sswitch_b
    const-string v7, "title"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    const/16 v5, 0x9

    goto/16 :goto_5

    :sswitch_c
    const-string v7, "type"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    const/16 v5, 0x8

    goto/16 :goto_5

    :sswitch_d
    const-string v7, "mode"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    move v5, v6

    goto :goto_5

    :sswitch_e
    const-string v7, "id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    const/4 v5, 0x6

    goto :goto_5

    :sswitch_f
    const-string v7, "updateTime"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    const/4 v5, 0x5

    goto :goto_5

    :sswitch_10
    const-string v7, "recentEmojiList"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    const/4 v5, 0x4

    goto :goto_5

    :sswitch_11
    const-string v7, "totalCount"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_4

    :cond_12
    const/4 v5, 0x3

    goto :goto_5

    :sswitch_12
    const-string v7, "marker"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_4

    :cond_13
    const/4 v5, 0x2

    goto :goto_5

    :sswitch_13
    const-string v7, "reactions"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_4

    :cond_14
    move v5, v9

    goto :goto_5

    :sswitch_14
    const-string v7, "recentsList"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_4

    :cond_15
    move v5, v10

    :goto_5
    packed-switch v5, :pswitch_data_1

    invoke-virtual {v1}, Lgr9;->y()V

    goto/16 :goto_b

    :pswitch_3
    invoke-static {v1}, Lisi;->h(Lgr9;)Z

    move-result v5

    iput-boolean v5, v15, Ldie;->i:Z

    goto/16 :goto_b

    :pswitch_4
    invoke-static {v1}, Lh00;->d(Lgr9;)Lh00;

    move-result-object v5

    iput-object v5, v15, Ldie;->e:Ljava/util/List;

    goto/16 :goto_b

    :pswitch_5
    invoke-static {v1}, Lh00;->d(Lgr9;)Lh00;

    move-result-object v5

    iput-object v5, v15, Ldie;->d:Ljava/util/List;

    goto/16 :goto_b

    :pswitch_6
    invoke-static {v1}, Lh00;->d(Lgr9;)Lh00;

    move-result-object v5

    iput-object v5, v15, Ldie;->n:Ljava/util/List;

    goto/16 :goto_b

    :pswitch_7
    invoke-static {v1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Ldie;->c:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_8
    invoke-static {v1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_6
    move v5, v11

    goto :goto_7

    :sswitch_15
    const-string v6, "ANIMOJI_SETS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_6

    :cond_16
    const/4 v5, 0x4

    goto :goto_7

    :sswitch_16
    const-string v6, "RECENTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_6

    :cond_17
    const/4 v5, 0x3

    goto :goto_7

    :sswitch_17
    const-string v6, "STICKER_SETS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_6

    :cond_18
    const/4 v5, 0x2

    goto :goto_7

    :sswitch_18
    const-string v6, "REACTION"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_6

    :cond_19
    move v5, v9

    goto :goto_7

    :sswitch_19
    const-string v6, "STICKERS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_6

    :cond_1a
    move v5, v10

    :goto_7
    packed-switch v5, :pswitch_data_2

    sget-object v5, Lole;->z0:Lole;

    goto :goto_8

    :pswitch_9
    sget-object v5, Lole;->E0:Lole;

    goto :goto_8

    :pswitch_a
    sget-object v5, Lole;->C0:Lole;

    goto :goto_8

    :pswitch_b
    sget-object v5, Lole;->B0:Lole;

    goto :goto_8

    :pswitch_c
    sget-object v5, Lole;->D0:Lole;

    goto :goto_8

    :pswitch_d
    sget-object v5, Lole;->A0:Lole;

    :goto_8
    iput-object v5, v15, Ldie;->a:Lole;

    goto/16 :goto_b

    :pswitch_e
    invoke-static {v1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Ldie;->m:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_f
    invoke-static {v1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Ldie;->b:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_10
    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6}, Lisi;->m(Lgr9;J)J

    move-result-wide v5

    iput-wide v5, v15, Ldie;->j:J

    goto :goto_b

    :pswitch_11
    invoke-virtual {v1}, Lgr9;->B()Lbo9;

    move-result-object v5

    invoke-virtual {v5}, Lbo9;->a()I

    move-result v5

    if-ne v5, v6, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lgr9;->E0()I

    move-result v6

    move v7, v10

    :goto_9
    if-ge v7, v6, :cond_1d

    invoke-static {v1}, Lbmd;->a(Lgr9;)Lbmd;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1c
    invoke-virtual {v1}, Lgr9;->y()V

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1d
    iput-object v5, v15, Ldie;->k:Ljava/util/List;

    goto :goto_b

    :pswitch_12
    invoke-static {v1, v10}, Lisi;->l(Lgr9;I)I

    move-result v5

    iput v5, v15, Ldie;->h:I

    goto :goto_b

    :pswitch_13
    invoke-virtual {v1}, Lgr9;->K0()J

    move-result-wide v5

    iput-wide v5, v15, Ldie;->g:J

    goto :goto_b

    :pswitch_14
    invoke-static {v1}, Lh00;->d(Lgr9;)Lh00;

    move-result-object v5

    iput-object v5, v15, Ldie;->f:Ljava/util/List;

    goto :goto_b

    :pswitch_15
    invoke-virtual {v1}, Lgr9;->B()Lbo9;

    move-result-object v5

    invoke-virtual {v5}, Lbo9;->a()I

    move-result v5

    if-ne v5, v6, :cond_1e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lgr9;->E0()I

    move-result v6

    move v7, v10

    :goto_a
    if-ge v7, v6, :cond_1f

    invoke-static {v1}, Ldmd;->a(Lgr9;)Ldmd;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_1e
    invoke-virtual {v1}, Lgr9;->y()V

    move-object v5, v14

    :cond_1f
    iput-object v5, v15, Ldie;->l:Ljava/util/List;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_20
    iget-object v4, v15, Ldie;->d:Ljava/util/List;

    if-nez v4, :cond_21

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v15, Ldie;->d:Ljava/util/List;

    :cond_21
    iget-object v4, v15, Ldie;->e:Ljava/util/List;

    if-nez v4, :cond_22

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v15, Ldie;->e:Ljava/util/List;

    :cond_22
    iget-object v4, v15, Ldie;->k:Ljava/util/List;

    if-nez v4, :cond_23

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v15, Ldie;->k:Ljava/util/List;

    :cond_23
    iget-object v4, v15, Ldie;->l:Ljava/util/List;

    if-nez v4, :cond_24

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v15, Ldie;->l:Ljava/util/List;

    :cond_24
    iget-object v4, v15, Ldie;->f:Ljava/util/List;

    if-nez v4, :cond_25

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v15, Ldie;->f:Ljava/util/List;

    :cond_25
    iget-object v4, v15, Ldie;->n:Ljava/util/List;

    if-nez v4, :cond_26

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v15, Ldie;->n:Ljava/util/List;

    :cond_26
    new-instance v14, Leie;

    invoke-direct {v14, v15}, Leie;-><init>(Ldie;)V

    :goto_c
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_27
    return-void

    :pswitch_16
    invoke-static {v1}, Lia5;->a(Lgr9;)Lia5;

    move-result-object v1

    iput-object v1, v0, Lwu;->o:Ljava/util/Map;

    return-void

    :pswitch_17
    invoke-virtual {v1}, Lgr9;->K0()J

    move-result-wide v1

    iput-wide v1, v0, Lwu;->c:J

    return-void

    :pswitch_18
    invoke-static {v1}, Lia5;->a(Lgr9;)Lia5;

    move-result-object v1

    iput-object v1, v0, Lwu;->X:Ljava/util/Map;

    return-void

    :pswitch_19
    invoke-static {v1}, Lia5;->a(Lgr9;)Lia5;

    move-result-object v1

    iput-object v1, v0, Lwu;->Z:Ljava/util/Map;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20a3fc33 -> :sswitch_6
        -0x1cc7be44 -> :sswitch_5
        0x361a9b -> :sswitch_4
        0x25f11d14 -> :sswitch_3
        0x38805e2e -> :sswitch_2
        0x49bac425 -> :sswitch_1
        0x77524e18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7788d1ca -> :sswitch_14
        -0x42ef9496 -> :sswitch_13
        -0x40736bc6 -> :sswitch_12
        -0x2b980fd5 -> :sswitch_11
        -0x12891e17 -> :sswitch_10
        -0x11a38cca -> :sswitch_f
        0xd1b -> :sswitch_e
        0x3339a3 -> :sswitch_d
        0x368f3a -> :sswitch_c
        0x6942258 -> :sswitch_b
        0x55cb5f93 -> :sswitch_a
        0x5b4c1ed6 -> :sswitch_9
        0x5f2b672e -> :sswitch_8
        0x70115257 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x760df12a -> :sswitch_19
        -0x50f35d7 -> :sswitch_18
        0x12d29633 -> :sswitch_17
        0x6b4e1158 -> :sswitch_16
        0x6e4d5933 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lwu;->c:J

    iget-object v2, p0, Lwu;->d:Ljava/util/List;

    invoke-static {v2}, Lvki;->a(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lwu;->o:Ljava/util/Map;

    invoke-static {v3}, Lvki;->b(Ljava/util/Map;)I

    move-result v3

    iget-object v4, p0, Lwu;->X:Ljava/util/Map;

    invoke-static {v4}, Lvki;->b(Ljava/util/Map;)I

    move-result v4

    iget-object v5, p0, Lwu;->Y:Ljava/util/List;

    invoke-static {v5}, Lvki;->a(Ljava/util/Collection;)I

    move-result v5

    iget-object v6, p0, Lwu;->Z:Ljava/util/Map;

    invoke-static {v6}, Lvki;->b(Ljava/util/Map;)I

    move-result v6

    iget-object v7, p0, Lwu;->s0:Ljava/util/Map;

    invoke-static {v7}, Lvki;->b(Ljava/util/Map;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "{sync="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sections="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickersUpdates="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickersSetsUpdates="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickersOrder="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animojiUpdates="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animojiSetsUpdates="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

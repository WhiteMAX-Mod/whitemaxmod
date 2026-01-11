.class public final Llu;
.super Lxbg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public X:J

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgr9;)V
    .locals 0

    invoke-direct {p0, p1}, Lxbg;-><init>(Lgr9;)V

    iget-object p1, p0, Llu;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Llu;->c:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Llu;->d:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Llu;->d:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Llu;->o:Ljava/util/List;

    if-nez p1, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Llu;->o:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lgr9;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "backgrounds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "stickerSets"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "stickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "marker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lgr9;->y()V

    return-void

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lisi;->g(Lgr9;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Llu;->o:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_e

    iget-object v4, v0, Llu;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lisi;->n(Lgr9;)I

    move-result v5

    const-wide/16 v6, 0x0

    const-string v8, ""

    move-wide v10, v6

    move-object v12, v8

    move-object v13, v12

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Lgr9;->N0()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v3, 0xd1b

    if-eq v15, v3, :cond_b

    const v3, 0x1c56f

    if-eq v15, v3, :cond_8

    const v3, 0x5a72f63

    if-eq v15, v3, :cond_5

    :cond_4
    :goto_3
    move-object/from16 v3, p1

    goto :goto_5

    :cond_5
    const-string v3, "color"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v13, v8

    goto :goto_4

    :cond_7
    move-object v13, v3

    :goto_4
    move-object/from16 v3, p1

    goto :goto_6

    :cond_8
    const-string v3, "url"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v12, v8

    goto :goto_4

    :cond_a
    move-object v12, v3

    goto :goto_4

    :cond_b
    const-string v3, "id"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    move-object/from16 v3, p1

    invoke-static {v3, v6, v7}, Lisi;->m(Lgr9;J)J

    move-result-wide v10

    goto :goto_6

    :goto_5
    invoke-virtual {v3}, Lgr9;->y()V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_d
    move-object/from16 v3, p1

    new-instance v5, Luf0;

    invoke-direct {v5, v10, v11, v12, v13}, Luf0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    return-void

    :pswitch_1
    move-object/from16 v3, p1

    invoke-static {v3}, Lh00;->d(Lgr9;)Lh00;

    move-result-object v1

    iput-object v1, v0, Llu;->d:Ljava/util/List;

    return-void

    :pswitch_2
    move-object/from16 v3, p1

    invoke-static {v3}, Lh00;->d(Lgr9;)Lh00;

    move-result-object v1

    iput-object v1, v0, Llu;->c:Ljava/util/List;

    return-void

    :pswitch_3
    move-object/from16 v3, p1

    invoke-virtual {v3}, Lgr9;->K0()J

    move-result-wide v1

    iput-wide v1, v0, Llu;->X:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40736bc6 -> :sswitch_3
        0x5b4c1ed6 -> :sswitch_2
        0x5f2b672e -> :sswitch_1
        0x62725105 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Llu;->c:Ljava/util/List;

    invoke-static {v0}, Lvki;->a(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Llu;->d:Ljava/util/List;

    invoke-static {v1}, Lvki;->a(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Llu;->o:Ljava/util/List;

    invoke-static {v2}, Lvki;->a(Ljava/util/Collection;)I

    move-result v2

    iget-wide v3, p0, Llu;->X:J

    const-string v5, "stickerSets="

    const-string v6, "backgrounds="

    const-string v7, "{stickers="

    invoke-static {v7, v0, v5, v1, v6}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

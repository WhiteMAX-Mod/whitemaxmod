.class public final Live;
.super Licg;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpq9;)V
    .locals 0

    invoke-direct {p0, p1}, Licg;-><init>(Lpq9;)V

    iget-object p1, p0, Live;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Live;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lpq9;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sessions"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lpq9;->B()V

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lcti;->g(Lpq9;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Live;->c:Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    iget-object v4, v0, Live;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcti;->o(Lpq9;)I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v7, 0x0

    move v15, v2

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-wide v10, v7

    move v6, v15

    :goto_1
    if-ge v6, v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lpq9;->O0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "location"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    goto :goto_2

    :sswitch_1
    const-string v8, "current"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    goto :goto_2

    :sswitch_2
    const-string v8, "time"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_3
    const-string v8, "info"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    goto :goto_2

    :sswitch_4
    const-string v8, "client"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move v9, v2

    :goto_2
    packed-switch v9, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lpq9;->B()V

    goto :goto_3

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lpq9;->O0()Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto :goto_3

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lpq9;->H0()Z

    move-result v15

    goto :goto_3

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lpq9;->L0()J

    move-result-wide v7

    move-wide v10, v7

    goto :goto_3

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lpq9;->O0()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_3

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lpq9;->O0()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    new-instance v9, Lfte;

    invoke-direct/range {v9 .. v15}, Lfte;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v6, v9

    :goto_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50ed0c35 -> :sswitch_4
        0x3164ae -> :sswitch_3
        0x3652cd -> :sswitch_2
        0x432bbd79 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Live;->c:Ljava/util/List;

    invoke-static {v0}, Lcth;->d(Ljava/util/Collection;)I

    move-result v0

    const-string v1, "{sessions="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

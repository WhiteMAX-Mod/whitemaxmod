.class public final Lqj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpj8;

.field public final b:J


# direct methods
.method public constructor <init>(Lpj8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj8;->a:Lpj8;

    iput-wide p2, p0, Lqj8;->b:J

    return-void
.end method

.method public static a(Lgr9;)Lqj8;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {v0}, Lisi;->n(Lgr9;)I

    move-result v1

    const-wide/high16 v2, 0x36a0000000000000L    # 1.401298464324817E-45

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v11, v2

    move-wide v13, v11

    move-wide/from16 v20, v4

    move-wide v15, v6

    move/from16 v17, v8

    move/from16 v18, v17

    move/from16 v19, v18

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_7

    invoke-virtual {v0}, Lgr9;->N0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v22

    const/16 v23, -0x1

    sparse-switch v22, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "time"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/16 v23, 0x6

    goto :goto_1

    :sswitch_1
    const-string v9, "spd"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/16 v23, 0x5

    goto :goto_1

    :sswitch_2
    const-string v9, "lng"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v23, 0x4

    goto :goto_1

    :sswitch_3
    const-string v9, "lat"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/16 v23, 0x3

    goto :goto_1

    :sswitch_4
    const-string v9, "hdn"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/16 v23, 0x2

    goto :goto_1

    :sswitch_5
    const-string v9, "epu"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/16 v23, 0x1

    goto :goto_1

    :sswitch_6
    const-string v9, "alt"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/16 v23, 0x0

    :goto_1
    packed-switch v23, :pswitch_data_0

    invoke-virtual {v0}, Lgr9;->y()V

    goto :goto_2

    :pswitch_0
    invoke-static {v0, v4, v5}, Lisi;->m(Lgr9;J)J

    move-result-wide v20

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lisi;->k(Lgr9;)F

    move-result v9

    move/from16 v19, v9

    goto :goto_2

    :pswitch_2
    invoke-static {v0, v2, v3}, Lisi;->j(Lgr9;D)D

    move-result-wide v13

    goto :goto_2

    :pswitch_3
    invoke-static {v0, v2, v3}, Lisi;->j(Lgr9;D)D

    move-result-wide v11

    goto :goto_2

    :pswitch_4
    invoke-static {v0}, Lisi;->k(Lgr9;)F

    move-result v9

    move/from16 v18, v9

    goto :goto_2

    :pswitch_5
    invoke-static {v0}, Lisi;->k(Lgr9;)F

    move-result v9

    move/from16 v17, v9

    goto :goto_2

    :pswitch_6
    invoke-static {v0, v6, v7}, Lisi;->j(Lgr9;D)D

    move-result-wide v15

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lqj8;

    new-instance v10, Lpj8;

    invoke-direct/range {v10 .. v19}, Lpj8;-><init>(DDDFFF)V

    move-wide/from16 v4, v20

    invoke-direct {v0, v10, v4, v5}, Lqj8;-><init>(Lpj8;J)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x179a9 -> :sswitch_6
        0x1892a -> :sswitch_5
        0x192f2 -> :sswitch_4
        0x1a19f -> :sswitch_3
        0x1a325 -> :sswitch_2
        0x1bda7 -> :sswitch_1
        0x3652cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationInfo{location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj8;->a:Lpj8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqj8;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

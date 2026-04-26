.class public final Lgsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lboa;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(IJLboa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgsa;->a:I

    iput-wide p2, p0, Lgsa;->b:J

    iput-object p4, p0, Lgsa;->c:Lboa;

    iput-object p5, p0, Lgsa;->d:Ljava/lang/String;

    iput-object p6, p0, Lgsa;->e:Ljava/lang/String;

    iput-object p7, p0, Lgsa;->f:Ljava/lang/String;

    iput p8, p0, Lgsa;->g:I

    return-void
.end method

.method public static a(Lmua;)Lgsa;
    .locals 17

    invoke-static/range {p0 .. p0}, Lnqf;->b0(Lmua;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, v1

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v1, v2

    move v6, v1

    move v13, v6

    move-wide v7, v3

    :goto_0
    if-ge v1, v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lmua;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "chatName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x6

    goto :goto_1

    :sswitch_1
    const-string v4, "chatLink"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v16, 0x5

    goto :goto_1

    :sswitch_2
    const-string v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x4

    goto :goto_1

    :sswitch_3
    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v16, v5

    goto :goto_1

    :sswitch_4
    const-string v4, "chatIconUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v16, v14

    goto :goto_1

    :sswitch_5
    const-string v4, "chatAccessType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v16, v15

    goto :goto_1

    :sswitch_6
    const-string v4, "chatId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v16, v2

    :goto_1
    packed-switch v16, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lmua;->C()V

    goto :goto_3

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lbh9;->G(Lmua;)Lboa;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lmua;->S0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const-string v4, "FORWARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "REPLY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_2
    move v6, v15

    goto :goto_3

    :cond_9
    move v6, v14

    goto :goto_3

    :cond_a
    move v6, v5

    goto :goto_3

    :pswitch_4
    invoke-static/range {p0 .. p0}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :pswitch_5
    invoke-static/range {p0 .. p0}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v4, "PUBLIC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v13, v15

    goto :goto_3

    :cond_b
    move v13, v14

    goto :goto_3

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lmua;->P0()J

    move-result-wide v3

    move-wide v7, v3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v5, Lgsa;

    invoke-direct/range {v5 .. v13}, Lgsa;-><init>(IJLboa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_6
        -0x2d4f77ca -> :sswitch_5
        -0x28dc5c42 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x38eb0007 -> :sswitch_2
        0x55a94b72 -> :sswitch_1
        0x55aa1603 -> :sswitch_0
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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgsa;->a:I

    invoke-static {v1}, Lx78;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

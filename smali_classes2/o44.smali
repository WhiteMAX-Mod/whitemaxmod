.class public final Lo44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final a:Lc14;

.field public final b:Ljava/lang/String;

.field public final c:Lngc;

.field public final d:Ljava/util/List;

.field public final o:I


# direct methods
.method public constructor <init>(Lc14;Ljava/lang/String;Lngc;Ljava/util/ArrayList;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo44;->a:Lc14;

    iput-object p2, p0, Lo44;->b:Ljava/lang/String;

    iput-object p3, p0, Lo44;->c:Lngc;

    iput-object p4, p0, Lo44;->d:Ljava/util/List;

    iput p5, p0, Lo44;->o:I

    iput-boolean p6, p0, Lo44;->X:Z

    return-void
.end method

.method public static a(Lpq9;)Lo44;
    .locals 13

    invoke-static {p0}, Lcti;->o(Lpq9;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v8, v3

    move v9, v8

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-virtual {p0}, Lpq9;->O0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "contact"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_1
    const-string v10, "friendsCount"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_2
    const-string v10, "friends"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_3
    const-string v10, "presence"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_4
    const-string v10, "restricted"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_5
    const-string v10, "summary"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move v11, v1

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0}, Lpq9;->B()V

    goto :goto_3

    :pswitch_0
    invoke-static {p0}, Lc14;->g(Lpq9;)Lc14;

    move-result-object v4

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lpq9;->K0()I

    move-result v8

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, Lcti;->g(Lpq9;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v10, v1

    :goto_2
    if-ge v10, v2, :cond_6

    invoke-virtual {p0}, Lpq9;->L0()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    move-object v2, v7

    goto :goto_3

    :pswitch_3
    invoke-static {p0}, Lkkj;->c(Lpq9;)Lngc;

    move-result-object v6

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lpq9;->H0()Z

    move-result v9

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lpq9;->O0()Ljava/lang/String;

    move-result-object v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    move-object v7, v2

    new-instance v3, Lo44;

    invoke-direct/range {v3 .. v9}, Lo44;-><init>(Lc14;Ljava/lang/String;Lngc;Ljava/util/ArrayList;IZ)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_5
        -0x4d52f7a5 -> :sswitch_4
        -0x4c186305 -> :sswitch_3
        -0x23c4b66b -> :sswitch_2
        0x2490cc7a -> :sswitch_1
        0x38b72420 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 5

    iget-object v0, p0, Lo44;->b:Ljava/lang/String;

    invoke-static {v0}, Lzsi;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo44;->d:Ljava/util/List;

    invoke-static {v1}, Lcth;->d(Ljava/util/Collection;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{contact="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo44;->a:Lc14;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", summary=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', friends="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", friendsCount="

    const-string v3, ", restricted="

    iget v4, p0, Lo44;->o:I

    invoke-static {v2, v1, v0, v4, v3}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "}"

    iget-boolean v1, p0, Lo44;->X:Z

    invoke-static {v2, v1, v0}, Lt02;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

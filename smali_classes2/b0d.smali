.class public final Lb0d;
.super Licg;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:I

.field public o:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lpq9;)V
    .locals 0

    invoke-direct {p0, p1}, Licg;-><init>(Lpq9;)V

    iget-object p1, p0, Lb0d;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lb0d;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lpq9;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "ucpQId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_1
    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Lpq9;->B()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lpq9;->K0()I

    move-result p1

    iput p1, p0, Lb0d;->d:I

    return-void

    :pswitch_1
    invoke-static {p1}, Lcti;->q(Lpq9;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0d;->X:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-static {p1}, Lcti;->g(Lpq9;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb0d;->c:Ljava/util/List;

    move v0, v3

    :goto_2
    if-ge v0, p2, :cond_8

    iget-object v5, p0, Lb0d;->c:Ljava/util/List;

    invoke-static {p1}, Lcti;->o(Lpq9;)I

    move-result v6

    const/4 v7, 0x0

    move v10, v3

    move-object v8, v7

    move-object v9, v8

    :goto_3
    if-ge v10, v6, :cond_7

    invoke-virtual {p1}, Lpq9;->O0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_4
    move v11, v4

    goto :goto_5

    :sswitch_4
    const-string v12, "contact"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    move v11, v1

    goto :goto_5

    :sswitch_5
    const-string v12, "highlights"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    move v11, v2

    goto :goto_5

    :sswitch_6
    const-string v12, "chat"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    move v11, v3

    :goto_5
    packed-switch v11, :pswitch_data_1

    invoke-virtual {p1}, Lpq9;->B()V

    goto :goto_6

    :pswitch_3
    invoke-static {p1}, Lo44;->a(Lpq9;)Lo44;

    move-result-object v9

    goto :goto_6

    :pswitch_4
    invoke-static {p1}, Le00;->g(Lpq9;)Le00;

    move-result-object v8

    goto :goto_6

    :pswitch_5
    invoke-static {p1}, Lod2;->a(Lpq9;)Lod2;

    move-result-object v7

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    new-instance v6, Lc0d;

    invoke-direct {v6, v7, v8, v9}, Lc0d;-><init>(Lod2;Le00;Lo44;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-void

    :pswitch_6
    invoke-virtual {p1}, Lpq9;->L0()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb0d;->o:Ljava/lang/Long;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40736bc6 -> :sswitch_3
        -0x37b237e3 -> :sswitch_2
        -0x32b1c596 -> :sswitch_1
        0x696db44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2e9358 -> :sswitch_6
        0x154c0a3f -> :sswitch_5
        0x38b72420 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lb0d;->c:Ljava/util/List;

    invoke-static {v0}, Lcth;->d(Ljava/util/Collection;)I

    move-result v0

    iget v1, p0, Lb0d;->d:I

    iget-object v2, p0, Lb0d;->o:Ljava/lang/Long;

    iget-object v3, p0, Lb0d;->X:Ljava/lang/String;

    const-string v4, ", total="

    const-string v5, ", marker="

    const-string v6, "{result="

    invoke-static {v6, v0, v4, v1, v5}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

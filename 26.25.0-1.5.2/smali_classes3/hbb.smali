.class public final Lhbb;
.super Lk6h;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:Lrx;

.field public g:I

.field public h:J

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfda;)V
    .locals 0

    invoke-direct {p0, p1}, Lk6h;-><init>(Lfda;)V

    return-void
.end method


# virtual methods
.method public final b(Lfda;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "setId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "sync"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "ids"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "updateType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "recentEmojiList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v4, v2

    goto :goto_0

    :sswitch_8
    const-string v0, "recentsList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move v4, v3

    :goto_0
    const/4 p2, 0x0

    const-wide/16 v5, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Lfda;->x()V

    return-void

    :pswitch_0
    invoke-static {p1, v3}, Lbe3;->Y(Lfda;I)I

    move-result p1

    iput p1, p0, Lhbb;->g:I

    return-void

    :pswitch_1
    invoke-static {p1, v5, v6}, Lbe3;->a0(Lfda;J)J

    return-void

    :pswitch_2
    invoke-static {p1}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p2}, Lmq4;->I(I)[I

    move-result-object p2

    array-length v0, p2

    :goto_1
    if-ge v3, v0, :cond_a

    aget v1, p2, v3

    invoke-static {v1}, Lmq4;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v2, v1

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    iput v2, p0, Lhbb;->e:I

    return-void

    :pswitch_3
    invoke-static {p1, v5, v6}, Lbe3;->a0(Lfda;J)J

    move-result-wide p1

    iput-wide p1, p0, Lhbb;->h:J

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lfda;->y()Lu9a;

    move-result-object v0

    invoke-virtual {v0}, Lu9a;->a()I

    move-result v0

    if-ne v0, v1, :cond_b

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lfda;->t0()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_c

    invoke-static {p1, v5, v6}, Lbe3;->a0(Lfda;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lfda;->x()V

    :cond_c
    iput-object p2, p0, Lhbb;->d:Ljava/util/ArrayList;

    return-void

    :pswitch_5
    invoke-static {p1, v5, v6}, Lbe3;->a0(Lfda;J)J

    move-result-wide p1

    iput-wide p1, p0, Lhbb;->c:J

    return-void

    :pswitch_6
    invoke-static {p1}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lrx;->d:[Lrx;

    array-length v0, p2

    :goto_4
    if-ge v3, v0, :cond_e

    aget-object v1, p2, v3

    iget-object v2, v1, Lrx;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    sget-object v1, Lrx;->b:Lrx;

    :goto_5
    iput-object v1, p0, Lhbb;->f:Lrx;

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lfda;->y()Lu9a;

    move-result-object p2

    invoke-virtual {p2}, Lu9a;->a()I

    move-result p2

    if-ne p2, v1, :cond_10

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lfda;->t0()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_11

    invoke-static {p1}, Lb1e;->a(Lfda;)Lb1e;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lfda;->x()V

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_11
    iput-object p2, p0, Lhbb;->j:Ljava/util/List;

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lfda;->y()Lu9a;

    move-result-object v0

    invoke-virtual {v0}, Lu9a;->a()I

    move-result v0

    if-ne v0, v1, :cond_12

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lfda;->t0()I

    move-result v0

    :goto_7
    if-ge v3, v0, :cond_13

    invoke-static {p1}, Ld1e;->a(Lfda;)Ld1e;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lfda;->x()V

    :cond_13
    iput-object p2, p0, Lhbb;->i:Ljava/util/ArrayList;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7788d1ca -> :sswitch_8
        -0x12891e17 -> :sswitch_7
        -0x11a3505d -> :sswitch_6
        0xd1b -> :sswitch_5
        0x196b8 -> :sswitch_4
        0x361a9b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x684351d -> :sswitch_1
        0x2c929929 -> :sswitch_0
    .end sparse-switch

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

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lhbb;->c:J

    iget-object v2, p0, Lhbb;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Luie;->M(Ljava/util/Collection;)I

    move-result v2

    iget v3, p0, Lhbb;->e:I

    invoke-static {v3}, Lmq4;->F(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhbb;->f:Lrx;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lhbb;->g:I

    iget-object v6, p0, Lhbb;->j:Ljava/util/List;

    invoke-static {v6}, Luie;->M(Ljava/util/Collection;)I

    move-result v6

    iget-object p0, p0, Lhbb;->i:Ljava/util/ArrayList;

    invoke-static {p0}, Luie;->M(Ljava/util/Collection;)I

    move-result p0

    const-string v7, "Response{id="

    const-string v8, ", ids="

    invoke-static {v2, v0, v1, v7, v8}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assetType="

    const-string v2, ", updateType="

    invoke-static {v0, v1, v3, v2, v4}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", position="

    const-string v2, ", recentEmojiList="

    invoke-static {v5, v6, v1, v2, v0}, Lh45;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", recentsList="

    const-string v2, "}"

    invoke-static {v0, v1, p0, v2}, Lgu1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

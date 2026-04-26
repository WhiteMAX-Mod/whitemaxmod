.class public final Lfvb;
.super Lm9i;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:Lay;

.field public g:I

.field public h:J

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmua;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9i;-><init>(Lmua;)V

    return-void
.end method


# virtual methods
.method public final b(Lmua;Ljava/lang/String;)V
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

    invoke-virtual {p1}, Lmua;->C()V

    return-void

    :pswitch_0
    invoke-static {p1, v3}, Lnqf;->Z(Lmua;I)I

    move-result p1

    iput p1, p0, Lfvb;->g:I

    return-void

    :pswitch_1
    invoke-static {p1, v5, v6}, Lnqf;->a0(Lmua;J)J

    return-void

    :pswitch_2
    invoke-static {p1}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p2}, Lpc2;->K(I)[I

    move-result-object p2

    array-length v0, p2

    :goto_1
    if-ge v3, v0, :cond_a

    aget v1, p2, v3

    invoke-static {v1}, Lpc2;->f(I)Ljava/lang/String;

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
    iput v2, p0, Lfvb;->e:I

    return-void

    :pswitch_3
    invoke-static {p1, v5, v6}, Lnqf;->a0(Lmua;J)J

    move-result-wide p1

    iput-wide p1, p0, Lfvb;->h:J

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0

    if-ne v0, v1, :cond_b

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lmua;->J0()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_c

    invoke-static {p1, v5, v6}, Lnqf;->a0(Lmua;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lmua;->C()V

    :cond_c
    iput-object p2, p0, Lfvb;->d:Ljava/util/ArrayList;

    return-void

    :pswitch_5
    invoke-static {p1, v5, v6}, Lnqf;->a0(Lmua;J)J

    move-result-wide p1

    iput-wide p1, p0, Lfvb;->c:J

    return-void

    :pswitch_6
    invoke-static {p1}, Lnqf;->d0(Lmua;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lay;->d:[Lay;

    array-length v0, p2

    :goto_4
    if-ge v3, v0, :cond_e

    aget-object v1, p2, v3

    iget-object v2, v1, Lay;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    sget-object v1, Lay;->b:Lay;

    :goto_5
    iput-object v1, p0, Lfvb;->f:Lay;

    return-void

    :pswitch_7
    invoke-virtual {p1}, Lmua;->G()Lyqa;

    move-result-object p2

    invoke-virtual {p2}, Lyqa;->a()I

    move-result p2

    if-ne p2, v1, :cond_10

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lmua;->J0()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_11

    invoke-static {p1}, Lp9f;->a(Lmua;)Lp9f;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lmua;->C()V

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_11
    iput-object p2, p0, Lfvb;->j:Ljava/util/List;

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0

    if-ne v0, v1, :cond_12

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lmua;->J0()I

    move-result v0

    :goto_7
    if-ge v3, v0, :cond_13

    invoke-static {p1}, Lr9f;->a(Lmua;)Lr9f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lmua;->C()V

    :cond_13
    iput-object p2, p0, Lfvb;->i:Ljava/util/ArrayList;

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
    .locals 10

    iget-wide v0, p0, Lfvb;->c:J

    iget-object v2, p0, Lfvb;->d:Ljava/util/ArrayList;

    invoke-static {v2}, La29;->t(Ljava/util/Collection;)I

    move-result v2

    iget v3, p0, Lfvb;->e:I

    iget-object v4, p0, Lfvb;->f:Lay;

    iget v5, p0, Lfvb;->g:I

    iget-object v6, p0, Lfvb;->j:Ljava/util/List;

    invoke-static {v6}, La29;->t(Ljava/util/Collection;)I

    move-result v6

    iget-object v7, p0, Lfvb;->i:Ljava/util/ArrayList;

    invoke-static {v7}, La29;->t(Ljava/util/Collection;)I

    move-result v7

    const-string v8, "Response{id="

    const-string v9, ", ids="

    invoke-static {v2, v0, v1, v8, v9}, Ltog;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lpc2;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recentEmojiList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recentsList="

    const-string v2, "}"

    invoke-static {v0, v1, v7, v2}, Lgh2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ll5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lmt4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lk5k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk5k;->a:Lmt4;

    iput-object v0, p0, Ll5k;->a:Lmt4;

    iget-object v0, p1, Lk5k;->b:Ljava/lang/String;

    iput-object v0, p0, Ll5k;->b:Ljava/lang/String;

    iget-object v0, p1, Lk5k;->c:Ljava/lang/String;

    iput-object v0, p0, Ll5k;->d:Ljava/lang/String;

    iget-object v0, p1, Lk5k;->d:Ljava/lang/String;

    iput-object v0, p0, Ll5k;->c:Ljava/lang/String;

    iget v0, p1, Lk5k;->e:I

    iput v0, p0, Ll5k;->e:I

    iget-wide v0, p1, Lk5k;->f:J

    iput-wide v0, p0, Ll5k;->f:J

    iget-byte v0, p1, Lk5k;->h:B

    iput v0, p0, Ll5k;->h:I

    iget-wide v0, p1, Lk5k;->i:J

    iput-wide v0, p0, Ll5k;->g:J

    iget-object p1, p1, Lk5k;->g:Ljava/util/List;

    iput-object p1, p0, Ll5k;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Lr7b;)Ll5k;
    .locals 9

    invoke-static {p0}, Lgtb;->N(Lr7b;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lk5k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-byte v2, v1, Lk5k;->h:B

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lk5k;->i:J

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_a

    invoke-virtual {p0}, Lr7b;->K0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "participantsCount"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "previewParticipantIds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_2
    const-string v7, "owner"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_3
    const-string v7, "type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_4
    const-string v7, "callName"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_5
    const-string v7, "conferenceId"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_6
    const-string v7, "chatId"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_7
    const-string v7, "joinLink"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_8
    const-string v7, "startAt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move v8, v2

    :goto_1
    packed-switch v8, :pswitch_data_0

    invoke-virtual {p0}, Lr7b;->N()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0, v2}, Lgtb;->K(Lr7b;I)I

    move-result v6

    iput v6, v1, Lk5k;->e:I

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Lx60;->f(Lr7b;)Lx60;

    move-result-object v6

    iput-object v6, v1, Lk5k;->g:Ljava/util/List;

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Lmt4;->e(Lr7b;)Lmt4;

    move-result-object v6

    iput-object v6, v1, Lk5k;->a:Lmt4;

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, Lgtb;->G(Lr7b;)B

    move-result v6

    iput-byte v6, v1, Lk5k;->h:B

    goto :goto_2

    :pswitch_4
    invoke-static {p0}, Lgtb;->P(Lr7b;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lk5k;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Lgtb;->P(Lr7b;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lk5k;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    invoke-static {p0, v3, v4}, Lgtb;->M(Lr7b;J)J

    move-result-wide v6

    iput-wide v6, v1, Lk5k;->i:J

    goto :goto_2

    :pswitch_7
    invoke-static {p0}, Lgtb;->P(Lr7b;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lk5k;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    invoke-static {p0, v3, v4}, Lgtb;->M(Lr7b;J)J

    move-result-wide v6

    iput-wide v6, v1, Lk5k;->f:J

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p0, v1, Lk5k;->g:Ljava/util/List;

    if-nez p0, :cond_b

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p0, v1, Lk5k;->g:Ljava/util/List;

    :cond_b
    new-instance p0, Ll5k;

    invoke-direct {p0, v1}, Ll5k;-><init>(Lk5k;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7114c3cb -> :sswitch_8
        -0x5390a3bc -> :sswitch_7
        -0x5128d96d -> :sswitch_6
        -0x2f5d88a9 -> :sswitch_5
        -0xa4cf5f7 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x653f2b3 -> :sswitch_2
        0xfd1706d -> :sswitch_1
        0x6f4e2d4f -> :sswitch_0
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ll5k;->a:Lmt4;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll5k;->i:Ljava/util/List;

    invoke-static {v1}, Ldu7;->l(Ljava/util/Collection;)I

    move-result v1

    const-string v2, ", joinLink=\'"

    const-string v3, "\', conversationId=\'"

    const-string v4, "VideoConference{owner="

    iget-object v5, p0, Ll5k;->b:Ljava/lang/String;

    invoke-static {v4, v0, v2, v5, v3}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', callName=\'"

    const-string v3, "\', participantsCount="

    iget-object v4, p0, Ll5k;->c:Ljava/lang/String;

    iget-object v5, p0, Ll5k;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2, v5, v3}, Ly2g;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ", startedAt="

    iget v3, p0, Ll5k;->e:I

    iget-wide v4, p0, Ll5k;->f:J

    invoke-static {v0, v3, v2, v4, v5}, Lab9;->G(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll5k;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", chatId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", previewParticipantIds="

    iget-wide v3, p0, Ll5k;->g:J

    invoke-static {v0, v3, v4, v2, v1}, Lab9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

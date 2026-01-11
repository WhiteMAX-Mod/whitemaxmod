.class public final Ldmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Lq1c;


# direct methods
.method public constructor <init>(Lfh2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lfh2;->a:I

    iput v0, p0, Ldmd;->a:I

    iget-wide v0, p1, Lfh2;->b:J

    iput-wide v0, p0, Ldmd;->b:J

    iget-wide v0, p1, Lfh2;->c:J

    iput-wide v0, p0, Ldmd;->c:J

    iget-object p1, p1, Lfh2;->d:Ljava/io/Serializable;

    check-cast p1, Lq1c;

    iput-object p1, p0, Ldmd;->d:Lq1c;

    return-void
.end method

.method public static a(Lgr9;)Ldmd;
    .locals 14

    invoke-static {p0}, Lisi;->n(Lgr9;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lfh2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_a

    invoke-virtual {p0}, Lgr9;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "stickerId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v10, v8

    goto :goto_1

    :sswitch_1
    const-string v6, "type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v10, v7

    goto :goto_1

    :sswitch_2
    const-string v6, "gif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v10, v9

    goto :goto_1

    :sswitch_3
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v10, v3

    :goto_1
    packed-switch v10, :pswitch_data_0

    invoke-virtual {p0}, Lgr9;->y()V

    goto :goto_5

    :pswitch_0
    const-wide/16 v5, 0x0

    invoke-static {p0, v5, v6}, Lisi;->m(Lgr9;J)J

    move-result-wide v5

    iput-wide v5, v2, Lfh2;->c:J

    goto :goto_5

    :pswitch_1
    invoke-static {p0}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lc12;->z(I)[I

    move-result-object v6

    array-length v10, v6

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_9

    aget v12, v6, v11

    if-eq v12, v9, :cond_7

    if-eq v12, v7, :cond_6

    if-ne v12, v8, :cond_5

    const-string v13, "GIF"

    goto :goto_3

    :cond_5
    throw v1

    :cond_6
    const-string v13, "STICKER"

    goto :goto_3

    :cond_7
    const-string v13, "UNKNOWN"

    :goto_3
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v9, v12

    goto :goto_4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    iput v9, v2, Lfh2;->a:I

    goto :goto_5

    :pswitch_2
    invoke-static {p0}, Lmz;->b(Lgr9;)Lmz;

    move-result-object v5

    check-cast v5, Lq1c;

    iput-object v5, v2, Lfh2;->d:Ljava/io/Serializable;

    goto :goto_5

    :pswitch_3
    invoke-virtual {p0}, Lgr9;->K0()J

    move-result-wide v5

    iput-wide v5, v2, Lfh2;->b:J

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ldmd;

    invoke-direct {p0, v2}, Ldmd;-><init>(Lfh2;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_3
        0x18fc4 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0xe37b738 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentItem{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Ldmd;->a:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "GIF"

    goto :goto_0

    :cond_1
    const-string v1, "STICKER"

    goto :goto_0

    :cond_2
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldmd;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stickerId="

    const-string v2, ", gif="

    iget-wide v3, p0, Ldmd;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Ldmd;->d:Lq1c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

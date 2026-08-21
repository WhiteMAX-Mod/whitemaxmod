.class public final Ltrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Lsdc;


# direct methods
.method public constructor <init>(Lor2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lor2;->a:I

    iput v0, p0, Ltrd;->a:I

    iget-wide v0, p1, Lor2;->b:J

    iput-wide v0, p0, Ltrd;->b:J

    iget-wide v0, p1, Lor2;->c:J

    iput-wide v0, p0, Ltrd;->c:J

    iget-object p1, p1, Lor2;->d:Ljava/io/Serializable;

    check-cast p1, Lsdc;

    iput-object p1, p0, Ltrd;->d:Lsdc;

    return-void
.end method

.method public static a(Lp6a;)Ltrd;
    .locals 14

    invoke-static {p0}, Lhy4;->V(Lp6a;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lor2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_a

    invoke-virtual {p0}, Lp6a;->T0()Ljava/lang/String;

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

    invoke-virtual {p0}, Lp6a;->A()V

    goto :goto_5

    :pswitch_0
    const-wide/16 v5, 0x0

    invoke-static {p0, v5, v6}, Lhy4;->U(Lp6a;J)J

    move-result-wide v5

    iput-wide v5, v2, Lor2;->c:J

    goto :goto_5

    :pswitch_1
    invoke-static {p0}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lon4;->H(I)[I

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
    iput v9, v2, Lor2;->a:I

    goto :goto_5

    :pswitch_2
    invoke-static {p0}, Lb40;->b(Lp6a;)Lb40;

    move-result-object v5

    check-cast v5, Lsdc;

    iput-object v5, v2, Lor2;->d:Ljava/io/Serializable;

    goto :goto_5

    :pswitch_3
    invoke-virtual {p0}, Lp6a;->P0()J

    move-result-wide v5

    iput-wide v5, v2, Lor2;->b:J

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ltrd;

    invoke-direct {p0, v2}, Ltrd;-><init>(Lor2;)V

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
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Ltrd;->a:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "GIF"

    goto :goto_0

    :cond_1
    const-string v0, "STICKER"

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_0
    iget-object v1, p0, Ltrd;->d:Lsdc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecentItem{type="

    const-string v3, ", id="

    iget-wide v4, p0, Ltrd;->b:J

    invoke-static {v2, v0, v4, v5, v3}, Lgpg;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", stickerId="

    const-string v3, ", gif="

    iget-wide v4, p0, Ltrd;->c:J

    invoke-static {v0, v2, v4, v5, v3}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string p0, "}"

    invoke-static {v0, v1, p0}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

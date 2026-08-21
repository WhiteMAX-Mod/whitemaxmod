.class public final Lw5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lw5i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw5i;->a:I

    .line 37
    new-instance v0, Lyo4;

    invoke-direct {v0, p1}, Lyo4;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lw5i;->b:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lw5i;->f:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw5i;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lw5i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw5i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lw5i;->b:Ljava/lang/Object;

    iget-wide v0, p1, Lw5i;->c:J

    iput-wide v0, p0, Lw5i;->c:J

    iget-wide v0, p1, Lw5i;->d:J

    iput-wide v0, p0, Lw5i;->d:J

    iget-object v0, p1, Lw5i;->e:Ljava/lang/Object;

    check-cast v0, Lgw;

    iput-object v0, p0, Lw5i;->e:Ljava/lang/Object;

    iget-object v0, p1, Lw5i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lw5i;->f:Ljava/lang/Object;

    iget p1, p1, Lw5i;->g:I

    iput p1, p0, Lw5i;->g:I

    return-void
.end method

.method public static a(Lp6a;)Lw5i;
    .locals 10

    invoke-static {p0}, Lhy4;->V(Lp6a;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lw5i;

    invoke-direct {v1}, Lw5i;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_9

    invoke-virtual {p0}, Lp6a;->T0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "sdpOffer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "turnServer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v9, v6

    goto :goto_1

    :sswitch_3
    const-string v5, "callerId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v9, v7

    goto :goto_1

    :sswitch_4
    const-string v5, "chatId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v9, v8

    goto :goto_1

    :sswitch_5
    const-string v5, "conversationId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v9, v2

    :goto_1
    packed-switch v9, :pswitch_data_0

    invoke-virtual {p0}, Lp6a;->A()V

    goto :goto_3

    :pswitch_0
    invoke-static {p0}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lw5i;->f:Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    invoke-static {p0}, Lgw;->g(Lp6a;)Lgw;

    move-result-object v4

    iput-object v4, v1, Lw5i;->e:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lp6a;->T0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v6, v8

    goto :goto_2

    :cond_7
    move v6, v7

    :cond_8
    :goto_2
    iput v6, v1, Lw5i;->g:I

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lp6a;->P0()J

    move-result-wide v4

    iput-wide v4, v1, Lw5i;->c:J

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lp6a;->P0()J

    move-result-wide v4

    iput-wide v4, v1, Lw5i;->d:J

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lp6a;->T0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lw5i;->b:Ljava/lang/Object;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lw5i;

    invoke-direct {p0, v1}, Lw5i;-><init>(Lw5i;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63e72f02 -> :sswitch_5
        -0x5128d96d -> :sswitch_4
        -0xa4245fa -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x5288a20 -> :sswitch_1
        0x17be3d5d -> :sswitch_0
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
.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lw5i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lw5i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lw5i;->c:J

    iget-wide v3, p0, Lw5i;->d:J

    iget-object v5, p0, Lw5i;->e:Ljava/lang/Object;

    check-cast v5, Lgw;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lw5i;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget p0, p0, Lw5i;->g:I

    invoke-static {p0}, Lb91;->t(I)Ljava/lang/String;

    move-result-object p0

    const-string v7, "{conversationId=\'"

    const-string v8, "\', callerId="

    invoke-static {v7, v0, v1, v2, v8}, Lgpg;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chatId="

    const-string v2, ", turnServer="

    invoke-static {v0, v1, v3, v4, v2}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", sdpOffer=\'"

    const-string v2, "\', type="

    invoke-static {v0, v5, v1, v6, v2}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

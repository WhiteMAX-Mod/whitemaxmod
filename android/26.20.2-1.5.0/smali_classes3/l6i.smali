.class public final Ll6i;
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

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ll6i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj46;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll6i;->a:I

    .line 2
    new-instance v0, Llj4;

    invoke-direct {v0, p1}, Llj4;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll6i;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Ll6i;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6i;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ll6i;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Ll6i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll6i;->b:Ljava/lang/Object;

    .line 9
    iget-wide v0, p1, Ll6i;->c:J

    iput-wide v0, p0, Ll6i;->c:J

    .line 10
    iget-wide v0, p1, Ll6i;->d:J

    iput-wide v0, p0, Ll6i;->d:J

    .line 11
    iget-object v0, p1, Ll6i;->e:Ljava/lang/Object;

    check-cast v0, Lswk;

    iput-object v0, p0, Ll6i;->e:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Ll6i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll6i;->f:Ljava/lang/Object;

    .line 13
    iget p1, p1, Ll6i;->g:I

    iput p1, p0, Ll6i;->g:I

    return-void
.end method

.method public static a(La1a;)Ll6i;
    .locals 10

    invoke-static {p0}, Llhe;->l0(La1a;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ll6i;

    invoke-direct {v1}, Ll6i;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_9

    invoke-virtual {p0}, La1a;->a1()Ljava/lang/String;

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

    invoke-virtual {p0}, La1a;->D()V

    goto :goto_3

    :pswitch_0
    invoke-static {p0}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ll6i;->f:Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    invoke-static {p0}, Lswk;->f(La1a;)Lswk;

    move-result-object v4

    iput-object v4, v1, Ll6i;->e:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0}, La1a;->a1()Ljava/lang/String;

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
    iput v6, v1, Ll6i;->g:I

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, La1a;->W0()J

    move-result-wide v4

    iput-wide v4, v1, Ll6i;->c:J

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, La1a;->W0()J

    move-result-wide v4

    iput-wide v4, v1, Ll6i;->d:J

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, La1a;->a1()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ll6i;->b:Ljava/lang/Object;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ll6i;

    invoke-direct {p0, v1}, Ll6i;-><init>(Ll6i;)V

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
    .locals 10

    iget v0, p0, Ll6i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll6i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Ll6i;->c:J

    iget-wide v3, p0, Ll6i;->d:J

    iget-object v5, p0, Ll6i;->e:Ljava/lang/Object;

    check-cast v5, Lswk;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ll6i;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Ll6i;->g:I

    invoke-static {v7}, Ll71;->t(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "{conversationId=\'"

    const-string v9, "\', callerId="

    invoke-static {v1, v2, v8, v0, v9}, Lw9b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chatId="

    const-string v2, ", turnServer="

    invoke-static {v0, v1, v3, v4, v2}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", sdpOffer=\'"

    const-string v2, "\', type="

    invoke-static {v0, v5, v1, v6, v2}, Lakh;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "}"

    invoke-static {v0, v7, v1}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

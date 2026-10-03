.class public final Lrs;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:J

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 15
    iput-byte p6, p0, Lrs;->e:B

    iput-wide p1, p0, Lrs;->g:J

    iput-object p3, p0, Lrs;->h:Ljava/lang/Object;

    iput-object p4, p0, Lrs;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Lu15;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lrs;->e:B

    iput-wide p1, p0, Lrs;->g:J

    iput-object p3, p0, Lrs;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lrs;->e:B

    iput-object p1, p0, Lrs;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lrs;->g:J

    iput-object p4, p0, Lrs;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLu15;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lrs;->e:B

    iput-object p1, p0, Lrs;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lrs;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;JB)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lrs;->e:B

    iput-object p1, p0, Lrs;->h:Ljava/lang/Object;

    iput-object p3, p0, Lrs;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lrs;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkcd;JLu15;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lrs;->e:B

    iput-object p1, p0, Lrs;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrs;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lrs;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljw8;Lu15;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lrs;->e:B

    .line 16
    iput-object p1, p0, Lrs;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrs;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrs;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrs;

    invoke-virtual {p0, v1}, Lrs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Lrs;->e:B

    iget-object v1, p0, Lrs;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lrs;

    move-object v3, v1

    check-cast v3, Lv1h;

    iget-wide v4, p0, Lrs;->g:J

    const/16 v7, 0x1d

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lrs;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-object p2, v2, Lrs;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v8, p1

    new-instance v3, Lrs;

    iget-object p1, p0, Lrs;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lkcd;

    iget-wide v6, p0, Lrs;->g:J

    invoke-direct/range {v3 .. v8}, Lrs;-><init>(Ljava/lang/String;Lkcd;JLu15;)V

    return-object v3

    :pswitch_1
    move-object v8, p1

    new-instance v3, Lrs;

    iget-object p1, p0, Lrs;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnfc;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v1

    check-cast v7, Landroid/content/Intent;

    const/16 v9, 0x1b

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_2
    move-object v8, p1

    new-instance v3, Lrs;

    iget-object p1, p0, Lrs;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnfc;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v9, 0x1a

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_3
    move-object v8, p1

    new-instance v3, Lrs;

    move-object v4, v1

    check-cast v4, Lsib;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v8

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lrs;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v3

    :pswitch_4
    move-object v8, p1

    new-instance v3, Lrs;

    move-object v4, v1

    check-cast v4, Lsib;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v8

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lrs;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v3

    :pswitch_5
    move-object v8, p1

    new-instance v3, Lrs;

    iget-object p1, p0, Lrs;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Low9;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x17

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_6
    move-object v8, p1

    new-instance p0, Lrs;

    check-cast v1, Ljw8;

    invoke-direct {p0, v1, v8}, Lrs;-><init>(Ljw8;Lu15;)V

    iput-object p2, p0, Lrs;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p1

    new-instance v3, Lrs;

    iget-wide v4, p0, Lrs;->g:J

    move-object v6, v1

    check-cast v6, Llv7;

    move-object v7, v8

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lrs;-><init>(JLjava/lang/Object;Lu15;B)V

    iput-object p2, v3, Lrs;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v8, p1

    new-instance v3, Lrs;

    iget-wide v4, p0, Lrs;->g:J

    move-object v6, v1

    check-cast v6, Ljv7;

    move-object v7, v8

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lrs;-><init>(JLjava/lang/Object;Lu15;B)V

    iput-object p2, v3, Lrs;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_9
    move-object v8, p1

    new-instance v3, Lrs;

    iget-object v4, p0, Lrs;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhl7;

    move-object v5, v8

    iget-wide v7, p0, Lrs;->g:J

    const/16 v9, 0x13

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;JB)V

    return-object v3

    :pswitch_a
    move-object v8, p1

    new-instance v3, Lrs;

    iget-wide v4, p0, Lrs;->g:J

    move-object v6, v1

    check-cast v6, Lqt5;

    move-object v7, v8

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lrs;-><init>(JLjava/lang/Object;Lu15;B)V

    iput-object p2, v3, Lrs;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_b
    move-object v8, p1

    new-instance v3, Lrs;

    iget-object p1, p0, Lrs;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxz4;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v1

    check-cast v7, Ldrb;

    const/16 v9, 0x11

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_c
    move-object v8, p1

    new-instance v3, Lrs;

    iget-object p1, p0, Lrs;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/16 v9, 0x10

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_d
    move-object v8, p1

    new-instance v3, Lrs;

    iget-object p1, p0, Lrs;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ltu4;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v1

    check-cast v7, Lzee;

    const/16 v9, 0xf

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_e
    move-object v8, p1

    new-instance v3, Lrs;

    iget-wide v4, p0, Lrs;->g:J

    move-object v6, v1

    check-cast v6, Lzs4;

    move-object v7, v8

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lrs;-><init>(JLjava/lang/Object;Lu15;B)V

    iput-object p2, v3, Lrs;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    move-object v8, p1

    new-instance v3, Lrs;

    iget-wide v4, p0, Lrs;->g:J

    move-object v6, v1

    check-cast v6, Lgm4;

    move-object v7, v8

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lrs;-><init>(JLjava/lang/Object;Lu15;B)V

    iput-object p2, v3, Lrs;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_10
    move-object v8, p1

    new-instance v3, Lrs;

    move-object v4, v1

    check-cast v4, Luw3;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v8

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lrs;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v3

    :pswitch_11
    move-object v8, p1

    new-instance v3, Lrs;

    iget-object p1, p0, Lrs;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/16 v9, 0xb

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_12
    move-object v8, p1

    new-instance v3, Lrs;

    iget-object p1, p0, Lrs;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lau3;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v1

    check-cast v7, Lzhg;

    const/16 v9, 0xa

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_13
    move-object v8, p1

    new-instance v3, Lrs;

    iget-object p1, p0, Lrs;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lau3;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v1

    check-cast v7, Lz2b;

    const/16 v9, 0x9

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_14
    move-object v8, p1

    new-instance v3, Lrs;

    iget-object p1, p0, Lrs;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_15
    move-object v8, p1

    new-instance v3, Lrs;

    iget-object p1, p0, Lrs;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lun3;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v1

    check-cast v7, Lab1;

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_16
    move-object v8, p1

    new-instance v3, Lrs;

    iget-wide v4, p0, Lrs;->g:J

    iget-object p0, p0, Lrs;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lun3;

    move-object v7, v1

    check-cast v7, Lyp7;

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_17
    move-object v8, p1

    new-instance v3, Lrs;

    iget-wide v4, p0, Lrs;->g:J

    move-object v6, v1

    check-cast v6, Llv2;

    move-object v7, v8

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lrs;-><init>(JLjava/lang/Object;Lu15;B)V

    iput-object p2, v3, Lrs;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_18
    move-object v8, p1

    new-instance v3, Lrs;

    move-object v4, v1

    check-cast v4, Lai2;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v8

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lrs;-><init>(Ljava/lang/Object;JLu15;B)V

    return-object v3

    :pswitch_19
    move-object v8, p1

    new-instance v3, Lrs;

    iget-object p1, p0, Lrs;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpq1;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_1a
    move-object v8, p1

    new-instance v3, Lrs;

    iget-object v4, p0, Lrs;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lvx0;

    move-object v5, v8

    iget-wide v7, p0, Lrs;->g:J

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;JB)V

    return-object v3

    :pswitch_1b
    move-object v8, p1

    new-instance v3, Lrs;

    iget-wide v4, p0, Lrs;->g:J

    iget-object p0, p0, Lrs;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lqmf;

    move-object v7, v1

    check-cast v7, Ln78;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lrs;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_1c
    move-object v8, p1

    new-instance v3, Lrs;

    move-object v4, v1

    check-cast v4, Lts;

    iget-wide v5, p0, Lrs;->g:J

    move-object v7, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrs;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-object p2, v3, Lrs;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-byte v0, v5, Lrs;->e:B

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v3, v5, Lrs;->f:Z

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v3, Lv1h;

    sget-object v4, Lv1h;->q:[Lvi9;

    iget-object v3, v3, Lv1h;->h:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx4;

    iget-wide v6, v5, Lrs;->g:J

    iput-object v0, v5, Lrs;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-virtual {v3, v6, v7, v5}, Lyx4;->a(JLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    move-object v10, v1

    goto/16 :goto_2

    :cond_2
    :goto_0
    check-cast v3, Lfyi;

    if-eqz v3, :cond_5

    iget-object v1, v3, Lfyi;->b:Ljava/lang/String;

    const-string v2, "not.found"

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v0, Lv1h;

    iget-object v0, v0, Lv1h;->p:Ljs6;

    new-instance v1, Lg5j;

    const v2, 0x7f110f6b

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lg5j;

    const v3, 0x7f1104c0

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    new-instance v3, Ll0h;

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f080659

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v2, v1, v4}, Ll0h;-><init>(Lg5j;Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unblockContact: unsupported error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v0, Lv1h;

    iget-object v0, v0, Lv1h;->k:Ltwh;

    iget-wide v3, v5, Lrs;->g:J

    :cond_6
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v0, Lv1h;

    iget-object v0, v0, Lv1h;->p:Ljs6;

    new-instance v1, Ll0h;

    new-instance v3, Lg5j;

    const v4, 0x7f110b4b

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f08068a

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3, v4}, Ll0h;-><init>(ILl5j;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v10, Lysj;->a:Lysj;

    :goto_2
    return-object v10

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lrs;->f:Z

    if-eqz v1, :cond_9

    if-ne v1, v9, :cond_8

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v5, Lrs;->g:J

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "request organization #"

    invoke-static {v2, v3, v7}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object v1, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v1, Lkcd;

    iget-wide v2, v5, Lrs;->g:J

    invoke-static {v2, v3}, Ly6a;->a(J)Lazb;

    move-result-object v2

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-virtual {v1, v2, v5}, Lkcd;->a(Lazb;Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    move-object v10, v0

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v10, Lysj;->a:Lysj;

    :goto_5
    return-object v10

    :pswitch_1
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lrs;->f:Z

    if-eqz v2, :cond_e

    if-ne v2, v9, :cond_d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v2, Lnfc;

    iget-object v2, v2, Lnfc;->h:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzjb;

    new-instance v3, Ljdc;

    iget-wide v6, v5, Lrs;->g:J

    invoke-direct {v3, v6, v7}, Ljdc;-><init>(J)V

    iget-object v4, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v6, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-wide/16 v7, -0x1

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-boolean v9, v5, Lrs;->f:Z

    check-cast v2, Lzkb;

    iget-object v4, v2, Lzkb;->t:Lm91;

    new-instance v8, Lkkb;

    invoke-direct {v8, v2, v3, v6, v7}, Lkkb;-><init>(Lzkb;Ljdc;J)V

    invoke-interface {v4, v5, v8}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v2, v0

    :goto_6
    if-ne v2, v1, :cond_10

    move-object v10, v1

    goto :goto_8

    :cond_10
    :goto_7
    move-object v10, v0

    :goto_8
    return-object v10

    :pswitch_2
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lrs;->f:Z

    if-eqz v1, :cond_12

    if-ne v1, v9, :cond_11

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_9

    :cond_11
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v1, Lnfc;

    iget-object v1, v1, Lnfc;->d:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzf;

    iget-wide v6, v5, Lrs;->g:J

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-virtual {v1}, Luzf;->e()Lar3;

    move-result-object v1

    check-cast v1, Ljr3;

    iget-object v1, v1, Ljr3;->a:Le0g;

    new-instance v3, Lbi2;

    invoke-direct {v3, v6, v7, v2}, Lbi2;-><init>(JB)V

    invoke-static {v5, v1, v9, v4, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    move-object v10, v0

    goto :goto_a

    :cond_13
    :goto_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnfc;

    iget-wide v3, v5, Lrs;->g:J

    iget-object v0, v5, Lrs;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static/range {v2 .. v7}, Lnfc;->a(Lnfc;JLjava/lang/CharSequence;J)V

    sget-object v10, Lysj;->a:Lysj;

    :goto_a
    return-object v10

    :pswitch_3
    iget-wide v0, v5, Lrs;->g:J

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v3, Lsib;

    sget-object v11, Lb75;->a:Lb75;

    iget-boolean v12, v5, Lrs;->f:Z

    if-eqz v12, :cond_15

    if-ne v12, v9, :cond_14

    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_b

    :cond_14
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_c

    :cond_16
    iput-object v8, v5, Lrs;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-virtual {v3, v0, v1, v5}, Lsib;->r1(JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    move-object v10, v11

    goto :goto_e

    :cond_17
    :goto_b
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_c
    move-object v10, v2

    goto :goto_e

    :cond_18
    iget-object v1, v3, Lsib;->Q2:Ljs6;

    new-instance v5, Lceh;

    iget-object v10, v3, Lsib;->d:Lnh3;

    invoke-virtual {v10}, Lnh3;->c()Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_d

    :cond_19
    iget-object v10, v3, Lsib;->b2:Lcff;

    iget-object v10, v10, Lcff;->a:Lnwh;

    invoke-interface {v10}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv33;

    if-nez v10, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v11, v10, Lv33;->b:Lp73;

    invoke-virtual {v10}, Lv33;->h0()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual {v10}, Lv33;->d0()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-wide v12, v8, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v6, v12, v6

    if-eqz v6, :cond_1b

    invoke-virtual {v11}, Lp73;->b()I

    move-result v6

    iget-object v3, v3, Lsib;->z:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutg;

    check-cast v3, Lq2e;

    invoke-virtual {v3}, Lq2e;->j()I

    move-result v3

    if-gt v6, v3, :cond_1b

    invoke-virtual {v11}, Lp73;->b()I

    move-result v3

    if-le v3, v9, :cond_1b

    move v4, v9

    :cond_1b
    :goto_d
    invoke-direct {v5, v8, v0, v4}, Lceh;-><init>(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V

    invoke-virtual {v1, v5}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_c

    :goto_e
    return-object v10

    :pswitch_4
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lrs;->f:Z

    if-eqz v2, :cond_1d

    if-ne v2, v9, :cond_1c

    iget-object v1, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v1, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_f

    :cond_1c
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v2, v2, Lsib;->b2:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    iget-object v3, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v3, Lsib;

    invoke-virtual {v3}, Lsib;->u1()Llf4;

    move-result-object v3

    iget-wide v11, v5, Lrs;->g:J

    iput-object v2, v5, Lrs;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-interface {v3, v11, v12, v5}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1e

    move-object v10, v1

    goto/16 :goto_14

    :cond_1e
    move-object v1, v2

    :goto_f
    check-cast v3, Lk5b;

    if-eqz v3, :cond_1f

    iget-wide v2, v3, Lk5b;->b:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v8, v10

    :goto_10
    iget-object v2, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v2, v2, Lsib;->s:Ly57;

    check-cast v2, Lp2e;

    invoke-virtual {v2}, Lp2e;->p()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v1, :cond_22

    if-nez v8, :cond_20

    goto :goto_12

    :cond_20
    iget-object v2, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v2, v2, Lsib;->S2:Ljs6;

    sget-object v3, Lrfb;->b:Lrfb;

    iget-wide v4, v1, Lv33;->a:J

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luj5;

    invoke-direct {v1}, Luj5;-><init>()V

    const-string v3, ":comments"

    iput-object v3, v1, Luj5;->a:Ljava/lang/String;

    const-string v3, "parent_chat_local_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent_chat_server_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent_message_server_id"

    invoke-virtual {v1, v8, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Luj5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v2}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    :cond_21
    :goto_11
    move-object v10, v0

    goto :goto_14

    :cond_22
    :goto_12
    iget-object v2, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v3, v2, Lsib;->w:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_23

    goto :goto_11

    :cond_23
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v2, v2, Lsib;->s:Ly57;

    check-cast v2, Lp2e;

    invoke-virtual {v2}, Lp2e;->p()Z

    move-result v2

    if-nez v1, :cond_24

    move v1, v9

    goto :goto_13

    :cond_24
    move v1, v4

    :goto_13
    if-nez v8, :cond_25

    move v4, v9

    :cond_25
    const-string v7, ", chat == null = "

    const-string v8, ", postServerId == null = "

    const-string v9, "unable to open comments chat: isCommentsEnabled="

    invoke-static {v9, v2, v7, v1, v8}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4, v5, v6, v3}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_11

    :goto_14
    return-object v10

    :pswitch_5
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lrs;->f:Z

    if-eqz v1, :cond_27

    if-ne v1, v9, :cond_26

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_27
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v1, Low9;

    iget-object v1, v1, Low9;->h:Lrah;

    new-instance v2, Lpw9;

    iget-wide v3, v5, Lrs;->g:J

    iget-object v6, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v6}, Lpw9;-><init>(JLjava/lang/String;)V

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-virtual {v1, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    move-object v10, v0

    goto :goto_16

    :cond_28
    :goto_15
    sget-object v10, Lysj;->a:Lysj;

    :goto_16
    return-object v10

    :pswitch_6
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v1, Ljw8;

    iget-object v2, v1, Ljw8;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v3, La75;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v6, v5, Lrs;->f:Z

    const-string v7, "prefetch "

    if-eqz v6, :cond_2a

    if-ne v6, v9, :cond_29

    iget-wide v4, v5, Lrs;->g:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v11, v4

    move-object/from16 v5, p1

    goto :goto_17

    :cond_29
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_2a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v6, Ljw8;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": start load real albums"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ldh6;

    const/16 v8, 0x1a

    invoke-direct {v6, v1, v10, v8}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v3, v5, Lrs;->h:Ljava/lang/Object;

    iput-wide v11, v5, Lrs;->g:J

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-static {v6, v5}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2b

    move-object v10, v4

    goto :goto_19

    :cond_2b
    :goto_17
    check-cast v5, Ljava/util/List;

    invoke-static {v3}, Lwq3;->t(La75;)Z

    move-result v3

    if-nez v3, :cond_2c

    :goto_18
    move-object v10, v0

    goto :goto_19

    :cond_2c
    iget-object v1, v1, Ljw8;->l:Ltwh;

    new-instance v3, Lcs6;

    invoke-direct {v3, v5}, Lcs6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ljw8;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    const-string v5, ": finish load real albums, time = "

    invoke-static {v2, v3, v4, v7, v5}, Lxx4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :goto_19
    return-object v10

    :pswitch_7
    iget-wide v0, v5, Lrs;->g:J

    iget-object v2, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v5, Lrs;->f:Z

    if-eqz v4, :cond_2e

    if-ne v4, v9, :cond_2d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2d
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v2, v5, Lrs;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-static {v0, v1, v5}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2f

    move-object v10, v3

    goto :goto_1b

    :cond_2f
    :goto_1a
    invoke-static {v2}, Lwq3;->t(La75;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v2, Llv7;

    iget-object v2, v2, Llv7;->b:Lcx7;

    new-instance v3, Lra6;

    invoke-direct {v3, v0, v1}, Lra6;-><init>(J)V

    invoke-interface {v2, v3}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    sget-object v10, Lysj;->a:Lysj;

    :goto_1b
    return-object v10

    :pswitch_8
    iget-wide v0, v5, Lrs;->g:J

    iget-object v2, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v5, Lrs;->f:Z

    if-eqz v4, :cond_32

    if-ne v4, v9, :cond_31

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_31
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_32
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v2, v5, Lrs;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-static {v0, v1, v5}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_33

    move-object v10, v3

    goto :goto_1d

    :cond_33
    :goto_1c
    invoke-static {v2}, Lwq3;->t(La75;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v2, Ljv7;

    iget-object v2, v2, Ljv7;->c:Lcr2;

    new-instance v3, Lra6;

    invoke-direct {v3, v0, v1}, Lra6;-><init>(J)V

    invoke-virtual {v2, v3}, Lcr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    sget-object v10, Lysj;->a:Lysj;

    :goto_1d
    return-object v10

    :pswitch_9
    sget-object v11, Lb75;->a:Lb75;

    iget-boolean v0, v5, Lrs;->f:Z

    if-eqz v0, :cond_36

    if-ne v0, v9, :cond_35

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_35
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_1e

    :cond_36
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v0, Lv33;

    iget-object v1, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v1, Lhl7;

    iget-object v1, v1, Lhl7;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvj;

    move-object v3, v1

    iget-wide v1, v0, Lv33;->a:J

    move-object v6, v3

    iget-wide v3, v5, Lrs;->g:J

    iget-object v0, v0, Lv33;->c:Ly2b;

    invoke-virtual {v0}, Ly2b;->i()J

    move-result-wide v7

    iput-boolean v9, v5, Lrs;->f:Z

    move-object v0, v6

    move-wide v5, v7

    const/4 v7, 0x0

    const/16 v9, 0x20

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Lpvj;->b(Lpvj;JJJILw15;I)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v11, :cond_37

    move-object v0, v11

    :cond_37
    :goto_1e
    return-object v0

    :pswitch_a
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lrs;->f:Z

    if-eqz v1, :cond_39

    if-ne v1, v9, :cond_38

    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_38
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_20

    :cond_39
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v1, La75;

    iget-wide v2, v5, Lrs;->g:J

    iput-object v1, v5, Lrs;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-static {v2, v3, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3a

    move-object v10, v0

    goto :goto_20

    :cond_3a
    move-object v0, v1

    :goto_1f
    invoke-static {v0}, Lwq3;->n(La75;)V

    invoke-static {v0}, Lwq3;->t(La75;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v0, Lqt5;

    iget-object v0, v0, Lqt5;->b:Lax7;

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    :cond_3b
    sget-object v10, Lysj;->a:Lysj;

    :goto_20
    return-object v10

    :pswitch_b
    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v0, v5, Lrs;->f:Z

    if-eqz v0, :cond_3d

    if-ne v0, v9, :cond_3c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3c
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_22

    :cond_3d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v0, Lxz4;

    iget-wide v1, v5, Lrs;->g:J

    iget-object v0, v0, Lxz4;->a:Lnt4;

    invoke-virtual {v0, v1, v2}, Lnt4;->i(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v0, Ldrb;

    iget-wide v1, v5, Lrs;->g:J

    sget-object v3, Lra6;->b:Lhs0;

    const/16 v3, 0xa

    sget-object v4, Lya6;->e:Lya6;

    invoke-static {v3, v4}, Lw65;->Y(ILya6;)J

    move-result-wide v3

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-virtual/range {v0 .. v5}, Ldrb;->s(JJLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3e

    move-object v10, v6

    goto :goto_22

    :cond_3e
    :goto_21
    sget-object v10, Lysj;->a:Lysj;

    :goto_22
    return-object v10

    :pswitch_c
    iget-wide v13, v5, Lrs;->g:J

    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v4, v5, Lrs;->f:Z

    const/4 v15, 0x0

    if-eqz v4, :cond_40

    if-ne v4, v9, :cond_3f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_23

    :cond_3f
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_24

    :cond_40
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v12

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-virtual {v12}, Liw4;->d1()Leyi;

    move-result-object v4

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->a()Lq65;

    move-result-object v4

    new-instance v11, Lxq1;

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    invoke-static {v4, v11, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_41

    move-object v10, v2

    goto :goto_24

    :cond_41
    :goto_23
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    move-object v15, v4

    :cond_42
    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_43

    iget-object v2, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    sget-object v5, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    iget-object v5, v0, Lone/me/contactlist/ContactListWidget;->J:Lay;

    sget-object v6, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v5, v0, v4}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v3

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v3, v15}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v3

    invoke-interface {v3, v2}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-interface {v2, v3}, Ly05;->D(F)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v1

    invoke-interface {v1, v0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    :cond_43
    sget-object v10, Lysj;->a:Lysj;

    :goto_24
    return-object v10

    :pswitch_d
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lrs;->f:Z

    if-eqz v1, :cond_45

    if-ne v1, v9, :cond_44

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_25

    :cond_44
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_26

    :cond_45
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v1, Ltu4;

    iget-object v1, v1, Ltu4;->c:Lrah;

    new-instance v2, Lnu4;

    iget-wide v3, v5, Lrs;->g:J

    iget-object v6, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v6, Lzee;

    invoke-static {v3, v4, v6}, Lo6a;->a(JLjava/lang/Object;)Lzyb;

    move-result-object v3

    invoke-direct {v2, v3}, Lnu4;-><init>(Lzyb;)V

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-virtual {v1, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v10, v0

    goto :goto_26

    :cond_46
    :goto_25
    sget-object v10, Lysj;->a:Lysj;

    :goto_26
    return-object v10

    :pswitch_e
    iget-object v0, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v0, Lzs4;

    iget-wide v1, v5, Lrs;->g:J

    iget-object v3, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v3, La75;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, v5, Lrs;->f:Z

    if-eqz v7, :cond_48

    if-ne v7, v9, :cond_47

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_27

    :cond_47
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_48
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "block, id = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lzs4;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz4;

    sget-object v7, Lut4;->a:Lut4;

    iput-object v10, v5, Lrs;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-virtual {v3, v1, v2, v7, v5}, Lxz4;->d(JLut4;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_49

    move-object v10, v6

    goto :goto_29

    :cond_49
    :goto_27
    iget-object v3, v0, Lzs4;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoc;

    iget-wide v9, v5, Lrs;->g:J

    new-instance v5, Lzx4;

    invoke-virtual {v3}, Lpoc;->s()Lhee;

    move-result-object v6

    iget-object v6, v6, Lhee;->a:Lpz9;

    invoke-virtual {v6}, Llgg;->g()J

    move-result-wide v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lzx4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lpoc;->r(Lpoc;Ltr;)J

    iget-object v3, v0, Lzs4;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    invoke-virtual {v3, v1, v2}, Lr63;->P(J)Lv33;

    move-result-object v5

    if-nez v5, :cond_4a

    const-string v3, "UpdateDialogContact failed: chat is null"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "r63"

    invoke-static {v5, v3, v4}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_4a
    iget-wide v4, v5, Lv33;->a:J

    invoke-virtual {v3, v4, v5}, Lia3;->o(J)Lv33;

    :goto_28
    iget-object v3, v0, Lzs4;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyi;

    invoke-static {v1, v2}, Lj65;->x(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ldyi;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Lzs4;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    new-instance v3, Lc05;

    invoke-direct {v3, v1, v2}, Lc05;-><init>(J)V

    invoke-virtual {v0, v3}, Lra1;->c(Ljava/lang/Object;)V

    sget-object v10, Lysj;->a:Lysj;

    :goto_29
    return-object v10

    :pswitch_f
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v1, Lgm4;

    iget-object v2, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v11, v5, Lrs;->f:Z

    if-eqz v11, :cond_4c

    if-ne v11, v9, :cond_4b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_4b
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_4c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :goto_2a
    invoke-static {v2}, Lwq3;->t(La75;)Z

    move-result v8

    if-eqz v8, :cond_4e

    iget-wide v11, v5, Lrs;->g:J

    sget-object v8, Lgm4;->x:[Lvi9;

    iget-object v8, v1, Lgm4;->e:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le44;

    check-cast v8, Llgg;

    invoke-virtual {v8}, Llgg;->f()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v8, v11, v6

    if-gez v8, :cond_4d

    move-wide v11, v6

    :cond_4d
    cmp-long v8, v11, v6

    if-gtz v8, :cond_4f

    invoke-virtual {v1}, Lgm4;->c1()V

    :cond_4e
    move-object v10, v0

    goto :goto_2c

    :cond_4f
    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    const-wide/16 v15, 0x1

    cmp-long v8, v11, v15

    if-gez v8, :cond_50

    move-wide v11, v15

    :cond_50
    iget-object v8, v1, Lgm4;->o:Ltwh;

    const-wide/16 v15, 0x3c

    div-long v6, v11, v15

    move-wide/from16 v19, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    rem-long v11, v11, v19

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v15, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%01d:%02d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Li5j;

    invoke-static {v6}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v11, 0x7f110961

    invoke-direct {v7, v11, v6}, Li5j;-><init>(ILjava/util/List;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10, v7}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v2, v5, Lrs;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-static {v13, v14, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_51

    move-object v10, v4

    goto :goto_2c

    :cond_51
    :goto_2b
    const-wide/16 v6, 0x0

    goto :goto_2a

    :goto_2c
    return-object v10

    :pswitch_10
    iget-wide v0, v5, Lrs;->g:J

    iget-object v2, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v2, Luw3;

    iget-object v3, v2, Luw3;->g:Ltwh;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v6, v5, Lrs;->f:Z

    if-eqz v6, :cond_53

    if-ne v6, v9, :cond_52

    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltwh;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_52
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_30

    :cond_53
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Low3;

    iget-object v6, v6, Low3;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_54

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2d

    :cond_54
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, v7}, Lczg;->Q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_2d

    :cond_55
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, v7}, Lczg;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_2d
    iput-object v3, v5, Lrs;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_56

    new-instance v0, Low3;

    invoke-direct {v0}, Low3;-><init>()V

    goto :goto_2e

    :cond_56
    invoke-virtual {v2, v0, v5}, Luw3;->c(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v0

    :goto_2e
    if-ne v0, v4, :cond_57

    move-object v10, v4

    goto :goto_30

    :cond_57
    :goto_2f
    invoke-interface {v3, v0}, Lvzb;->setValue(Ljava/lang/Object;)V

    sget-object v10, Lysj;->a:Lysj;

    :goto_30
    return-object v10

    :pswitch_11
    iget-wide v13, v5, Lrs;->g:J

    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lrs;->f:Z

    const/4 v15, 0x0

    if-eqz v2, :cond_59

    if-ne v2, v9, :cond_58

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_31

    :cond_58
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_32

    :cond_59
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Liw4;

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-virtual {v12}, Liw4;->d1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v11, Lxq1;

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    invoke-static {v2, v11, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5a

    move-object v10, v1

    goto :goto_32

    :cond_5a
    :goto_31
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5b

    move-object v15, v2

    :cond_5b
    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_5c

    iget-object v1, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->g:Lay;

    sget-object v5, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    aget-object v5, v5, v3

    invoke-virtual {v4, v0, v2}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v2

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v2, v15}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v2

    invoke-interface {v2, v1}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v1

    invoke-static {v1}, Lone/me/chats/list/ChatsListWidget;->A1(Ly05;)V

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v1

    invoke-interface {v1, v0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    :cond_5c
    sget-object v10, Lysj;->a:Lysj;

    :goto_32
    return-object v10

    :pswitch_12
    iget-wide v13, v5, Lrs;->g:J

    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v0, Lau3;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lrs;->f:Z

    if-eqz v2, :cond_5e

    if-ne v2, v9, :cond_5d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_33

    :cond_5d
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_34

    :cond_5e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lau3;->p1:[Lvi9;

    iget-object v2, v0, Lau3;->l:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxz4;

    iget-object v2, v12, Lxz4;->b:Lz3k;

    iget-object v6, v12, Lxz4;->e:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyi;

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->b()Lq65;

    move-result-object v6

    new-instance v11, Ll41;

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Ll41;-><init>(Ljava/lang/Object;JLu15;B)V

    invoke-static {v2, v6, v4, v11, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-virtual {v0}, Lau3;->c1()Ldy3;

    move-result-object v2

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-virtual {v2, v13, v14, v5}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5f

    move-object v10, v1

    goto :goto_34

    :cond_5f
    :goto_33
    check-cast v2, Lv33;

    iget-object v1, v0, Lau3;->X:Ljs6;

    sget-object v6, Lcx3;->b:Lcx3;

    iget-wide v7, v2, Lv33;->a:J

    sget-object v9, Laj3;->d:Laj3;

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-static/range {v6 .. v11}, Lcx3;->l(Lcx3;JLaj3;Ljava/lang/String;I)Lqj5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v1, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v1, Lzhg;

    invoke-virtual {v0, v1}, Lau3;->h1(Lzhg;)V

    sget-object v10, Lysj;->a:Lysj;

    :goto_34
    return-object v10

    :pswitch_13
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lrs;->f:Z

    if-eqz v1, :cond_61

    if-ne v1, v9, :cond_60

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_35

    :cond_60
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_36

    :cond_61
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v1, Lau3;

    sget-object v2, Lau3;->p1:[Lvi9;

    iget-object v1, v1, Lau3;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlb;

    iget-wide v2, v5, Lrs;->g:J

    iget-object v4, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v4, Lz2b;

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Ljlb;->l(JLz2b;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_62

    move-object v10, v0

    goto :goto_36

    :cond_62
    :goto_35
    check-cast v1, Lk5b;

    if-eqz v1, :cond_63

    iget-wide v0, v1, Lxt0;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_63
    :goto_36
    return-object v10

    :pswitch_14
    iget-wide v13, v5, Lrs;->g:J

    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v6, v5, Lrs;->f:Z

    if-eqz v6, :cond_65

    if-ne v6, v9, :cond_64

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_37

    :cond_64
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_65
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v6, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v12

    iput-boolean v9, v5, Lrs;->f:Z

    iget-object v6, v12, Lau3;->g:Leyi;

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->a()Lq65;

    move-result-object v6

    new-instance v11, Ljt3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ljt3;-><init>(Lau3;JLu15;B)V

    invoke-static {v6, v11, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_66

    move-object v10, v2

    goto :goto_38

    :cond_66
    :goto_37
    iget-object v2, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v6, Ljava/util/List;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    sget-object v7, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    iget-object v7, v0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lay;

    sget-object v8, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    aget-object v8, v8, v4

    invoke-virtual {v7, v0, v5}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v3, v6}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v3

    invoke-interface {v3, v2}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-direct {v3, v5, v4, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-interface {v2, v3, v4}, Ly05;->l(Landroid/graphics/Rect;F)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v1

    invoke-interface {v1, v0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    sget-object v10, Lysj;->a:Lysj;

    :goto_38
    return-object v10

    :pswitch_15
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lrs;->f:Z

    if-eqz v2, :cond_69

    if-ne v2, v9, :cond_68

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_67
    move-object v10, v0

    goto :goto_3a

    :cond_68
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_69
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v2, Lun3;

    iget-object v3, v2, Lun3;->G1:Lrah;

    sget-object v4, Lql3;->b:Lql3;

    iget-wide v6, v5, Lrs;->g:J

    iget-object v2, v2, Lun3;->B1:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    if-eqz v2, :cond_6a

    iget-wide v11, v2, Lv33;->a:J

    move-wide/from16 v17, v11

    goto :goto_39

    :cond_6a
    const-wide/16 v17, 0x0

    :goto_39
    iget-object v2, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v2, Lab1;

    iget-object v2, v2, Lab1;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luj5;

    invoke-direct {v4}, Luj5;-><init>()V

    const-string v8, ":webapp:root"

    iput-object v8, v4, Luj5;->a:Ljava/lang/String;

    const-string v8, "bot_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "entry_point"

    const-string v7, "org_action_button"

    invoke-virtual {v4, v7, v6}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "source_id"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6b

    const-string v6, "start_param"

    invoke-virtual {v4, v6, v2}, Luj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    invoke-virtual {v4}, Luj5;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqj5;

    invoke-direct {v4, v2, v10}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-virtual {v3, v4, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_67

    move-object v10, v1

    :goto_3a
    return-object v10

    :pswitch_16
    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lun3;

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v0, v5, Lrs;->f:Z

    if-eqz v0, :cond_6d

    if-ne v0, v9, :cond_6c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3b

    :cond_6c
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3c

    :cond_6d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v0, v5, Lrs;->g:J

    sget-object v2, Lun3;->V1:[Lvi9;

    invoke-virtual {v6}, Lun3;->g1()Lga1;

    move-result-object v3

    iget-object v2, v5, Lrs;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lyp7;

    iput-boolean v9, v5, Lrs;->f:Z

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Llyf;->N(JILga1;Lyp7;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6e

    move-object v10, v7

    goto :goto_3c

    :cond_6e
    :goto_3b
    check-cast v0, Lam3;

    iget-object v1, v6, Lun3;->H1:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v10, Lysj;->a:Lysj;

    :goto_3c
    return-object v10

    :pswitch_17
    iget-wide v0, v5, Lrs;->g:J

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v5, Lrs;->f:Z

    if-eqz v3, :cond_70

    if-ne v3, v9, :cond_6f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6f
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3e

    :cond_70
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v3, La75;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Finalizing "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CXCP"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-static {v0, v1, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_71

    move-object v10, v2

    goto :goto_3e

    :cond_71
    :goto_3d
    iget-object v0, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v0, Llv2;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Llv2;->m(J)V

    sget-object v10, Lysj;->a:Lysj;

    :goto_3e
    return-object v10

    :pswitch_18
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lrs;->f:Z

    if-eqz v1, :cond_73

    if-ne v1, v9, :cond_72

    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lai2;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_41

    :catchall_0
    move-exception v0

    goto :goto_3f

    :cond_72
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_43

    :cond_73
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v1, Lai2;

    iget-wide v2, v5, Lrs;->g:J

    :try_start_1
    invoke-virtual {v1}, Lai2;->c()Ldi2;

    move-result-object v6

    iput-object v1, v5, Lrs;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lrs;->f:Z

    iget-object v6, v6, Ldi2;->a:Le0g;

    new-instance v7, Lbi2;

    invoke-direct {v7, v2, v3, v4}, Lbi2;-><init>(JB)V

    invoke-static {v5, v6, v4, v9, v7}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_76

    move-object v10, v0

    goto :goto_43

    :goto_3f
    iget-object v1, v1, Lai2;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_74

    goto :goto_40

    :cond_74
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_75

    const-string v6, "removeTrackerDataToTime: failed"

    invoke-virtual {v2, v3, v1, v6, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_75
    :goto_40
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    :cond_76
    :goto_41
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v1, Lai2;

    iget-object v1, v1, Lai2;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_77

    goto :goto_42

    :cond_77
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_78

    const-string v4, "removeTrackerDataToTime: removed "

    const-string v5, " entries"

    invoke-static {v0, v4, v5}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    :goto_42
    sget-object v10, Lysj;->a:Lysj;

    :goto_43
    return-object v10

    :catch_0
    move-exception v0

    throw v0

    :pswitch_19
    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v0, v5, Lrs;->f:Z

    if-eqz v0, :cond_7a

    if-ne v0, v9, :cond_79

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_44

    :cond_79
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_45

    :cond_7a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v0, Lpq1;

    iget-object v0, v0, Lpq1;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    iget-wide v1, v5, Lrs;->g:J

    iget-object v3, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-virtual/range {v0 .. v5}, Ljlb;->n(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7b

    move-object v10, v6

    goto :goto_45

    :cond_7b
    :goto_44
    check-cast v0, Lk5b;

    if-eqz v0, :cond_7c

    iget-wide v0, v0, Lxt0;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_7c
    :goto_45
    return-object v10

    :pswitch_1a
    sget-object v11, Lb75;->a:Lb75;

    iget-boolean v0, v5, Lrs;->f:Z

    if-eqz v0, :cond_7e

    if-ne v0, v9, :cond_7d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_46

    :cond_7d
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_46

    :cond_7e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v0, Lv33;

    iget-object v1, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v1, Lvx0;

    iget-object v1, v1, Lvx0;->d:Lpvj;

    move-object v3, v1

    iget-wide v1, v0, Lv33;->a:J

    move-object v6, v3

    iget-wide v3, v5, Lrs;->g:J

    iget-object v0, v0, Lv33;->c:Ly2b;

    invoke-virtual {v0}, Ly2b;->i()J

    move-result-wide v7

    iput-boolean v9, v5, Lrs;->f:Z

    move-object v0, v6

    move-wide v5, v7

    const/4 v7, 0x0

    const/16 v9, 0x20

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Lpvj;->b(Lpvj;JJJILw15;I)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v11, :cond_7f

    move-object v0, v11

    :cond_7f
    :goto_46
    return-object v0

    :pswitch_1b
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lrs;->f:Z

    if-eqz v1, :cond_81

    if-ne v1, v9, :cond_80

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_47

    :cond_80
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_49

    :cond_81
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v1, v5, Lrs;->g:J

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-static {v1, v2, v5}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_82

    move-object v10, v0

    goto :goto_49

    :cond_82
    :goto_47
    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v0, Lqmf;

    iget-boolean v1, v0, Lqmf;->a:Z

    if-nez v1, :cond_85

    iput-boolean v9, v0, Lqmf;->a:Z

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_83

    goto :goto_48

    :cond_83
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_84

    const-string v2, "onAlarmFired: finished by deadline"

    const-string v3, "KeepBackground"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    :goto_48
    iget-object v0, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v0, Ln78;

    invoke-virtual {v0}, Ln78;->d()Ljava/lang/Object;

    :cond_85
    sget-object v10, Lysj;->a:Lysj;

    :goto_49
    return-object v10

    :pswitch_1c
    iget-object v0, v5, Lrs;->h:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lrs;->f:Z

    if-eqz v2, :cond_87

    if-ne v2, v9, :cond_86

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_86
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4d

    :cond_87
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v2, Lts;

    iget-object v2, v2, Lts;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_88

    goto :goto_4a

    :cond_88
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_89

    const-string v7, "onAppGoesBackground: saving dump of app clocks"

    invoke-static {v3, v6, v2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    :goto_4a
    iget-object v2, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v2, Lts;

    iget-wide v6, v5, Lrs;->g:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3, v4}, Lts;->a(Ljava/lang/Long;Z)V

    :goto_4b
    invoke-static {v0}, Lwq3;->t(La75;)Z

    move-result v2

    if-eqz v2, :cond_8b

    sget-object v2, Lra6;->b:Lhs0;

    const/16 v2, 0x1e

    sget-object v3, Lya6;->e:Lya6;

    invoke-static {v2, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v2

    iput-object v0, v5, Lrs;->h:Ljava/lang/Object;

    iput-boolean v9, v5, Lrs;->f:Z

    invoke-static {v2, v3, v5}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8a

    move-object v10, v1

    goto :goto_4d

    :cond_8a
    :goto_4c
    iget-object v2, v5, Lrs;->i:Ljava/lang/Object;

    check-cast v2, Lts;

    invoke-virtual {v2, v10, v4}, Lts;->a(Ljava/lang/Long;Z)V

    goto :goto_4b

    :cond_8b
    sget-object v10, Lysj;->a:Lysj;

    :goto_4d
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.class public final Lf40;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ld05;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lf40;->e:B

    iput-wide p1, p0, Lf40;->g:J

    iput-object p3, p0, Lf40;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLd05;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lf40;->e:B

    iput-object p1, p0, Lf40;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lf40;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lf40;->e:B

    iput-object p1, p0, Lf40;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lmk4;ZJLd05;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lf40;->e:B

    iput-object p1, p0, Lf40;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lf40;->f:Z

    iput-wide p3, p0, Lf40;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lf40;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ld05;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ld05;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lf40;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf40;

    invoke-virtual {p0, v1}, Lf40;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte v0, p0, Lf40;->e:B

    iget-object v1, p0, Lf40;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lf40;

    check-cast v1, Lipj;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p1, v0}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lf40;->g:J

    return-object p0

    :pswitch_0
    new-instance p0, Lf40;

    check-cast v1, Lijj;

    const/16 p2, 0x1c

    invoke-direct {p0, v1, p1, p2}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_1
    new-instance p0, Lf40;

    check-cast v1, Lvhj;

    const/16 p2, 0x1b

    invoke-direct {p0, v1, p1, p2}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_2
    new-instance v2, Lf40;

    move-object v3, v1

    check-cast v3, Lj3i;

    iget-wide v4, p0, Lf40;->g:J

    const/16 v7, 0x1a

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v2

    :pswitch_3
    move-object v7, p1

    new-instance p0, Lf40;

    check-cast v1, Lbm5;

    const/16 p1, 0x19

    invoke-direct {p0, v1, v7, p1}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_4
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Lcph;

    iget-wide v5, p0, Lf40;->g:J

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_5
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Lhrg;

    iget-wide v5, p0, Lf40;->g:J

    const/16 v8, 0x17

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_6
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Lkua;

    iget-wide v5, p0, Lf40;->g:J

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_7
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Ldff;

    iget-wide v5, p0, Lf40;->g:J

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_8
    move-object v7, p1

    new-instance p0, Lf40;

    check-cast v1, Lv2f;

    const/16 p1, 0x14

    invoke-direct {p0, v1, v7, p1}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_9
    move-object v7, p1

    new-instance v3, Lf40;

    iget-wide v4, p0, Lf40;->g:J

    move-object v6, v1

    check-cast v6, Ltne;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_a
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Lrbe;

    iget-wide v5, p0, Lf40;->g:J

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_b
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Lu9c;

    iget-wide v5, p0, Lf40;->g:J

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_c
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Ljq9;

    iget-wide v5, p0, Lf40;->g:J

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_d
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Lej7;

    iget-wide v5, p0, Lf40;->g:J

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_e
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v5, p0, Lf40;->g:J

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_f
    move-object v7, p1

    new-instance p0, Lf40;

    check-cast v1, Lml4;

    const/16 p1, 0xd

    invoke-direct {p0, v1, v7, p1}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_10
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Lmk4;

    iget-boolean v5, p0, Lf40;->f:Z

    move-object v8, v7

    iget-wide v6, p0, Lf40;->g:J

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Lmk4;ZJLd05;)V

    return-object v3

    :pswitch_11
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Lda4;

    iget-wide v5, p0, Lf40;->g:J

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_12
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Lp14;

    iget-wide v5, p0, Lf40;->g:J

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_13
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Ljm3;

    iget-wide v5, p0, Lf40;->g:J

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_14
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Lw83;

    iget-wide v5, p0, Lf40;->g:J

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_15
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Lg53;

    iget-wide v5, p0, Lf40;->g:J

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_16
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Lj03;

    iget-wide v5, p0, Lf40;->g:J

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_17
    move-object v7, p1

    new-instance v3, Lf40;

    iget-wide v4, p0, Lf40;->g:J

    move-object v6, v1

    check-cast v6, Lsi2;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_18
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Laj1;

    iget-wide v5, p0, Lf40;->g:J

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_19
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Le61;

    iget-wide v5, p0, Lf40;->g:J

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_1a
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Lh41;

    iget-wide v5, p0, Lf40;->g:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_1b
    move-object v7, p1

    new-instance p0, Lf40;

    check-cast v1, Lej0;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v7, p1}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lf40;->g:J

    return-object p0

    :pswitch_1c
    move-object v7, p1

    new-instance v3, Lf40;

    move-object v4, v1

    check-cast v4, Lm40;

    iget-wide v5, p0, Lf40;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

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
    .locals 13

    iget-byte v0, p0, Lf40;->e:B

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lf40;->g:J

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, p0, Lf40;->f:Z

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Lipj;

    invoke-virtual {p1}, Lipj;->b()Lfy4;

    move-result-object p1

    iput-wide v0, p0, Lf40;->g:J

    iput-boolean v6, p0, Lf40;->f:Z

    invoke-virtual {p1, v0, v1}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object p1, v2

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf40;->h:Ljava/lang/Object;

    check-cast v0, Lijj;

    iget-object v0, v0, Lijj;->m:Lzrh;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v8, p0, Lf40;->f:Z

    if-eqz v8, :cond_4

    if-ne v8, v6, :cond_3

    iget-wide v8, p0, Lf40;->g:J

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_1
    cmp-long p1, v4, v8

    if-gez p1, :cond_6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v8, p0, Lf40;->g:J

    iput-boolean v6, p0, Lf40;->f:Z

    invoke-static {v2, v3, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    :goto_2
    add-long/2addr v8, v4

    goto :goto_1

    :cond_6
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_3
    return-object v7

    :pswitch_1
    iget-object v0, p0, Lf40;->h:Ljava/lang/Object;

    check-cast v0, Lvhj;

    iget-object v0, v0, Lvhj;->s:Lzrh;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v8, p0, Lf40;->f:Z

    if-eqz v8, :cond_8

    if-ne v8, v6, :cond_7

    iget-wide v8, p0, Lf40;->g:J

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_4
    cmp-long p1, v4, v8

    if-gez p1, :cond_a

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v8, p0, Lf40;->g:J

    iput-boolean v6, p0, Lf40;->f:Z

    invoke-static {v2, v3, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    move-object v7, v1

    goto :goto_6

    :cond_9
    :goto_5
    add-long/2addr v8, v4

    goto :goto_4

    :cond_a
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_6
    return-object v7

    :pswitch_2
    const-string v0, "onWriteMessageClick: "

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lf40;->f:Z

    if-eqz v2, :cond_c

    if-ne v2, v6, :cond_b

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Lj3i;

    iget-wide v2, p0, Lf40;->g:J

    :try_start_1
    iget-object v4, p1, Lj3i;->e:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    sget-object v8, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v4, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    iget-object p1, p1, Lj3i;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iput-boolean v6, p0, Lf40;->f:Z

    invoke-virtual {p1, v2, v3, p0}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_f

    move-object v7, v1

    goto :goto_b

    :goto_8
    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_f
    :goto_9
    iget-object v0, p0, Lf40;->h:Ljava/lang/Object;

    check-cast v0, Lj3i;

    instance-of v1, p1, Lksf;

    if-nez v1, :cond_10

    move-object v1, p1

    check-cast v1, Lj23;

    iget-object v0, v0, Lj3i;->n:Ler6;

    new-instance v2, La4i;

    iget-wide v3, v1, Lj23;->a:J

    invoke-direct {v2, v3, v4}, La4i;-><init>(J)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lf40;->h:Ljava/lang/Object;

    check-cast v0, Lj3i;

    iget-wide v1, p0, Lf40;->g:J

    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_13

    iget-object p1, v0, Lj3i;->e:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Failed to create dialog for userId="

    invoke-static {v1, v2, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, p1, v1, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    iget-object p0, v0, Lj3i;->o:Ler6;

    new-instance p1, Lk0i;

    new-instance v0, Loyi;

    const v1, 0x7f11045b

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-direct {p1, v0, v7}, Lk0i;-><init>(Loyi;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_13
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_b
    return-object v7

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_3
    iget-object v0, p0, Lf40;->h:Ljava/lang/Object;

    check-cast v0, Lbm5;

    iget-wide v1, v0, Lbm5;->a:J

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, p0, Lf40;->f:Z

    if-eqz v4, :cond_15

    if-ne v4, v6, :cond_14

    iget-wide v4, p0, Lf40;->g:J

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :goto_c
    iget-wide v7, v0, Lbm5;->b:J

    cmp-long p1, v7, v1

    if-gez p1, :cond_17

    iget-object p1, p0, Lf05;->b:Lo55;

    invoke-static {p1}, Lmzb;->K(Lo55;)Z

    move-result p1

    if-eqz p1, :cond_17

    iput-wide v4, p0, Lf40;->g:J

    iput-boolean v6, p0, Lf40;->f:Z

    const-wide/16 v7, 0x10

    invoke-static {v7, v8, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_16

    move-object v7, v3

    goto :goto_e

    :cond_16
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v0, Lbm5;->b:J

    sub-long v4, v7, v4

    add-long/2addr v4, v9

    iput-wide v4, v0, Lbm5;->b:J

    long-to-float p1, v4

    long-to-float v4, v1

    div-float/2addr p1, v4

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p1, v4, v5}, Lb76;->j(FFF)F

    move-result p1

    iget-object v4, v0, Lbm5;->d:Ljava/lang/Object;

    check-cast v4, Lmyj;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v5}, Lmyj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v4, v7

    goto :goto_c

    :cond_17
    iget-object p0, v0, Lbm5;->e:Ljava/lang/Object;

    check-cast p0, Lobj;

    invoke-virtual {p0}, Lobj;->c()Ljava/lang/Object;

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_e
    return-object v7

    :pswitch_4
    iget-object v0, p0, Lf40;->h:Ljava/lang/Object;

    check-cast v0, Lcph;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lf40;->f:Z

    if-eqz v2, :cond_19

    if-ne v2, v6, :cond_18

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lcph;->u:[Ldh9;

    iget-object p1, v0, Lcph;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-wide v2, p0, Lf40;->g:J

    iput-boolean v6, p0, Lf40;->f:Z

    invoke-virtual {p1, v2, v3, p0}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a

    move-object v7, v1

    goto :goto_10

    :cond_1a
    :goto_f
    check-cast p1, Lj23;

    if-eqz p1, :cond_1b

    iget-object p0, v0, Lcph;->s:Ler6;

    sget-object v0, Ltoh;->b:Ltoh;

    iget-wide v1, p1, Lj23;->a:J

    invoke-virtual {v0, v1, v2}, Ltoh;->j(J)Lqi5;

    move-result-object p1

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_1b
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_10
    return-object v7

    :pswitch_5
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lf40;->f:Z

    if-eqz v1, :cond_1d

    if-ne v1, v6, :cond_1c

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Lhrg;

    iget-object p1, p1, Lppg;->a:Lqpg;

    if-eqz p1, :cond_1e

    move-object v7, p1

    :cond_1e
    iget-object p1, v7, Lqpg;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg53;

    iget-wide v1, p0, Lf40;->g:J

    iput-boolean v6, p0, Lf40;->f:Z

    invoke-virtual {p1, v1, v2, p0}, Lw83;->n(JLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1f

    move-object v7, v0

    goto :goto_12

    :cond_1f
    :goto_11
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_12
    return-object v7

    :pswitch_6
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lf40;->f:Z

    if-eqz v1, :cond_21

    if-ne v1, v6, :cond_20

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Lkua;

    iget-object p1, p1, Lkua;->f:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh3;

    iget-wide v1, p0, Lf40;->g:J

    iput-boolean v6, p0, Lf40;->f:Z

    invoke-virtual {p1, v1, v2, v6, p0}, Lxh3;->a(JZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_22

    move-object v7, v0

    goto :goto_14

    :cond_22
    :goto_13
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_14
    return-object v7

    :pswitch_7
    iget-object v0, p0, Lf40;->h:Ljava/lang/Object;

    check-cast v0, Ldff;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lf40;->f:Z

    if-eqz v2, :cond_24

    if-ne v2, v6, :cond_23

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ldff;->D:[Ldh9;

    invoke-virtual {v0}, Ldff;->k1()Ltff;

    move-result-object p1

    iget-wide v2, p0, Lf40;->g:J

    iput-boolean v6, p0, Lf40;->f:Z

    invoke-interface {p1, v2, v3, p0}, Ltff;->c(JLd05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_25

    move-object v7, v1

    goto :goto_17

    :cond_25
    :goto_15
    sget-object p0, Ldff;->D:[Ldh9;

    invoke-virtual {v0}, Ldff;->g1()Lwdf;

    move-result-object p0

    invoke-virtual {v0}, Ldff;->k1()Ltff;

    move-result-object p1

    invoke-interface {p1}, Ltff;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_26
    invoke-interface {p0, v7}, Lwdf;->g(Ljava/lang/Long;)V

    invoke-virtual {v0}, Ldff;->n1()Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-virtual {v0}, Ldff;->g1()Lwdf;

    move-result-object p0

    invoke-interface {p0}, Lwdf;->a()V

    goto :goto_16

    :cond_27
    invoke-virtual {v0}, Ldff;->g1()Lwdf;

    move-result-object p0

    invoke-interface {p0}, Lwdf;->b()V

    :goto_16
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_17
    return-object v7

    :pswitch_8
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lf40;->f:Z

    if-eqz v1, :cond_29

    if-ne v1, v6, :cond_28

    iget-wide v8, p0, Lf40;->g:J

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_29
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-wide/16 v8, 0x258

    :goto_18
    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-lez p1, :cond_2b

    iput-wide v8, p0, Lf40;->g:J

    iput-boolean v6, p0, Lf40;->f:Z

    invoke-static {v2, v3, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2a

    move-object v7, v0

    goto :goto_1a

    :cond_2a
    :goto_19
    add-long/2addr v8, v4

    goto :goto_18

    :cond_2b
    iget-object p0, p0, Lf40;->h:Ljava/lang/Object;

    check-cast p0, Lv2f;

    iget-object p0, p0, Lv2f;->l:Lzrh;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_1a
    return-object v7

    :pswitch_9
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lf40;->f:Z

    if-eqz v1, :cond_2d

    if-ne v1, v6, :cond_2c

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v1, p0, Lf40;->g:J

    const p1, 0x7f090900

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2e

    iget-object p1, p0, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Ltne;

    sget-object v1, Ltne;->q:[Ldh9;

    iget-object p1, p1, Ltne;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyc;

    new-instance v1, Loyi;

    const v2, 0x7f110d82

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-virtual {p1, v1}, Lpyc;->m(Ltyi;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    :cond_2e
    iput-boolean v6, p0, Lf40;->f:Z

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2f

    move-object v7, v0

    goto :goto_1c

    :cond_2f
    :goto_1b
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_1c
    return-object v7

    :pswitch_a
    iget-object v0, p0, Lf40;->h:Ljava/lang/Object;

    check-cast v0, Lrbe;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lf40;->f:Z

    if-eqz v2, :cond_31

    if-ne v2, v6, :cond_30

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1e

    :cond_31
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lrbe;->j:Lc6h;

    iget-wide v2, p0, Lf40;->g:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-boolean v6, p0, Lf40;->f:Z

    invoke-virtual {p1, v4, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_32

    move-object v7, v1

    goto :goto_1e

    :cond_32
    :goto_1d
    iget-object p0, v0, Lrbe;->h:Ljava/lang/String;

    const-string p1, "logOfflineFlow emit finished"

    invoke-static {p0, p1, v7}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_1e
    return-object v7

    :pswitch_b
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lf40;->f:Z

    if-eqz v2, :cond_34

    if-ne v2, v6, :cond_33

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_1f

    :cond_34
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Lu9c;

    iget-object p1, p1, Lu9c;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls18;

    iget-wide v2, p0, Lf40;->g:J

    iput-boolean v6, p0, Lf40;->f:Z

    invoke-virtual {p1, v2, v3, v1, p0}, Ls18;->a(JZLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_35

    move-object p1, v0

    :cond_35
    :goto_1f
    return-object p1

    :pswitch_c
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lf40;->f:Z

    if-eqz v1, :cond_37

    if-ne v1, v6, :cond_36

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_20

    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_20

    :cond_37
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Ljq9;

    iget-object p1, p1, Ljq9;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn9;

    iget-object p1, p1, Lvn9;->a:Lc6h;

    iget-wide v1, p0, Lf40;->g:J

    new-instance v3, Lxp9;

    invoke-direct {v3, p1, v1, v2, v6}, Lxp9;-><init>(Ll4;JB)V

    iput-boolean v6, p0, Lf40;->f:Z

    invoke-static {v3, p0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_38

    move-object p1, v0

    :cond_38
    :goto_20
    return-object p1

    :pswitch_d
    iget-wide v2, p0, Lf40;->g:J

    iget-object v0, p0, Lf40;->h:Ljava/lang/Object;

    check-cast v0, Lej7;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, p0, Lf40;->f:Z

    if-eqz v5, :cond_3a

    if-ne v5, v6, :cond_39

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_3a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lhj7;->f:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3b
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_3c

    goto :goto_21

    :cond_3c
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-nez v8, :cond_3b

    goto :goto_22

    :cond_3d
    move-object v5, v7

    :goto_22
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_3e

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lhj7;

    :cond_3e
    if-eqz v7, :cond_3f

    iget-object p1, v0, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lej7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7, p1, v2}, Lej7;->g1(Lhj7;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_23

    :cond_3f
    sget-object p1, Lej7;->D:[Ldh9;

    invoke-virtual {v0, v2, v3}, Lej7;->h1(J)V

    :goto_23
    iget-object p1, v0, Lej7;->q:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_40

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_24

    :cond_40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss9;

    invoke-interface {v2}, Lss9;->getItemId()J

    move-result-wide v2

    const-wide v7, 0x7ffffffffffffffcL

    cmp-long v2, v2, v7

    if-nez v2, :cond_41

    move v1, v6

    :cond_42
    :goto_24
    iput-boolean v6, p0, Lf40;->f:Z

    invoke-virtual {v0, v1, p0}, Lej7;->t1(ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_43

    move-object v7, v4

    goto :goto_26

    :cond_43
    :goto_25
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_26
    return-object v7

    :pswitch_e
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lf40;->f:Z

    if-eqz v1, :cond_45

    if-ne v1, v6, :cond_44

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_27

    :cond_44
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_27

    :cond_45
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyib;

    iget-wide v1, p0, Lf40;->g:J

    iput-boolean v6, p0, Lf40;->f:Z

    invoke-virtual {p1, v1, v2, p0}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_46

    move-object p1, v0

    :cond_46
    :goto_27
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lf40;->h:Ljava/lang/Object;

    check-cast v0, Lml4;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v8, p0, Lf40;->f:Z

    if-eqz v8, :cond_48

    if-ne v8, v6, :cond_47

    iget-wide v8, p0, Lf40;->g:J

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_29

    :cond_47
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_48
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lml4;->q:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_28
    cmp-long p1, v4, v8

    if-gez p1, :cond_4a

    iget-object p1, v0, Lml4;->q:Lzrh;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v10}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v8, p0, Lf40;->g:J

    iput-boolean v6, p0, Lf40;->f:Z

    invoke-static {v2, v3, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_49

    move-object v7, v1

    goto :goto_2a

    :cond_49
    :goto_29
    add-long/2addr v8, v4

    goto :goto_28

    :cond_4a
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_2a
    return-object v7

    :pswitch_10
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Lmk4;

    iget-object v0, p1, Lmk4;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    iget-boolean v1, p0, Lf40;->f:Z

    check-cast v0, Lrx9;

    iget-object v2, v0, Lrx9;->q0:Ln0g;

    sget-object v3, Lrx9;->e1:[Ldh9;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p1, p1, Lmk4;->g:Ler6;

    sget-object v0, Lfx1;->b:Lfx1;

    iget-wide v1, p0, Lf40;->g:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":profile/add-members?chat_id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&is_chat=true"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7, p1}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lf40;->h:Ljava/lang/Object;

    check-cast v0, Lda4;

    iget-object v1, v0, Lda4;->p:Ler6;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, p0, Lf40;->f:Z

    if-eqz v3, :cond_4c

    if-ne v3, v6, :cond_4b

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_2b

    :cond_4b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2c

    :cond_4c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lda4;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lnlj;

    iget-wide v8, v0, Lda4;->c:J

    iget-wide v10, p0, Lf40;->g:J

    iput-boolean v6, p0, Lf40;->f:Z

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lnlj;->a(JJLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4d

    move-object v7, v2

    goto :goto_2c

    :cond_4d
    :goto_2b
    instance-of p1, p0, Lksf;

    if-nez p1, :cond_4e

    move-object p1, p0

    check-cast p1, Lhmj;

    new-instance p1, Ln94;

    new-instance v0, Loyi;

    const v2, 0x7f1104ef

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    invoke-direct {p1, v0}, Ln94;-><init>(Loyi;)V

    invoke-static {v1, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_4e
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4f

    new-instance p0, Ll94;

    new-instance p1, Loyi;

    const v0, 0x7f1104ec

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-direct {p0, p1}, Ll94;-><init>(Loyi;)V

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_4f
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_2c
    return-object v7

    :pswitch_12
    move-object v12, p0

    sget-object p0, Lhmj;->a:Lhmj;

    sget-object v8, Lb65;->a:Lb65;

    iget-boolean v0, v12, Lf40;->f:Z

    if-eqz v0, :cond_52

    if-ne v0, v6, :cond_51

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_50
    :goto_2d
    move-object v7, p0

    goto/16 :goto_2f

    :cond_51
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_52
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v12, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Lp14;

    iget-object p1, p1, Lp14;->a:Ljava/lang/String;

    iget-wide v0, v12, Lf40;->g:J

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_53

    goto :goto_2e

    :cond_53
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_54

    const-string v4, "start clear draft for chatId:"

    invoke-static {v0, v1, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    :goto_2e
    iget-object p1, v12, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Lp14;

    iget-object p1, p1, Lp14;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-wide v0, v12, Lf40;->g:J

    invoke-virtual {p1, v0, v1}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-nez p1, :cond_55

    iget-object p1, v12, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Lp14;

    iget-object p1, p1, Lp14;->a:Ljava/lang/String;

    const-string v0, "can\'t clear draft because chat is null"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_55
    iget-object v0, p1, Lj23;->b:Le63;

    iget-object v0, v0, Le63;->e0:Lnrc;

    if-eqz v0, :cond_56

    move-object v7, v0

    :cond_56
    iget-object v0, v12, Lf40;->h:Ljava/lang/Object;

    check-cast v0, Lp14;

    iget-object v0, v0, Lp14;->a:Ljava/lang/String;

    if-nez v7, :cond_57

    const-string p1, "Draft empty in chat don\'t need clear"

    invoke-static {v0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_57
    const-string v1, "Clear local draft"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lj23;->b:Le63;

    iget-object v0, v0, Le63;->e0:Lnrc;

    if-eqz v0, :cond_50

    iget-object v0, v12, Lf40;->h:Ljava/lang/Object;

    check-cast v0, Lp14;

    iget-object v0, v0, Lp14;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p1, Lj23;->a:J

    iput-boolean v6, v12, Lf40;->f:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lrw3;->d(JLnrc;JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_50

    move-object v7, v8

    :goto_2f
    return-object v7

    :pswitch_13
    move-object v12, p0

    iget-object p0, v12, Lf40;->h:Ljava/lang/Object;

    check-cast p0, Ljm3;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v12, Lf40;->f:Z

    if-eqz v1, :cond_59

    if-ne v1, v6, :cond_58

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_58
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_31

    :cond_59
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ljm3;->V1:[Ldh9;

    iget-object p1, p0, Ljm3;->I:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-wide v1, v12, Lf40;->g:J

    invoke-virtual {p1, v1, v2}, Lrw3;->t(J)V

    iget-object p1, p0, Ljm3;->k1:Lry6;

    iget-object v1, p1, Lry6;->b:Lia1;

    invoke-virtual {v1, p1}, Lia1;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Ljm3;->G1:Lc6h;

    sget-object p1, Lg34;->b:Lg34;

    iput-boolean v6, v12, Lf40;->f:Z

    invoke-virtual {p0, p1, v12}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5a

    move-object v7, v0

    goto :goto_31

    :cond_5a
    :goto_30
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_31
    return-object v7

    :pswitch_14
    move-object v12, p0

    const-string p0, "g53"

    const-string v0, "storeChatFromCache #"

    sget-object v1, Lf0a;->d:Lf0a;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v12, Lf40;->f:Z

    if-eqz v3, :cond_5c

    if-ne v3, v6, :cond_5b

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_5b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_5c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lg53;->I:Le53;

    iget-wide v3, v12, Lf40;->g:J

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_5d

    goto :goto_32

    :cond_5d
    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5e

    const-string v5, ", start"

    invoke-static {v0, v5, v3, v4}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, p0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_32
    iget-object p1, v12, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Lw83;

    check-cast p1, Lg53;

    iget-object p1, p1, Lg53;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v12, Lf40;->g:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf63;

    if-nez p1, :cond_60

    iget-wide v0, v12, Lf40;->g:J

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_5f

    goto :goto_34

    :cond_5f
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_63

    const-string v3, "storeChatFromCache fail, chat is null! #"

    invoke-static {v0, v1, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_60
    iget-object v3, v12, Lf40;->h:Ljava/lang/Object;

    check-cast v3, Lw83;

    check-cast v3, Lg53;

    iget-object v3, v3, Lg53;->n:Ll26;

    invoke-virtual {v3}, Ll26;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lle5;

    invoke-virtual {v3}, Lle5;->a()Llvf;

    move-result-object v3

    iget-wide v4, v12, Lf40;->g:J

    iget-object p1, p1, Lf63;->b:Le63;

    iput-boolean v6, v12, Lf40;->f:Z

    invoke-virtual {v3, v4, v5, p1, v12}, Llvf;->l(JLe63;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_61

    move-object v7, v2

    goto :goto_35

    :cond_61
    :goto_33
    sget-object p1, Lg53;->I:Le53;

    iget-wide v2, v12, Lf40;->g:J

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_62

    goto :goto_34

    :cond_62
    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_63

    const-string v4, ", finish"

    invoke-static {v0, v4, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    :goto_34
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_35
    return-object v7

    :pswitch_15
    move-object v12, p0

    sget-object p0, Lb65;->a:Lb65;

    iget-boolean v0, v12, Lf40;->f:Z

    if-eqz v0, :cond_65

    if-ne v0, v6, :cond_64

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_36

    :cond_64
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_65
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v12, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Lg53;

    iget-wide v0, v12, Lf40;->g:J

    iput-boolean v6, v12, Lf40;->f:Z

    invoke-virtual {p1, v0, v1, v12}, Lw83;->i(JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_66

    move-object v7, p0

    goto :goto_37

    :cond_66
    :goto_36
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_37
    return-object v7

    :pswitch_16
    move-object v12, p0

    sget-object p0, Lb65;->a:Lb65;

    iget-boolean v0, v12, Lf40;->f:Z

    if-eqz v0, :cond_68

    if-ne v0, v6, :cond_67

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_38

    :cond_67
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_39

    :cond_68
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v6, v12, Lf40;->f:Z

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v12}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_69

    move-object v7, p0

    goto :goto_39

    :cond_69
    :goto_38
    iget-object p0, v12, Lf40;->h:Ljava/lang/Object;

    check-cast p0, Lj03;

    iget-wide v0, v12, Lf40;->g:J

    invoke-virtual {p0, v0, v1, v6}, Lj03;->e(JZ)V

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_39
    return-object v7

    :pswitch_17
    move-object v12, p0

    const-string p0, "Restarting "

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v12, Lf40;->f:Z

    if-eqz v1, :cond_6b

    if-ne v1, v6, :cond_6a

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3c

    :cond_6b
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v1, v12, Lf40;->g:J

    iput-boolean v6, v12, Lf40;->f:Z

    invoke-static {v1, v2, v12}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6c

    move-object v7, v0

    goto :goto_3c

    :cond_6c
    :goto_3a
    iget-object p1, v12, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Lsi2;

    iget-object v1, p1, Lsi2;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p1}, Lsi2;->c()Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, p1, Lsi2;->r:Lylm;

    sget-object v2, Lpl2;->g:Lpl2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, p1, Lsi2;->r:Lylm;

    sget-object v2, Lpl2;->f:Lpl2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lsi2;->e:Lnli;

    invoke-virtual {p0}, Lnli;->m()V

    invoke-virtual {p1}, Lsi2;->f()V

    invoke-virtual {p1}, Lsi2;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3b

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3d

    :cond_6d
    :goto_3b
    monitor-exit v1

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_3c
    return-object v7

    :goto_3d
    monitor-exit v1

    throw p0

    :pswitch_18
    move-object v12, p0

    sget-object p0, Lb65;->a:Lb65;

    iget-boolean v0, v12, Lf40;->f:Z

    if-eqz v0, :cond_6f

    if-ne v0, v6, :cond_6e

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_6e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_3e

    :cond_6f
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v12, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Laj1;

    sget-object v0, Laj1;->u:[Ldh9;

    iget-object p1, p1, Laj1;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9d;

    iget-wide v0, v12, Lf40;->g:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-boolean v6, v12, Lf40;->f:Z

    invoke-virtual {p1, v2, v12}, Li9d;->b(Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_70

    move-object p1, p0

    :cond_70
    :goto_3e
    return-object p1

    :pswitch_19
    move-object v12, p0

    sget-object p0, Lb65;->a:Lb65;

    iget-boolean v0, v12, Lf40;->f:Z

    if-eqz v0, :cond_72

    if-ne v0, v6, :cond_71

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_71
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_40

    :cond_72
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v12, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Le61;

    iget-wide v0, v12, Lf40;->g:J

    iput-boolean v6, v12, Lf40;->f:Z

    sget-object v2, Le61;->B:[Ldh9;

    invoke-virtual {p1, v0, v1, v12}, Le61;->d1(JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_73

    move-object v7, p0

    goto :goto_40

    :cond_73
    :goto_3f
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_40
    return-object v7

    :pswitch_1a
    move-object v12, p0

    sget-object p0, Lb65;->a:Lb65;

    iget-boolean v0, v12, Lf40;->f:Z

    if-eqz v0, :cond_75

    if-ne v0, v6, :cond_74

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_41

    :cond_74
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_41

    :cond_75
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lc41;

    iget-object v0, v12, Lf40;->h:Ljava/lang/Object;

    check-cast v0, Lh41;

    iget-wide v1, v12, Lf40;->g:J

    invoke-direct {p1, v0, v1, v2, v6}, Lc41;-><init>(Lh41;JB)V

    iput-boolean v6, v12, Lf40;->f:Z

    sget-object v0, Lvk6;->a:Lvk6;

    invoke-static {v0, p1, v12}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_76

    move-object p1, p0

    :cond_76
    :goto_41
    return-object p1

    :pswitch_1b
    move-object v12, p0

    iget-object p0, v12, Lf40;->h:Ljava/lang/Object;

    check-cast p0, Lej0;

    iget-wide v0, v12, Lf40;->g:J

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v12, Lf40;->f:Z

    if-eqz v3, :cond_78

    if-ne v3, v6, :cond_77

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_43

    :cond_77
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_44

    :cond_78
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "ej0"

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_79

    goto :goto_42

    :cond_79
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_7a

    const-string v5, "Got chat change, now it->"

    const-string v7, ", send it to buffer"

    invoke-static {v5, v7, v0, v1}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, p1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    :goto_42
    iget-object p1, p0, Lej0;->p:La81;

    sget-object v3, Lyi0;->a:Lyi0;

    invoke-virtual {p1, v3}, La81;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lej0;->p:La81;

    iput-wide v0, v12, Lf40;->g:J

    iput-boolean v6, v12, Lf40;->f:Z

    invoke-virtual {p0, v12}, La81;->c(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7b

    move-object v7, v2

    goto :goto_44

    :cond_7b
    :goto_43
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_44
    return-object v7

    :pswitch_1c
    move-object v12, p0

    sget-object p0, Lb65;->a:Lb65;

    iget-boolean v0, v12, Lf40;->f:Z

    if-eqz v0, :cond_7d

    if-ne v0, v6, :cond_7c

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_45

    :cond_7c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_46

    :cond_7d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v12, Lf40;->h:Ljava/lang/Object;

    check-cast p1, Lm40;

    iget-object v0, p1, Lm40;->z:Lc40;

    iget-wide v1, v12, Lf40;->g:J

    iput-boolean v6, v12, Lf40;->f:Z

    invoke-interface {v0, v1, v2, p1, v12}, Lc40;->b(JLm40;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_7e

    move-object v7, p0

    goto :goto_46

    :cond_7e
    :goto_45
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_46
    return-object v7

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

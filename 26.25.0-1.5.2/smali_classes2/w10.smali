.class public final Lw10;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lgn4;I)V
    .locals 0

    .line 15
    iput p5, p0, Lw10;->e:I

    iput-wide p1, p0, Lw10;->g:J

    iput-object p3, p0, Lw10;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLgn4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lw10;->e:I

    iput-object p1, p0, Lw10;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lw10;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 17
    iput p3, p0, Lw10;->e:I

    iput-object p1, p0, Lw10;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lreg;JILgn4;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lw10;->e:I

    iput-object p1, p0, Lw10;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lw10;->g:J

    iput p4, p0, Lw10;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Lw10;->e:I

    iget-object v1, p0, Lw10;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lw10;

    move-object v3, v1

    check-cast v3, Lreg;

    iget-wide v4, p0, Lw10;->g:J

    iget v6, p0, Lw10;->f:I

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lw10;-><init>(Lreg;JILgn4;)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lw7g;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0x1c

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lrbf;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lr5f;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Live;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lh3e;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance p0, Lw10;

    check-cast v1, Lkrd;

    const/16 p1, 0x17

    invoke-direct {p0, v1, v7, p1}, Lw10;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lw10;

    iget-wide v4, p0, Lw10;->g:J

    move-object v6, v1

    check-cast v6, Lzid;

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(JLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lr7d;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lycb;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lfoa;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lcl9;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lny8;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Ldy6;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lf34;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance p0, Lw10;

    check-cast v1, Los5;

    const/16 p1, 0xe

    invoke-direct {p0, v1, v7, p1}, Lw10;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_f
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Ltj4;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance p0, Lw10;

    check-cast v1, Lp84;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v7, p1}, Lw10;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lsx3;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Llp3;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lya3;

    iget-wide v5, p0, Lw10;->g:J

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lwx2;

    iget-wide v5, p0, Lw10;->g:J

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lfu2;

    iget-wide v5, p0, Lw10;->g:J

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance v3, Lw10;

    iget-wide v4, p0, Lw10;->g:J

    move-object v6, v1

    check-cast v6, Ll92;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(JLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance v3, Lw10;

    iget-wide v4, p0, Lw10;->g:J

    move-object v6, v1

    check-cast v6, Lv02;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(JLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Ljd1;

    iget-wide v5, p0, Lw10;->g:J

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_1a
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lkz0;

    iget-wide v5, p0, Lw10;->g:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_1b
    move-object v7, p2

    new-instance p0, Lw10;

    check-cast v1, Lpf0;

    const/4 p2, 0x1

    invoke-direct {p0, v1, v7, p2}, Lw10;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lw10;->g:J

    return-object p0

    :pswitch_1c
    move-object v7, p2

    new-instance v3, Lw10;

    move-object v4, v1

    check-cast v4, Lc20;

    iget-wide v5, p0, Lw10;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw10;->e:I

    sget-object v1, Ldr4;->a:Ldr4;

    sget-object v2, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lgn4;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-virtual {p0, v2}, Lw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget v0, v5, Lw10;->e:I

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v6, 0x3e8

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v1, Lreg;

    iget-object v2, v1, Lreg;->j:Lp76;

    iget-wide v6, v5, Lw10;->g:J

    iget-object v3, v1, Lreg;->h:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lg1f;

    instance-of v12, v11, Le1f;

    if-eqz v12, :cond_0

    check-cast v11, Le1f;

    iget-wide v11, v11, Le1f;->a:J

    cmp-long v11, v11, v6

    if-nez v11, :cond_0

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_0
    instance-of v3, v10, Le1f;

    if-eqz v3, :cond_2

    check-cast v10, Le1f;

    goto :goto_1

    :cond_2
    move-object v10, v9

    :goto_1
    if-nez v10, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, v10, Le1f;->e:Ljava/lang/String;

    iget v5, v5, Lw10;->f:I

    const v11, 0x7f090706

    if-ne v5, v11, :cond_4

    new-instance v12, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v21, 0xff

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v22}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILr55;)V

    const/16 v1, 0x8

    iput v1, v12, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iput-object v3, v12, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Lvhf;

    invoke-direct {v1, v12}, Lvhf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    const v11, 0x7f090707

    if-ne v5, v11, :cond_5

    new-instance v1, Lwhf;

    invoke-direct {v1, v3}, Lwhf;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    const v11, 0x7f090703

    if-ne v5, v11, :cond_7

    iget-object v1, v1, Lreg;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Leq3;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v9, Lzhf;

    new-instance v1, Lxbh;

    const v3, 0x7f110b5d

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f0804d3

    invoke-direct {v9, v3, v1}, Lzhf;-><init>(ILcch;)V

    :goto_2
    if-eqz v9, :cond_9

    invoke-static {v2, v9}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const v3, 0x7f090704

    if-ne v5, v3, :cond_8

    iget-wide v5, v10, Le1f;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lreg;->q:Ljava/lang/Long;

    new-instance v1, Lxhf;

    new-instance v3, Lxbh;

    const v5, 0x7f110b61

    invoke-direct {v3, v5}, Lxbh;-><init>(I)V

    new-instance v5, Lxbh;

    const v6, 0x7f110b60

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    new-instance v6, Lk94;

    new-instance v7, Lxbh;

    const v9, 0x7f110b5e

    invoke-direct {v7, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f0906fb

    const/16 v10, 0x38

    invoke-direct {v6, v9, v7, v8, v10}, Lk94;-><init>(ILcch;II)V

    new-instance v7, Lk94;

    new-instance v8, Lxbh;

    const v9, 0x7f110b5f

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f0906fa

    invoke-direct {v7, v9, v8, v4, v10}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v6, v7}, [Lk94;

    move-result-object v4

    invoke-static {v4}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v5, v4}, Lxhf;-><init>(Lxbh;Lcch;Ljava/util/List;)V

    invoke-static {v2, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const v2, 0x7f090705

    if-ne v5, v2, :cond_9

    iget-object v2, v1, Lreg;->k:Lp76;

    sget-object v3, Lkeg;->b:Lkeg;

    iget-object v1, v1, Lreg;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v6, v7}, Lkeg;->i(JJ)Ls25;

    move-result-object v1

    invoke-static {v2, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Lw7g;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lw10;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v8, :cond_a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4

    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lw7g;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-wide v3, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    move-object v9, v1

    goto :goto_5

    :cond_c
    :goto_4
    check-cast v2, Lfr2;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lw7g;->t:Lp76;

    sget-object v1, Lm7g;->b:Lm7g;

    iget-wide v2, v2, Lfr2;->a:J

    invoke-virtual {v1, v2, v3}, Lm7g;->i(J)Ls25;

    move-result-object v1

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_d
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_5
    return-object v9

    :pswitch_1
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lw10;->f:I

    if-eqz v1, :cond_f

    if-ne v1, v8, :cond_e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v1, Lrbf;

    iget-object v1, v1, Lv9f;->a:Lw9f;

    if-eqz v1, :cond_10

    move-object v9, v1

    :cond_10
    iget-object v1, v9, Lw9f;->n:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu2;

    iget-wide v2, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lwx2;->m(JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    move-object v9, v0

    goto :goto_7

    :cond_11
    :goto_6
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_7
    return-object v9

    :pswitch_2
    sget-object v10, Lkzh;->a:Lkzh;

    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lr5f;

    sget-object v12, Ldr4;->a:Ldr4;

    iget v0, v5, Lw10;->f:I

    if-eqz v0, :cond_14

    if-eq v0, v8, :cond_13

    if-ne v0, v4, :cond_12

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_14
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v11, Lr5f;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    iget-wide v1, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-virtual {v0, v1, v2, v5}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    goto :goto_a

    :cond_15
    :goto_8
    check-cast v0, Ls8a;

    if-nez v0, :cond_16

    :goto_9
    move-object v9, v10

    goto :goto_c

    :cond_16
    sget-object v1, Lr5f;->C:[Lfq8;

    invoke-virtual {v11}, Lr5f;->y()Lp49;

    move-result-object v1

    iget-object v1, v1, Lp49;->a:Ls4f;

    iget-object v1, v1, Ls4f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Lr5f;->y()Lp49;

    move-result-object v2

    iget-object v2, v2, Lp49;->a:Ls4f;

    iput-object v9, v2, Ls4f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Lr5f;->y()Lp49;

    move-result-object v2

    iget-object v2, v2, Lp49;->a:Ls4f;

    invoke-virtual {v2}, Ls4f;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v11}, Lr5f;->y()Lp49;

    move-result-object v2

    iget-object v2, v2, Lp49;->a:Ls4f;

    invoke-virtual {v2, v0}, Ls4f;->j(Ls8a;)Z

    move-result v7

    iget-object v0, v11, Lr5f;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu5;

    move-object v3, v1

    iget-wide v1, v5, Lw10;->g:J

    iget-wide v8, v11, Lr5f;->c:J

    iput v4, v5, Lw10;->f:I

    move-object/from16 v23, v5

    move-object v5, v3

    move-wide v3, v8

    move-object/from16 v8, v23

    invoke-virtual/range {v0 .. v8}, Luu5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    :goto_a
    move-object v9, v12

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v0, Lr5f;->C:[Lfq8;

    invoke-virtual {v11}, Lr5f;->y()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    invoke-virtual {v0}, Ls4f;->a()V

    iget-object v0, v11, Lr5f;->x:Lp76;

    new-instance v1, Lz4f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_9

    :goto_c
    return-object v9

    :pswitch_3
    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Live;

    iget-object v1, v0, Live;->m:Lj3h;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lw10;->f:I

    if-eqz v3, :cond_1a

    if-eq v3, v8, :cond_19

    if-ne v3, v4, :cond_18

    goto :goto_d

    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    :goto_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput v8, v5, Lw10;->f:I

    invoke-static {v9, v10, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    iget-object v3, v0, Live;->p:Ll9g;

    iget-wide v10, v5, Lw10;->g:J

    :cond_1c
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    div-long/2addr v12, v6

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v8, v9}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput v4, v5, Lw10;->f:I

    invoke-static {v8, v9, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    :goto_f
    move-object v9, v2

    :goto_10
    return-object v9

    :pswitch_4
    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Lh3e;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lw10;->f:I

    if-eqz v2, :cond_1e

    if-ne v2, v8, :cond_1d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lh3e;->C:[Lfq8;

    invoke-virtual {v0}, Lh3e;->E()Ly3e;

    move-result-object v2

    iget-wide v3, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-interface {v2, v3, v4, v5}, Ly3e;->b(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    move-object v9, v1

    goto :goto_13

    :cond_1f
    :goto_11
    sget-object v1, Lh3e;->C:[Lfq8;

    invoke-virtual {v0}, Lh3e;->A()Ly1e;

    move-result-object v1

    invoke-virtual {v0}, Lh3e;->E()Ly3e;

    move-result-object v2

    invoke-interface {v2}, Ly3e;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_20
    invoke-interface {v1, v9}, Ly1e;->g(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lh3e;->H()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lh3e;->A()Ly1e;

    move-result-object v0

    invoke-interface {v0}, Ly1e;->e()V

    goto :goto_12

    :cond_21
    invoke-virtual {v0}, Lh3e;->A()Ly1e;

    move-result-object v0

    invoke-interface {v0}, Ly1e;->a()V

    :goto_12
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_13
    return-object v9

    :pswitch_5
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lw10;->f:I

    if-eqz v1, :cond_23

    if-ne v1, v8, :cond_22

    iget-wide v10, v5, Lw10;->g:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const-wide/16 v10, 0x258

    :goto_14
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_25

    iput-wide v10, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-static {v6, v7, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    move-object v9, v0

    goto :goto_16

    :cond_24
    :goto_15
    add-long/2addr v10, v2

    goto :goto_14

    :cond_25
    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Lkrd;

    iget-object v0, v0, Lkrd;->j:Ll9g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v9, Lkzh;->a:Lkzh;

    :goto_16
    return-object v9

    :pswitch_6
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lw10;->f:I

    if-eqz v1, :cond_27

    if-ne v1, v8, :cond_26

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v1, v5, Lw10;->g:J

    const v3, 0x7f09084f

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_28

    iget-object v1, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v1, Lzid;

    iget-object v1, v1, Lzid;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1c;

    new-instance v2, Lxbh;

    const v3, 0x7f110cf9

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v2}, La1c;->m(Lcch;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    :cond_28
    iput v8, v5, Lw10;->f:I

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    move-object v9, v0

    goto :goto_18

    :cond_29
    :goto_17
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_18
    return-object v9

    :pswitch_7
    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Lr7d;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lw10;->f:I

    if-eqz v2, :cond_2b

    if-ne v2, v8, :cond_2a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lr7d;->j:Lppf;

    iget-wide v3, v5, Lw10;->g:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput v8, v5, Lw10;->f:I

    invoke-virtual {v2, v6, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    move-object v9, v1

    goto :goto_1a

    :cond_2c
    :goto_19
    iget-object v0, v0, Lr7d;->h:Ljava/lang/String;

    const-string v1, "logOfflineFlow emit finished"

    invoke-static {v0, v1, v9}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lkzh;->a:Lkzh;

    :goto_1a
    return-object v9

    :pswitch_8
    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v5, Lw10;->f:I

    if-eqz v2, :cond_2e

    if-ne v2, v8, :cond_2d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_1b

    :cond_2e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v2, Lycb;

    iget-object v2, v2, Lycb;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf7;

    iget-wide v3, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-virtual {v2, v3, v4, v1, v5}, Lmf7;->a(JZLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    goto :goto_1b

    :cond_2f
    move-object v0, v1

    :goto_1b
    return-object v0

    :pswitch_9
    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Lfoa;

    sget-object v7, Lkzh;->a:Lkzh;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v1, v5, Lw10;->f:I

    if-eqz v1, :cond_33

    if-eq v1, v8, :cond_32

    if-ne v1, v4, :cond_31

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_30
    :goto_1c
    move-object v9, v7

    goto :goto_1f

    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1f

    :cond_32
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_33
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lfoa;->d:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-nez v1, :cond_34

    goto :goto_1c

    :cond_34
    iget-object v2, v0, Lfoa;->l:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg14;

    iget-wide v11, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-interface {v2, v11, v12, v1, v5}, Lg14;->e(JLfr2;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_35

    goto :goto_1e

    :cond_35
    :goto_1d
    check-cast v1, Ls8a;

    if-nez v1, :cond_36

    goto :goto_1c

    :cond_36
    iget-wide v1, v1, Lxp0;->a:J

    iput v4, v5, Lw10;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lfoa;->d(Lfoa;JLxve;ZLm1h;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_30

    :goto_1e
    move-object v9, v10

    :goto_1f
    return-object v9

    :pswitch_a
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v1, Lcl9;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lw10;->f:I

    if-eqz v3, :cond_3a

    if-eq v3, v8, :cond_39

    if-ne v3, v4, :cond_38

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_37
    :goto_20
    move-object v9, v0

    goto :goto_23

    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_23

    :cond_39
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_21

    :cond_3a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lcl9;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsna;

    iget-wide v6, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-virtual {v3, v6, v7, v5}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3b

    goto :goto_22

    :cond_3b
    :goto_21
    check-cast v3, Ls8a;

    if-nez v3, :cond_3c

    goto :goto_20

    :cond_3c
    sget-object v6, Lcl9;->I:[Lfq8;

    invoke-virtual {v1}, Lcl9;->t()Lp49;

    move-result-object v6

    iget-object v6, v6, Lp49;->a:Ls4f;

    iget-object v6, v6, Ls4f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcl9;->t()Lp49;

    move-result-object v7

    iget-object v7, v7, Lp49;->a:Ls4f;

    iput-object v9, v7, Ls4f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcl9;->u()Ls4f;

    move-result-object v7

    invoke-virtual {v7}, Ls4f;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Lcl9;->u()Ls4f;

    move-result-object v9

    invoke-virtual {v9, v3}, Ls4f;->j(Ls8a;)Z

    move-result v3

    iget-object v9, v1, Lcl9;->v:Lp76;

    new-instance v10, Ljk9;

    invoke-direct {v10, v6, v7, v3}, Ljk9;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v9, v10}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v1, v1, Lcl9;->r:Lo31;

    new-instance v3, Luj9;

    invoke-direct {v3, v8}, Luj9;-><init>(Z)V

    iput v4, v5, Lw10;->f:I

    invoke-interface {v1, v5, v3}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_37

    :goto_22
    move-object v9, v2

    :goto_23
    return-object v9

    :pswitch_b
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lw10;->f:I

    if-eqz v1, :cond_3e

    if-ne v1, v8, :cond_3d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_24

    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_24

    :cond_3e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v1, Lny8;

    iget-object v1, v1, Lny8;->i:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw8;

    iget-object v1, v1, Liw8;->a:Lppf;

    iget-wide v2, v5, Lw10;->g:J

    new-instance v6, Lb50;

    invoke-direct {v6, v1, v2, v3, v4}, Lb50;-><init>(Lb4;JI)V

    iput v8, v5, Lw10;->f:I

    invoke-static {v6, v5}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    goto :goto_24

    :cond_3f
    move-object v0, v1

    :goto_24
    return-object v0

    :pswitch_c
    iget-wide v2, v5, Lw10;->g:J

    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Ldy6;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v6, v5, Lw10;->f:I

    if-eqz v6, :cond_41

    if-ne v6, v8, :cond_40

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_41
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v6, Lgy6;->f:Ljava/util/EnumMap;

    invoke-virtual {v6}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_42
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_43

    goto :goto_25

    :cond_43
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v2

    if-nez v10, :cond_42

    goto :goto_26

    :cond_44
    move-object v7, v9

    :goto_26
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_45

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lgy6;

    :cond_45
    if-eqz v9, :cond_46

    iget-object v2, v0, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, v0, Ldy6;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9, v2, v3}, Ldy6;->A(Lgy6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_27

    :cond_46
    sget-object v6, Ldy6;->D:[Lfq8;

    invoke-virtual {v0, v2, v3}, Ldy6;->B(J)V

    :goto_27
    iget-object v2, v0, Ldy6;->q:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_47

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_28

    :cond_47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls09;

    invoke-interface {v3}, Ls09;->getItemId()J

    move-result-wide v6

    const-wide v9, 0x7ffffffffffffffcL

    cmp-long v3, v6, v9

    if-nez v3, :cond_48

    move v1, v8

    :cond_49
    :goto_28
    iput v8, v5, Lw10;->f:I

    invoke-static {v0, v1, v5}, Ldy6;->x(Ldy6;ZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4a

    move-object v9, v4

    goto :goto_2a

    :cond_4a
    :goto_29
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_2a
    return-object v9

    :pswitch_d
    iget-wide v0, v5, Lw10;->g:J

    const-string v2, "CXCP"

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v5, Lw10;->f:I

    const/4 v6, 0x3

    if-eqz v4, :cond_4c

    if-ne v4, v8, :cond_4b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2b

    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2d

    :cond_4c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const-string v4, "applyScreenFlash: Waiting for ScreenFlashListener to be completed"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    iget-object v4, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v4, Lf34;

    iput v8, v5, Lw10;->f:I

    invoke-static {v4, v0, v1, v5}, Ls5a;->b(Lfc5;JLin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4e

    move-object v9, v3

    goto :goto_2d

    :cond_4e
    :goto_2b
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {v6, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "applyScreenFlash: ScreenFlashListener completed"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    :cond_4f
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyScreenFlash: ScreenFlashListener completion timed out after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    :goto_2c
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_2d
    return-object v9

    :pswitch_e
    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Los5;

    iget-object v1, v0, Los5;->d:Lj3h;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lw10;->f:I

    if-eqz v3, :cond_53

    if-eq v3, v8, :cond_51

    if-ne v3, v4, :cond_52

    :cond_51
    iget-wide v8, v5, Lw10;->g:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_30

    :cond_53
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v9, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-static {v11, v12, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_54

    goto :goto_2f

    :cond_54
    move-wide v8, v9

    :goto_2e
    move-wide v10, v8

    :cond_55
    iget-object v3, v0, Los5;->e:Ll9g;

    :cond_56
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    div-long/2addr v12, v6

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v8, v9}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v10, v5, Lw10;->g:J

    iput v4, v5, Lw10;->f:I

    invoke-static {v8, v9, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_55

    :goto_2f
    move-object v9, v2

    :goto_30
    return-object v9

    :pswitch_f
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lw10;->f:I

    if-eqz v1, :cond_58

    if-ne v1, v8, :cond_57

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_31

    :cond_57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_31

    :cond_58
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsna;

    iget-wide v2, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_59

    goto :goto_31

    :cond_59
    move-object v0, v1

    :goto_31
    return-object v0

    :pswitch_10
    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Ltj4;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v1, v5, Lw10;->f:I

    if-eqz v1, :cond_5b

    if-ne v1, v8, :cond_5a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_33

    :cond_5b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Ltj4;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    iget-wide v2, v5, Lw10;->g:J

    iget-object v1, v1, Lkl4;->a:Laf4;

    invoke-virtual {v1, v2, v3}, Laf4;->i(J)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v0, v0, Ltj4;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsa;

    iget-wide v1, v5, Lw10;->g:J

    sget-object v3, Lis5;->b:Lgu5;

    const/16 v3, 0xa

    sget-object v4, Lps5;->d:Lps5;

    invoke-static {v3, v4}, Lif8;->Q(ILps5;)J

    move-result-wide v3

    iput v8, v5, Lw10;->f:I

    invoke-virtual/range {v0 .. v5}, Lvsa;->s(JJLm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5c

    move-object v9, v6

    goto :goto_33

    :cond_5c
    :goto_32
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_33
    return-object v9

    :pswitch_11
    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Lp84;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v4, v5, Lw10;->f:I

    if-eqz v4, :cond_5e

    if-ne v4, v8, :cond_5d

    iget-wide v10, v5, Lw10;->g:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_35

    :cond_5d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_36

    :cond_5e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v0, Lp84;->q:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_34
    cmp-long v4, v2, v10

    if-gez v4, :cond_60

    iget-object v4, v0, Lp84;->q:Ll9g;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v12}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v10, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-static {v6, v7, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5f

    move-object v9, v1

    goto :goto_36

    :cond_5f
    :goto_35
    add-long/2addr v10, v2

    goto :goto_34

    :cond_60
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_36
    return-object v9

    :pswitch_12
    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Lsx3;

    iget-object v6, v0, Lsx3;->p:Lp76;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v1, v5, Lw10;->f:I

    if-eqz v1, :cond_62

    if-ne v1, v8, :cond_61

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ltfe;

    iget-object v0, v0, Ltfe;->a:Ljava/lang/Object;

    goto :goto_37

    :cond_61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_38

    :cond_62
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lsx3;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyh;

    iget-wide v2, v0, Lsx3;->c:J

    move-object v0, v1

    move-wide v1, v2

    iget-wide v3, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-virtual/range {v0 .. v5}, Lpyh;->a(JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_63

    move-object v9, v7

    goto :goto_38

    :cond_63
    :goto_37
    instance-of v1, v0, Lrfe;

    if-nez v1, :cond_64

    move-object v1, v0

    check-cast v1, Lkzh;

    new-instance v1, Lax3;

    new-instance v2, Lxbh;

    const v3, 0x7f1104bc

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2}, Lax3;-><init>(Lxbh;)V

    invoke-static {v6, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_64
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_65

    new-instance v0, Lyw3;

    new-instance v1, Lxbh;

    const v2, 0x7f1104b9

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-direct {v0, v1}, Lyw3;-><init>(Lxbh;)V

    invoke-static {v6, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_65
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_38
    return-object v9

    :pswitch_13
    sget-object v7, Lkzh;->a:Lkzh;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v0, v5, Lw10;->f:I

    if-eqz v0, :cond_68

    if-ne v0, v8, :cond_67

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_66
    :goto_39
    move-object v9, v7

    goto/16 :goto_3b

    :cond_67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_68
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Llp3;

    iget-object v0, v0, Llp3;->a:Ljava/lang/String;

    iget-wide v1, v5, Lw10;->g:J

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_69

    goto :goto_3a

    :cond_69
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_6a

    const-string v6, "start clear draft for chatId:"

    invoke-static {v1, v2, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_3a
    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Llp3;

    iget-object v0, v0, Llp3;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, v5, Lw10;->g:J

    invoke-virtual {v0, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_6b

    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Llp3;

    iget-object v0, v0, Llp3;->a:Ljava/lang/String;

    const-string v1, "can\'t clear draft because chat is null"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_6b
    iget-object v1, v0, Lfr2;->b:Lcv2;

    iget-object v1, v1, Lcv2;->e0:Lxtb;

    if-eqz v1, :cond_6c

    move-object v9, v1

    :cond_6c
    iget-object v1, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v1, Llp3;

    iget-object v1, v1, Llp3;->a:Ljava/lang/String;

    if-nez v9, :cond_6d

    const-string v0, "Draft empty in chat don\'t need clear"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_6d
    const-string v2, "Clear local draft"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfr2;->b:Lcv2;

    iget-object v1, v1, Lcv2;->e0:Lxtb;

    if-eqz v1, :cond_66

    iget-object v1, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v1, Llp3;

    iget-object v1, v1, Llp3;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iget-wide v2, v0, Lfr2;->a:J

    iput v8, v5, Lw10;->f:I

    move-object v0, v1

    move-wide v1, v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lbl3;->g(JLxtb;JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_66

    move-object v9, v10

    :goto_3b
    return-object v9

    :pswitch_14
    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Lya3;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lw10;->f:I

    if-eqz v2, :cond_6f

    if-ne v2, v8, :cond_6e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_6e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3d

    :cond_6f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lya3;->X1:[Lfq8;

    iget-object v2, v0, Lya3;->H:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-wide v3, v5, Lw10;->g:J

    invoke-virtual {v2, v3, v4}, Lbl3;->v(J)V

    iget-object v2, v0, Lya3;->q1:Lfe6;

    iget-object v3, v2, Lfe6;->b:Ls41;

    invoke-virtual {v3, v2}, Ls41;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lya3;->J1:Lppf;

    sget-object v2, Lnq3;->b:Lnq3;

    iput v8, v5, Lw10;->f:I

    invoke-virtual {v0, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_70

    move-object v9, v1

    goto :goto_3d

    :cond_70
    :goto_3c
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_3d
    return-object v9

    :pswitch_15
    const-string v0, "fu2"

    const-string v1, "storeChatFromCache #"

    sget-object v2, Lq79;->d:Lq79;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v5, Lw10;->f:I

    if-eqz v4, :cond_72

    if-ne v4, v8, :cond_71

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_72
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v4, Lfu2;->I:Lkt2;

    iget-wide v6, v5, Lw10;->g:J

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_73

    goto :goto_3e

    :cond_73
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_74

    const-string v10, ", start"

    invoke-static {v6, v7, v1, v10}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v0, v6, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_74
    :goto_3e
    iget-object v4, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v4, Lwx2;

    check-cast v4, Lfu2;

    iget-object v4, v4, Lfu2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v5, Lw10;->g:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldv2;

    if-nez v4, :cond_76

    iget-wide v1, v5, Lw10;->g:J

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_75

    goto :goto_40

    :cond_75
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_79

    const-string v5, "storeChatFromCache fail, chat is null! #"

    invoke-static {v1, v2, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_40

    :cond_76
    iget-object v6, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v6, Lwx2;

    check-cast v6, Lfu2;

    iget-object v6, v6, Lfu2;->m:Lpl5;

    invoke-virtual {v6}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzy4;

    invoke-virtual {v6}, Lzy4;->a()Ljie;

    move-result-object v6

    iget-wide v10, v5, Lw10;->g:J

    iget-object v4, v4, Ldv2;->b:Lcv2;

    iput v8, v5, Lw10;->f:I

    invoke-virtual {v6, v10, v11, v4, v5}, Ljie;->k(JLcv2;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_77

    move-object v9, v3

    goto :goto_41

    :cond_77
    :goto_3f
    sget-object v3, Lfu2;->I:Lkt2;

    iget-wide v3, v5, Lw10;->g:J

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_78

    goto :goto_40

    :cond_78
    invoke-virtual {v5, v2}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_79

    const-string v6, ", finish"

    invoke-static {v3, v4, v1, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v0, v1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_79
    :goto_40
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_41
    return-object v9

    :pswitch_16
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lw10;->f:I

    if-eqz v1, :cond_7b

    if-ne v1, v8, :cond_7a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_42

    :cond_7a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_43

    :cond_7b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v1, Lfu2;

    iget-wide v2, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lwx2;->h(JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7c

    move-object v9, v0

    goto :goto_43

    :cond_7c
    :goto_42
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_43
    return-object v9

    :pswitch_17
    const-string v0, "Restarting "

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lw10;->f:I

    if-eqz v2, :cond_7e

    if-ne v2, v8, :cond_7d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_44

    :cond_7d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_46

    :cond_7e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v2, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-static {v2, v3, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7f

    move-object v9, v1

    goto :goto_46

    :cond_7f
    :goto_44
    iget-object v1, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v1, Ll92;

    iget-object v2, v1, Ll92;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ll92;->e()Z

    move-result v3

    if-nez v3, :cond_80

    iget-object v3, v1, Ll92;->r:Ln3l;

    sget-object v4, Lic2;->g:Lic2;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_80

    iget-object v3, v1, Ll92;->r:Ln3l;

    sget-object v4, Lic2;->f:Lic2;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_80

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ll92;->e:La0h;

    invoke-virtual {v0}, La0h;->y()V

    invoke-static {v1}, Ll92;->b(Ll92;)V

    invoke-virtual {v1}, Ll92;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_45

    :catchall_0
    move-exception v0

    goto :goto_47

    :cond_80
    :goto_45
    monitor-exit v2

    sget-object v9, Lkzh;->a:Lkzh;

    :goto_46
    return-object v9

    :goto_47
    monitor-exit v2

    throw v0

    :pswitch_18
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lw10;->f:I

    if-eqz v1, :cond_82

    if-ne v1, v8, :cond_81

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_48

    :cond_81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_49

    :cond_82
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v1, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-static {v1, v2, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_83

    move-object v9, v0

    goto :goto_49

    :cond_83
    :goto_48
    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Lv02;

    iget-object v1, v0, Lv02;->c:Ll9g;

    iget-object v0, v0, Lv02;->a:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v9, Lkzh;->a:Lkzh;

    :goto_49
    return-object v9

    :pswitch_19
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lw10;->f:I

    if-eqz v1, :cond_85

    if-ne v1, v8, :cond_84

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4a

    :cond_84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_4a

    :cond_85
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v1, Ljd1;

    iget-object v1, v1, Ljd1;->k:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnac;

    iget-wide v2, v5, Lw10;->g:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput v8, v5, Lw10;->f:I

    invoke-virtual {v1, v4, v5}, Lnac;->b(Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_86

    goto :goto_4a

    :cond_86
    move-object v0, v1

    :goto_4a
    return-object v0

    :pswitch_1a
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lw10;->f:I

    if-eqz v1, :cond_88

    if-ne v1, v8, :cond_87

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4b

    :cond_87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_4b

    :cond_88
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v1, Lfz0;

    iget-object v2, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v2, Lkz0;

    iget-wide v3, v5, Lw10;->g:J

    invoke-direct {v1, v2, v3, v4, v8}, Lfz0;-><init>(Lkz0;JI)V

    iput v8, v5, Lw10;->f:I

    sget-object v2, Lu16;->a:Lu16;

    invoke-static {v2, v1, v5}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_89

    goto :goto_4b

    :cond_89
    move-object v0, v1

    :goto_4b
    return-object v0

    :pswitch_1b
    iget-object v0, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v0, Lpf0;

    iget-wide v1, v5, Lw10;->g:J

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v5, Lw10;->f:I

    if-eqz v4, :cond_8b

    if-ne v4, v8, :cond_8a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_8a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4e

    :cond_8b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string v4, "pf0"

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_8c

    goto :goto_4c

    :cond_8c
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_8d

    const-string v10, "Got chat change, now it->"

    const-string v11, ", send it to buffer"

    invoke-static {v1, v2, v10, v11}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v4, v10, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8d
    :goto_4c
    iget-object v4, v0, Lpf0;->p:Lk21;

    sget-object v6, Ljf0;->a:Ljf0;

    invoke-virtual {v4, v6}, Lk21;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lpf0;->p:Lk21;

    iput-wide v1, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-virtual {v0, v5}, Lk21;->c(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8e

    move-object v9, v3

    goto :goto_4e

    :cond_8e
    :goto_4d
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_4e
    return-object v9

    :pswitch_1c
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lw10;->f:I

    if-eqz v1, :cond_90

    if-ne v1, v8, :cond_8f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_8f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_50

    :cond_90
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lw10;->h:Ljava/lang/Object;

    check-cast v1, Lc20;

    iget-object v2, v1, Lc20;->z:Ls10;

    iget-wide v3, v5, Lw10;->g:J

    iput v8, v5, Lw10;->f:I

    invoke-interface {v2, v3, v4, v1, v5}, Ls10;->c(JLc20;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_91

    move-object v9, v0

    goto :goto_50

    :cond_91
    :goto_4f
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_50
    return-object v9

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

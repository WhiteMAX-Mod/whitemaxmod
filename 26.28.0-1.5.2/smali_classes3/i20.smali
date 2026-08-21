.class public final Li20;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Llq4;I)V
    .locals 0

    .line 15
    iput p5, p0, Li20;->e:I

    iput-wide p1, p0, Li20;->g:J

    iput-object p3, p0, Li20;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLlq4;I)V
    .locals 0

    .line 16
    iput p5, p0, Li20;->e:I

    iput-object p1, p0, Li20;->h:Ljava/lang/Object;

    iput-wide p2, p0, Li20;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 17
    iput p3, p0, Li20;->e:I

    iput-object p1, p0, Li20;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lrog;JILlq4;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Li20;->e:I

    iput-object p1, p0, Li20;->h:Ljava/lang/Object;

    iput-wide p2, p0, Li20;->g:J

    iput p4, p0, Li20;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget v0, p0, Li20;->e:I

    iget-object v1, p0, Li20;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Li20;

    check-cast v1, Ll95;

    const/16 p1, 0x1d

    invoke-direct {p0, v1, p2, p1}, Li20;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_0
    new-instance v2, Li20;

    move-object v3, v1

    check-cast v3, Lrog;

    iget-wide v4, p0, Li20;->g:J

    iget v6, p0, Li20;->f:I

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Li20;-><init>(Lrog;JILlq4;)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Lxhg;

    iget-wide v5, p0, Li20;->g:J

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Lilf;

    iget-wide v5, p0, Li20;->g:J

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Ls4f;

    iget-wide v5, p0, Li20;->g:J

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Ljce;

    iget-wide v5, p0, Li20;->g:J

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance p0, Li20;

    check-cast v1, Lo0e;

    const/16 p1, 0x17

    invoke-direct {p0, v1, v7, p1}, Li20;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_6
    move-object v7, p2

    new-instance v3, Li20;

    iget-wide v4, p0, Li20;->g:J

    move-object v6, v1

    check-cast v6, Lsrd;

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Li20;-><init>(JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Lvfd;

    iget-wide v5, p0, Li20;->g:J

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Lgkb;

    iget-wide v5, p0, Li20;->g:J

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Lfva;

    iget-wide v5, p0, Li20;->g:J

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Las9;

    iget-wide v5, p0, Li20;->g:J

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Lc59;

    iget-wide v5, p0, Li20;->g:J

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Lf37;

    iget-wide v5, p0, Li20;->g:J

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Li64;

    iget-wide v5, p0, Li20;->g:J

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance p0, Li20;

    check-cast v1, Lkw5;

    const/16 p1, 0xe

    invoke-direct {p0, v1, v7, p1}, Li20;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_f
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v5, p0, Li20;->g:J

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_10
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Ltm4;

    iget-wide v5, p0, Li20;->g:J

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance p0, Li20;

    check-cast v1, Lqb4;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v7, p1}, Li20;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_12
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Lq04;

    iget-wide v5, p0, Li20;->g:J

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Los3;

    iget-wide v5, p0, Li20;->g:J

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Lxd3;

    iget-wide v5, p0, Li20;->g:J

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Lh03;

    iget-wide v5, p0, Li20;->g:J

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Lqw2;

    iget-wide v5, p0, Li20;->g:J

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance v3, Li20;

    iget-wide v4, p0, Li20;->g:J

    move-object v6, v1

    check-cast v6, Lkb2;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Li20;-><init>(JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance v3, Li20;

    iget-wide v4, p0, Li20;->g:J

    move-object v6, v1

    check-cast v6, Lh22;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Li20;-><init>(JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Lpe1;

    iget-wide v5, p0, Li20;->g:J

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_1a
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Ll01;

    iget-wide v5, p0, Li20;->g:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_1b
    move-object v7, p2

    new-instance p0, Li20;

    check-cast v1, Ldg0;

    const/4 p2, 0x1

    invoke-direct {p0, v1, v7, p2}, Li20;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Li20;->g:J

    return-object p0

    :pswitch_1c
    move-object v7, p2

    new-instance v3, Li20;

    move-object v4, v1

    check-cast v4, Lp20;

    iget-wide v5, p0, Li20;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

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

    iget v0, p0, Li20;->e:I

    sget-object v1, Lhu4;->a:Lhu4;

    sget-object v2, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Llq4;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li20;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li20;

    invoke-virtual {p0, v2}, Li20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Li20;->e:I

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v6, 0x3e8

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Ll95;

    iget-wide v1, v0, Ll95;->a:J

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v5, Li20;->f:I

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    iget-wide v6, v5, Li20;->g:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    :goto_0
    iget-wide v9, v0, Ll95;->b:J

    cmp-long v4, v9, v1

    if-gez v4, :cond_3

    invoke-interface {v5}, Llq4;->getContext()Lvt4;

    move-result-object v4

    invoke-static {v4}, Lvd7;->E(Lvt4;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-wide v6, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    const-wide/16 v9, 0x10

    invoke-static {v9, v10, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v0, Ll95;->b:J

    sub-long v6, v9, v6

    add-long/2addr v6, v11

    iput-wide v6, v0, Ll95;->b:J

    long-to-float v4, v6

    long-to-float v6, v1

    div-float/2addr v4, v6

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v6, v7}, Loc9;->u(FFF)F

    move-result v4

    iget-object v6, v0, Ll95;->d:Ljava/lang/Object;

    check-cast v6, Laoi;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, v7}, Laoi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v6, v9

    goto :goto_0

    :cond_3
    iget-object v0, v0, Ll95;->e:Ljava/lang/Object;

    check-cast v0, Lvbi;

    invoke-virtual {v0}, Lvbi;->invoke()Ljava/lang/Object;

    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2
    return-object v9

    :pswitch_0
    sget-object v0, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li20;->h:Ljava/lang/Object;

    check-cast v1, Lrog;

    iget-object v2, v1, Lrog;->j:Lic6;

    iget-wide v6, v5, Li20;->g:J

    iget-object v3, v1, Lrog;->h:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvaf;

    instance-of v12, v11, Ltaf;

    if-eqz v12, :cond_4

    check-cast v11, Ltaf;

    iget-wide v11, v11, Ltaf;->a:J

    cmp-long v11, v11, v6

    if-nez v11, :cond_4

    goto :goto_3

    :cond_5
    move-object v10, v9

    :goto_3
    instance-of v3, v10, Ltaf;

    if-eqz v3, :cond_6

    check-cast v10, Ltaf;

    goto :goto_4

    :cond_6
    move-object v10, v9

    :goto_4
    if-nez v10, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v3, v10, Ltaf;->e:Ljava/lang/String;

    iget v5, v5, Li20;->f:I

    const v11, 0x7f090739

    if-ne v5, v11, :cond_8

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

    invoke-direct/range {v12 .. v22}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILj95;)V

    const/16 v1, 0x8

    iput v1, v12, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iput-object v3, v12, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Lsrf;

    invoke-direct {v1, v12}, Lsrf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    const v11, 0x7f09073a

    if-ne v5, v11, :cond_9

    new-instance v1, Ltrf;

    invoke-direct {v1, v3}, Ltrf;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    const v11, 0x7f090736

    if-ne v5, v11, :cond_b

    iget-object v1, v1, Lrog;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lit3;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v9, Lwrf;

    new-instance v1, Ltnh;

    const v3, 0x7f110b70

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f0804d3

    invoke-direct {v9, v3, v1}, Lwrf;-><init>(ILynh;)V

    :goto_5
    if-eqz v9, :cond_d

    invoke-static {v2, v9}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const v3, 0x7f090737

    if-ne v5, v3, :cond_c

    iget-wide v5, v10, Ltaf;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lrog;->q:Ljava/lang/Long;

    new-instance v1, Lurf;

    new-instance v3, Ltnh;

    const v5, 0x7f110b74

    invoke-direct {v3, v5}, Ltnh;-><init>(I)V

    new-instance v5, Ltnh;

    const v6, 0x7f110b73

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    new-instance v6, Lkc4;

    new-instance v7, Ltnh;

    const v9, 0x7f110b71

    invoke-direct {v7, v9}, Ltnh;-><init>(I)V

    const v9, 0x7f09072e

    const/16 v10, 0x38

    invoke-direct {v6, v9, v7, v8, v10}, Lkc4;-><init>(ILynh;II)V

    new-instance v7, Lkc4;

    new-instance v8, Ltnh;

    const v9, 0x7f110b72

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    const v9, 0x7f09072d

    invoke-direct {v7, v9, v8, v4, v10}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v6, v7}, [Lkc4;

    move-result-object v4

    invoke-static {v4}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v5, v4}, Lurf;-><init>(Ltnh;Lynh;Ljava/util/List;)V

    invoke-static {v2, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const v2, 0x7f090738

    if-ne v5, v2, :cond_d

    iget-object v2, v1, Lrog;->k:Lic6;

    sget-object v3, Llog;->b:Llog;

    iget-object v1, v1, Lrog;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo6;

    check-cast v1, Lf5d;

    invoke-virtual {v1}, Lf5d;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v6, v7}, Llog;->j(JJ)Li65;

    move-result-object v1

    invoke-static {v2, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_d
    :goto_6
    return-object v0

    :pswitch_1
    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Lxhg;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Li20;->f:I

    if-eqz v2, :cond_f

    if-ne v2, v8, :cond_e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lxhg;->i:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-wide v3, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lxn3;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    move-object v9, v1

    goto :goto_8

    :cond_10
    :goto_7
    check-cast v2, Lrt2;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lxhg;->t:Lic6;

    sget-object v1, Lohg;->b:Lohg;

    iget-wide v2, v2, Lrt2;->a:J

    invoke-virtual {v1, v2, v3}, Lohg;->j(J)Li65;

    move-result-object v1

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_11
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_8
    return-object v9

    :pswitch_2
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li20;->f:I

    if-eqz v1, :cond_13

    if-ne v1, v8, :cond_12

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li20;->h:Ljava/lang/Object;

    check-cast v1, Lilf;

    iget-object v1, v1, Lmjf;->a:Lnjf;

    if-eqz v1, :cond_14

    move-object v9, v1

    :cond_14
    iget-object v1, v9, Lnjf;->n:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw2;

    iget-wide v2, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lh03;->m(JLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    move-object v9, v0

    goto :goto_a

    :cond_15
    :goto_9
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_a
    return-object v9

    :pswitch_3
    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Ls4f;

    iget-object v1, v0, Ls4f;->m:Lifh;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Li20;->f:I

    if-eqz v3, :cond_18

    if-eq v3, v8, :cond_17

    if-ne v3, v4, :cond_16

    goto :goto_b

    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    :goto_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput v8, v5, Li20;->f:I

    invoke-static {v9, v10, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    iget-object v3, v0, Ls4f;->p:Lmjg;

    iget-wide v10, v5, Li20;->g:J

    :cond_1a
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    div-long/2addr v12, v6

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v8, v9}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput v4, v5, Li20;->f:I

    invoke-static {v8, v9, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    :goto_d
    move-object v9, v2

    :goto_e
    return-object v9

    :pswitch_4
    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Ljce;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Li20;->f:I

    if-eqz v2, :cond_1c

    if-ne v2, v8, :cond_1b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Ljce;->D:[Lzv8;

    invoke-virtual {v0}, Ljce;->K()Lzce;

    move-result-object v2

    iget-wide v3, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    invoke-interface {v2, v3, v4, v5}, Lzce;->b(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    move-object v9, v1

    goto :goto_11

    :cond_1d
    :goto_f
    sget-object v1, Ljce;->D:[Lzv8;

    invoke-virtual {v0}, Ljce;->G()Lzae;

    move-result-object v1

    invoke-virtual {v0}, Ljce;->K()Lzce;

    move-result-object v2

    invoke-interface {v2}, Lzce;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1e
    invoke-interface {v1, v9}, Lzae;->g(Ljava/lang/Long;)V

    invoke-virtual {v0}, Ljce;->N()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ljce;->G()Lzae;

    move-result-object v0

    invoke-interface {v0}, Lzae;->e()V

    goto :goto_10

    :cond_1f
    invoke-virtual {v0}, Ljce;->G()Lzae;

    move-result-object v0

    invoke-interface {v0}, Lzae;->a()V

    :goto_10
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_11
    return-object v9

    :pswitch_5
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li20;->f:I

    if-eqz v1, :cond_21

    if-ne v1, v8, :cond_20

    iget-wide v10, v5, Li20;->g:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-wide/16 v10, 0x258

    :goto_12
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_23

    iput-wide v10, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    invoke-static {v6, v7, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    move-object v9, v0

    goto :goto_14

    :cond_22
    :goto_13
    add-long/2addr v10, v2

    goto :goto_12

    :cond_23
    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Lo0e;

    iget-object v0, v0, Lo0e;->l:Lmjg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v9, Lsbi;->a:Lsbi;

    :goto_14
    return-object v9

    :pswitch_6
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li20;->f:I

    if-eqz v1, :cond_25

    if-ne v1, v8, :cond_24

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_16

    :cond_25
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v1, v5, Li20;->g:J

    const v3, 0x7f09088c

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_26

    iget-object v1, v5, Li20;->h:Ljava/lang/Object;

    check-cast v1, Lsrd;

    iget-object v1, v1, Lsrd;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8c;

    new-instance v2, Ltnh;

    const v3, 0x7f110d11

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v2}, Lh8c;->m(Lynh;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    :cond_26
    iput v8, v5, Li20;->f:I

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    move-object v9, v0

    goto :goto_16

    :cond_27
    :goto_15
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_16
    return-object v9

    :pswitch_7
    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Lvfd;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Li20;->f:I

    if-eqz v2, :cond_29

    if-ne v2, v8, :cond_28

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lvfd;->j:Lpzf;

    iget-wide v3, v5, Li20;->g:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput v8, v5, Li20;->f:I

    invoke-virtual {v2, v6, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    move-object v9, v1

    goto :goto_18

    :cond_2a
    :goto_17
    iget-object v0, v0, Lvfd;->h:Ljava/lang/String;

    const-string v1, "logOfflineFlow emit finished"

    invoke-static {v0, v1, v9}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lsbi;->a:Lsbi;

    :goto_18
    return-object v9

    :pswitch_8
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v5, Li20;->f:I

    if-eqz v2, :cond_2c

    if-ne v2, v8, :cond_2b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_19

    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_19

    :cond_2c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Li20;->h:Ljava/lang/Object;

    check-cast v2, Lgkb;

    iget-object v2, v2, Lgkb;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk7;

    iget-wide v3, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    invoke-virtual {v2, v3, v4, v1, v5}, Lqk7;->a(JZLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    goto :goto_19

    :cond_2d
    move-object v0, v1

    :goto_19
    return-object v0

    :pswitch_9
    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Lfva;

    sget-object v7, Lsbi;->a:Lsbi;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v1, v5, Li20;->f:I

    if-eqz v1, :cond_31

    if-eq v1, v8, :cond_30

    if-ne v1, v4, :cond_2f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_2e
    :goto_1a
    move-object v9, v7

    goto :goto_1d

    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1d

    :cond_30
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1b

    :cond_31
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfva;->d:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    if-nez v1, :cond_32

    goto :goto_1a

    :cond_32
    iget-object v2, v0, Lfva;->m:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj44;

    iget-wide v11, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    invoke-interface {v2, v11, v12, v1, v5}, Lj44;->e(JLrt2;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_33

    goto :goto_1c

    :cond_33
    :goto_1b
    check-cast v1, Lsfa;

    if-nez v1, :cond_34

    goto :goto_1a

    :cond_34
    iget-wide v1, v1, Lsq0;->a:J

    iput v4, v5, Li20;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lfva;->d(Lfva;JLi5f;ZLmdh;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2e

    :goto_1c
    move-object v9, v10

    :goto_1d
    return-object v9

    :pswitch_a
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Li20;->h:Ljava/lang/Object;

    check-cast v1, Las9;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Li20;->f:I

    if-eqz v3, :cond_38

    if-eq v3, v8, :cond_37

    if-ne v3, v4, :cond_36

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_35
    :goto_1e
    move-object v9, v0

    goto :goto_21

    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_37
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1f

    :cond_38
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Las9;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsua;

    iget-wide v6, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    invoke-virtual {v3, v6, v7, v5}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_39

    goto :goto_20

    :cond_39
    :goto_1f
    check-cast v3, Lsfa;

    if-nez v3, :cond_3a

    goto :goto_1e

    :cond_3a
    sget-object v6, Las9;->I:[Lzv8;

    invoke-virtual {v1}, Las9;->C()Lib9;

    move-result-object v6

    iget-object v6, v6, Lib9;->a:Lief;

    iget-object v6, v6, Lief;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Las9;->C()Lib9;

    move-result-object v7

    iget-object v7, v7, Lib9;->a:Lief;

    iput-object v9, v7, Lief;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Las9;->D()Lief;

    move-result-object v7

    invoke-virtual {v7}, Lief;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Las9;->D()Lief;

    move-result-object v9

    invoke-virtual {v9, v3}, Lief;->j(Lsfa;)Z

    move-result v3

    iget-object v9, v1, Las9;->v:Lic6;

    new-instance v10, Lhr9;

    invoke-direct {v10, v6, v7, v3}, Lhr9;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v9, v10}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v1, v1, Las9;->r:Lp41;

    new-instance v3, Ltq9;

    invoke-direct {v3, v8}, Ltq9;-><init>(Z)V

    iput v4, v5, Li20;->f:I

    invoke-interface {v1, v5, v3}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_35

    :goto_20
    move-object v9, v2

    :goto_21
    return-object v9

    :pswitch_b
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li20;->f:I

    if-eqz v1, :cond_3c

    if-ne v1, v8, :cond_3b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_22

    :cond_3c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li20;->h:Ljava/lang/Object;

    check-cast v1, Lc59;

    iget-object v1, v1, Lc59;->i:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp29;

    iget-object v1, v1, Lp29;->a:Lpzf;

    iget-wide v2, v5, Li20;->g:J

    new-instance v6, Ln50;

    invoke-direct {v6, v1, v2, v3, v4}, Ln50;-><init>(La4;JI)V

    iput v8, v5, Li20;->f:I

    invoke-static {v6, v5}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    goto :goto_22

    :cond_3d
    move-object v0, v1

    :goto_22
    return-object v0

    :pswitch_c
    iget-wide v2, v5, Li20;->g:J

    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Lf37;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v6, v5, Li20;->f:I

    if-eqz v6, :cond_3f

    if-ne v6, v8, :cond_3e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_3f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v6, Li37;->f:Ljava/util/EnumMap;

    invoke-virtual {v6}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_40
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_41

    goto :goto_23

    :cond_41
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v2

    if-nez v10, :cond_40

    goto :goto_24

    :cond_42
    move-object v7, v9

    :goto_24
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_43

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Li37;

    :cond_43
    if-eqz v9, :cond_44

    iget-object v2, v0, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, v0, Lf37;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9, v2, v3}, Lf37;->H(Li37;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_25

    :cond_44
    sget-object v6, Lf37;->D:[Lzv8;

    invoke-virtual {v0, v2, v3}, Lf37;->I(J)V

    :goto_25
    iget-object v2, v0, Lf37;->q:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_26

    :cond_45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk79;

    invoke-interface {v3}, Lk79;->getItemId()J

    move-result-wide v6

    const-wide v9, 0x7ffffffffffffffcL

    cmp-long v3, v6, v9

    if-nez v3, :cond_46

    move v1, v8

    :cond_47
    :goto_26
    iput v8, v5, Li20;->f:I

    invoke-static {v0, v1, v5}, Lf37;->E(Lf37;ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    move-object v9, v4

    goto :goto_28

    :cond_48
    :goto_27
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_28
    return-object v9

    :pswitch_d
    iget-wide v0, v5, Li20;->g:J

    const-string v2, "CXCP"

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v5, Li20;->f:I

    const/4 v6, 0x3

    if-eqz v4, :cond_4a

    if-ne v4, v8, :cond_49

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_29

    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2b

    :cond_4a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const-string v4, "applyScreenFlash: Waiting for ScreenFlashListener to be completed"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    iget-object v4, v5, Li20;->h:Ljava/lang/Object;

    check-cast v4, Li64;

    iput v8, v5, Li20;->f:I

    invoke-static {v4, v0, v1, v5}, Lrpl;->b(Lxf5;JLnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4c

    move-object v9, v3

    goto :goto_2b

    :cond_4c
    :goto_29
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {v6, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "applyScreenFlash: ScreenFlashListener completed"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :cond_4d
    const/4 v3, 0x5

    invoke-static {v3, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyScreenFlash: ScreenFlashListener completion timed out after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    :goto_2a
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2b
    return-object v9

    :pswitch_e
    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Lkw5;

    iget-object v1, v0, Lkw5;->d:Lifh;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Li20;->f:I

    if-eqz v3, :cond_51

    if-eq v3, v8, :cond_4f

    if-ne v3, v4, :cond_50

    :cond_4f
    iget-wide v8, v5, Li20;->g:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2e

    :cond_51
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v9, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    invoke-static {v11, v12, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_52

    goto :goto_2d

    :cond_52
    move-wide v8, v9

    :goto_2c
    move-wide v10, v8

    :cond_53
    iget-object v3, v0, Lkw5;->e:Lmjg;

    :cond_54
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    div-long/2addr v12, v6

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v8, v9}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v10, v5, Li20;->g:J

    iput v4, v5, Li20;->f:I

    invoke-static {v8, v9, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_53

    :goto_2d
    move-object v9, v2

    :goto_2e
    return-object v9

    :pswitch_f
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li20;->f:I

    if-eqz v1, :cond_56

    if-ne v1, v8, :cond_55

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_2f

    :cond_56
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li20;->h:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsua;

    iget-wide v2, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    goto :goto_2f

    :cond_57
    move-object v0, v1

    :goto_2f
    return-object v0

    :pswitch_10
    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Ltm4;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v1, v5, Li20;->f:I

    if-eqz v1, :cond_59

    if-ne v1, v8, :cond_58

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_31

    :cond_59
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ltm4;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno4;

    iget-wide v2, v5, Li20;->g:J

    iget-object v1, v1, Lno4;->a:Lbi4;

    invoke-virtual {v1, v2, v3}, Lbi4;->i(J)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v0, v0, Ltm4;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0b;

    iget-wide v1, v5, Li20;->g:J

    sget-object v3, Lew5;->b:Lghb;

    const/16 v3, 0xa

    sget-object v4, Llw5;->e:Llw5;

    invoke-static {v3, v4}, Lqe7;->O(ILlw5;)J

    move-result-wide v3

    iput v8, v5, Li20;->f:I

    invoke-virtual/range {v0 .. v5}, La0b;->s(JJLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5a

    move-object v9, v6

    goto :goto_31

    :cond_5a
    :goto_30
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_31
    return-object v9

    :pswitch_11
    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Lqb4;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v4, v5, Li20;->f:I

    if-eqz v4, :cond_5c

    if-ne v4, v8, :cond_5b

    iget-wide v10, v5, Li20;->g:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_34

    :cond_5c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lqb4;->q:Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_32
    cmp-long v4, v2, v10

    if-gez v4, :cond_5e

    iget-object v4, v0, Lqb4;->q:Lmjg;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v12}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v10, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    invoke-static {v6, v7, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5d

    move-object v9, v1

    goto :goto_34

    :cond_5d
    :goto_33
    add-long/2addr v10, v2

    goto :goto_32

    :cond_5e
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_34
    return-object v9

    :pswitch_12
    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Lq04;

    iget-object v6, v0, Lq04;->p:Lic6;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v1, v5, Li20;->f:I

    if-eqz v1, :cond_60

    if-ne v1, v8, :cond_5f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lroe;

    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    goto :goto_35

    :cond_5f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_36

    :cond_60
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lq04;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxai;

    iget-wide v2, v0, Lq04;->c:J

    move-object v0, v1

    move-wide v1, v2

    iget-wide v3, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    invoke-virtual/range {v0 .. v5}, Lxai;->a(JJLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_61

    move-object v9, v7

    goto :goto_36

    :cond_61
    :goto_35
    instance-of v1, v0, Lpoe;

    if-nez v1, :cond_62

    move-object v1, v0

    check-cast v1, Lsbi;

    new-instance v1, La04;

    new-instance v2, Ltnh;

    const v3, 0x7f1104be

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2}, La04;-><init>(Ltnh;)V

    invoke-static {v6, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_62
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_63

    new-instance v0, Lyz3;

    new-instance v1, Ltnh;

    const v2, 0x7f1104bb

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-direct {v0, v1}, Lyz3;-><init>(Ltnh;)V

    invoke-static {v6, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_63
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_36
    return-object v9

    :pswitch_13
    sget-object v7, Lsbi;->a:Lsbi;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v0, v5, Li20;->f:I

    if-eqz v0, :cond_66

    if-ne v0, v8, :cond_65

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_64
    :goto_37
    move-object v9, v7

    goto/16 :goto_39

    :cond_65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_66
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Los3;

    iget-object v0, v0, Los3;->a:Ljava/lang/String;

    iget-wide v1, v5, Li20;->g:J

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_67

    goto :goto_38

    :cond_67
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_68

    const-string v6, "start clear draft for chatId:"

    invoke-static {v1, v2, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_68
    :goto_38
    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Los3;

    iget-object v0, v0, Los3;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, v5, Li20;->g:J

    invoke-virtual {v0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_69

    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Los3;

    iget-object v0, v0, Los3;->a:Ljava/lang/String;

    const-string v1, "can\'t clear draft because chat is null"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_69
    iget-object v1, v0, Lrt2;->b:Lnx2;

    iget-object v1, v1, Lnx2;->e0:Lh1c;

    if-eqz v1, :cond_6a

    move-object v9, v1

    :cond_6a
    iget-object v1, v5, Li20;->h:Ljava/lang/Object;

    check-cast v1, Los3;

    iget-object v1, v1, Los3;->a:Ljava/lang/String;

    if-nez v9, :cond_6b

    const-string v0, "Draft empty in chat don\'t need clear"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_6b
    const-string v2, "Clear local draft"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lrt2;->b:Lnx2;

    iget-object v1, v1, Lnx2;->e0:Lh1c;

    if-eqz v1, :cond_64

    iget-object v1, v5, Li20;->h:Ljava/lang/Object;

    check-cast v1, Los3;

    iget-object v1, v1, Los3;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iget-wide v2, v0, Lrt2;->a:J

    iput v8, v5, Li20;->f:I

    move-object v0, v1

    move-wide v1, v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lxn3;->f(JLh1c;JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_64

    move-object v9, v10

    :goto_39
    return-object v9

    :pswitch_14
    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Lxd3;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Li20;->f:I

    if-eqz v2, :cond_6d

    if-ne v2, v8, :cond_6c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3b

    :cond_6d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lxd3;->X1:[Lzv8;

    iget-object v2, v0, Lxd3;->I:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-wide v3, v5, Li20;->g:J

    invoke-virtual {v2, v3, v4}, Lxn3;->u(J)V

    iget-object v2, v0, Lxd3;->r1:Lej6;

    iget-object v3, v2, Lej6;->b:Lt51;

    invoke-virtual {v3, v2}, Lt51;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lxd3;->K1:Lpzf;

    sget-object v2, Lrt3;->b:Lrt3;

    iput v8, v5, Li20;->f:I

    invoke-virtual {v0, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6e

    move-object v9, v1

    goto :goto_3b

    :cond_6e
    :goto_3a
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_3b
    return-object v9

    :pswitch_15
    const-string v0, "qw2"

    const-string v1, "storeChatFromCache #"

    sget-object v2, Lje9;->d:Lje9;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v5, Li20;->f:I

    if-eqz v4, :cond_70

    if-ne v4, v8, :cond_6f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3d

    :cond_6f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_70
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v4, Lqw2;->I:Lvv2;

    iget-wide v6, v5, Li20;->g:J

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_71

    goto :goto_3c

    :cond_71
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_72

    const-string v10, ", start"

    invoke-static {v6, v7, v1, v10}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v0, v6, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    :goto_3c
    iget-object v4, v5, Li20;->h:Ljava/lang/Object;

    check-cast v4, Lh03;

    check-cast v4, Lqw2;

    iget-object v4, v4, Lqw2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v5, Li20;->g:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox2;

    if-nez v4, :cond_74

    iget-wide v1, v5, Li20;->g:J

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_73

    goto :goto_3e

    :cond_73
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_77

    const-string v5, "storeChatFromCache fail, chat is null! #"

    invoke-static {v1, v2, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3e

    :cond_74
    iget-object v6, v5, Li20;->h:Ljava/lang/Object;

    check-cast v6, Lh03;

    check-cast v6, Lqw2;

    iget-object v6, v6, Lqw2;->n:Ldp5;

    invoke-virtual {v6}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln25;

    invoke-virtual {v6}, Ln25;->a()Lhre;

    move-result-object v6

    iget-wide v10, v5, Li20;->g:J

    iget-object v4, v4, Lox2;->b:Lnx2;

    iput v8, v5, Li20;->f:I

    invoke-virtual {v6, v10, v11, v4, v5}, Lhre;->k(JLnx2;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_75

    move-object v9, v3

    goto :goto_3f

    :cond_75
    :goto_3d
    sget-object v3, Lqw2;->I:Lvv2;

    iget-wide v3, v5, Li20;->g:J

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_76

    goto :goto_3e

    :cond_76
    invoke-virtual {v5, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_77

    const-string v6, ", finish"

    invoke-static {v3, v4, v1, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v0, v1, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_3e
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_3f
    return-object v9

    :pswitch_16
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li20;->f:I

    if-eqz v1, :cond_79

    if-ne v1, v8, :cond_78

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_41

    :cond_79
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li20;->h:Ljava/lang/Object;

    check-cast v1, Lqw2;

    iget-wide v2, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lh03;->h(JLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7a

    move-object v9, v0

    goto :goto_41

    :cond_7a
    :goto_40
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_41
    return-object v9

    :pswitch_17
    const-string v0, "Restarting "

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Li20;->f:I

    if-eqz v2, :cond_7c

    if-ne v2, v8, :cond_7b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_7b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_44

    :cond_7c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v2, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    invoke-static {v2, v3, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7d

    move-object v9, v1

    goto :goto_44

    :cond_7d
    :goto_42
    iget-object v1, v5, Li20;->h:Ljava/lang/Object;

    check-cast v1, Lkb2;

    iget-object v2, v1, Lkb2;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lkb2;->e()Z

    move-result v3

    if-nez v3, :cond_7e

    iget-object v3, v1, Lkb2;->r:Lvil;

    sget-object v4, Lge2;->g:Lge2;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    iget-object v3, v1, Lkb2;->r:Lvil;

    sget-object v4, Lge2;->f:Lge2;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lkb2;->e:Lach;

    invoke-virtual {v0}, Lach;->y()V

    invoke-static {v1}, Lkb2;->b(Lkb2;)V

    invoke-virtual {v1}, Lkb2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_43

    :catchall_0
    move-exception v0

    goto :goto_45

    :cond_7e
    :goto_43
    monitor-exit v2

    sget-object v9, Lsbi;->a:Lsbi;

    :goto_44
    return-object v9

    :goto_45
    monitor-exit v2

    throw v0

    :pswitch_18
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li20;->f:I

    if-eqz v1, :cond_80

    if-ne v1, v8, :cond_7f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_7f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_47

    :cond_80
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v1, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    invoke-static {v1, v2, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_81

    move-object v9, v0

    goto :goto_47

    :cond_81
    :goto_46
    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Lh22;

    iget-object v1, v0, Lh22;->c:Lmjg;

    iget-object v0, v0, Lh22;->a:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v9, Lsbi;->a:Lsbi;

    :goto_47
    return-object v9

    :pswitch_19
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li20;->f:I

    if-eqz v1, :cond_83

    if-ne v1, v8, :cond_82

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_48

    :cond_82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_48

    :cond_83
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li20;->h:Ljava/lang/Object;

    check-cast v1, Lpe1;

    iget-object v1, v1, Lpe1;->k:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcic;

    iget-wide v2, v5, Li20;->g:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput v8, v5, Li20;->f:I

    invoke-virtual {v1, v4, v5}, Lcic;->b(Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_84

    goto :goto_48

    :cond_84
    move-object v0, v1

    :goto_48
    return-object v0

    :pswitch_1a
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li20;->f:I

    if-eqz v1, :cond_86

    if-ne v1, v8, :cond_85

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_49

    :cond_85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_49

    :cond_86
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v1, Lg01;

    iget-object v2, v5, Li20;->h:Ljava/lang/Object;

    check-cast v2, Ll01;

    iget-wide v3, v5, Li20;->g:J

    invoke-direct {v1, v2, v3, v4, v8}, Lg01;-><init>(Ll01;JI)V

    iput v8, v5, Li20;->f:I

    sget-object v2, Lk66;->a:Lk66;

    invoke-static {v2, v1, v5}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_87

    goto :goto_49

    :cond_87
    move-object v0, v1

    :goto_49
    return-object v0

    :pswitch_1b
    iget-object v0, v5, Li20;->h:Ljava/lang/Object;

    check-cast v0, Ldg0;

    iget-wide v1, v5, Li20;->g:J

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v5, Li20;->f:I

    if-eqz v4, :cond_89

    if-ne v4, v8, :cond_88

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4c

    :cond_89
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-string v4, "dg0"

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_8a

    goto :goto_4a

    :cond_8a
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_8b

    const-string v10, "Got chat change, now it->"

    const-string v11, ", send it to buffer"

    invoke-static {v1, v2, v10, v11}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v4, v10, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8b
    :goto_4a
    iget-object v4, v0, Ldg0;->p:Lm31;

    sget-object v6, Lxf0;->a:Lxf0;

    invoke-virtual {v4, v6}, Lm31;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Ldg0;->p:Lm31;

    iput-wide v1, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    invoke-virtual {v0, v5}, Lm31;->c(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8c

    move-object v9, v3

    goto :goto_4c

    :cond_8c
    :goto_4b
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_4c
    return-object v9

    :pswitch_1c
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li20;->f:I

    if-eqz v1, :cond_8e

    if-ne v1, v8, :cond_8d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_8d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4e

    :cond_8e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li20;->h:Ljava/lang/Object;

    check-cast v1, Lp20;

    iget-object v2, v1, Lp20;->z:Lf20;

    iget-wide v3, v5, Li20;->g:J

    iput v8, v5, Li20;->f:I

    invoke-interface {v2, v3, v4, v1, v5}, Lf20;->d(JLp20;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8f

    move-object v9, v0

    goto :goto_4e

    :cond_8f
    :goto_4d
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_4e
    return-object v9

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

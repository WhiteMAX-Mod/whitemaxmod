.class public final Lb20;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lmk4;I)V
    .locals 0

    .line 15
    iput p5, p0, Lb20;->e:I

    iput-wide p1, p0, Lb20;->g:J

    iput-object p3, p0, Lb20;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLmk4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lb20;->e:I

    iput-object p1, p0, Lb20;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lb20;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 17
    iput p3, p0, Lb20;->e:I

    iput-object p1, p0, Lb20;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lr4g;JILmk4;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lb20;->e:I

    iput-object p1, p0, Lb20;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lb20;->g:J

    iput p4, p0, Lb20;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    iget p1, p0, Lb20;->e:I

    iget-object v0, p0, Lb20;->h:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lb20;

    move-object v2, v0

    check-cast v2, Lr4g;

    iget-wide v3, p0, Lb20;->g:J

    iget v5, p0, Lb20;->f:I

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lb20;-><init>(Lr4g;JILmk4;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lyxf;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0x1c

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lu1f;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0x1b

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lwve;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0x1a

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lmle;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0x19

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lytd;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance p0, Lb20;

    check-cast v0, Laid;

    const/16 p1, 0x17

    invoke-direct {p0, v0, v6, p1}, Lb20;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lfdd;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lb20;

    iget-wide v3, p0, Lb20;->g:J

    move-object v5, v0

    check-cast v5, Laad;

    const/16 v7, 0x15

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(JLjava/lang/Object;Lmk4;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Llyc;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lg5b;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lkha;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lee9;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lone/me/link/interceptor/b0;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lst6;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lo04;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance p0, Lb20;

    check-cast v0, Lno5;

    const/16 p1, 0xd

    invoke-direct {p0, v0, v6, p1}, Lb20;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_10
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lzg4;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance p0, Lb20;

    check-cast v0, Lz54;

    const/16 p1, 0xa

    invoke-direct {p0, v0, v6, p1}, Lb20;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_13
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lcv3;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_14
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lom3;

    iget-wide v4, p0, Lb20;->g:J

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_15
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lc83;

    iget-wide v4, p0, Lb20;->g:J

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_16
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lev2;

    iget-wide v4, p0, Lb20;->g:J

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_17
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lnr2;

    iget-wide v4, p0, Lb20;->g:J

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_18
    move-object v6, p2

    new-instance v2, Lb20;

    iget-wide v3, p0, Lb20;->g:J

    move-object v5, v0

    check-cast v5, Ld72;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(JLjava/lang/Object;Lmk4;I)V

    return-object v2

    :pswitch_19
    move-object v6, p2

    new-instance v2, Lb20;

    iget-wide v3, p0, Lb20;->g:J

    move-object v5, v0

    check-cast v5, Lpy1;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(JLjava/lang/Object;Lmk4;I)V

    return-object v2

    :pswitch_1a
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lnb1;

    iget-wide v4, p0, Lb20;->g:J

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_1b
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lqx0;

    iget-wide v4, p0, Lb20;->g:J

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_1c
    move-object v6, p2

    new-instance v2, Lb20;

    move-object v3, v0

    check-cast v3, Lh20;

    iget-wide v4, p0, Lb20;->g:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v2

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

    iget v0, p0, Lb20;->e:I

    sget-object v1, Lfo4;->a:Lfo4;

    sget-object v2, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lb20;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lb20;

    invoke-virtual {p0, v2}, Lb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v5, Lb20;->e:I

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v6, 0x3e8

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v1, Lr4g;

    iget-object v2, v1, Lr4g;->i:Lm36;

    iget-wide v6, v5, Lb20;->g:J

    iget-object v3, v1, Lr4g;->g:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

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

    check-cast v11, Lnre;

    instance-of v12, v11, Llre;

    if-eqz v12, :cond_0

    check-cast v11, Llre;

    iget-wide v11, v11, Llre;->a:J

    cmp-long v11, v11, v6

    if-nez v11, :cond_0

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_0
    instance-of v3, v10, Llre;

    if-eqz v3, :cond_2

    check-cast v10, Llre;

    goto :goto_1

    :cond_2
    move-object v10, v9

    :goto_1
    if-nez v10, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, v10, Llre;->e:Ljava/lang/String;

    iget v5, v5, Lb20;->f:I

    const v11, 0x7f09071c

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

    invoke-direct/range {v12 .. v22}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILf25;)V

    const/16 v1, 0x8

    iput v1, v12, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iput-object v3, v12, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Ly7f;

    invoke-direct {v1, v12}, Ly7f;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    const v11, 0x7f09071d

    if-ne v5, v11, :cond_5

    new-instance v1, Lz7f;

    invoke-direct {v1, v3}, Lz7f;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    const v11, 0x7f090719

    if-ne v5, v11, :cond_7

    iget-object v1, v1, Lr4g;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhn3;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v9, Lc8f;

    const v1, 0x7f110bda

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v3, 0x7f0804b9

    invoke-direct {v9, v3, v1}, Lc8f;-><init>(ILone/me/sdk/textsource/TextSource;)V

    :goto_2
    if-eqz v9, :cond_9

    invoke-static {v2, v9}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const v3, 0x7f09071a

    if-ne v5, v3, :cond_8

    iget-wide v5, v10, Llre;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lr4g;->p:Ljava/lang/Long;

    new-instance v1, La8f;

    const v3, 0x7f110bde

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v5, 0x7f110bdd

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v7, 0x7f110bdb

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const v9, 0x7f090711

    const/16 v10, 0x38

    invoke-direct {v6, v9, v7, v8, v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v8, 0x7f110bdc

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const v9, 0x7f090710

    invoke-direct {v7, v9, v8, v4, v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v6, v7}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4, v3, v5}, La8f;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const v2, 0x7f09071b

    if-ne v5, v2, :cond_9

    iget-object v2, v1, Lr4g;->j:Lm36;

    sget-object v3, Lk4g;->b:Lk4g;

    iget-object v1, v1, Lr4g;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v6, v7}, Lk4g;->i(JJ)Lkz4;

    move-result-object v1

    invoke-static {v2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Lyxf;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lb20;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v8, :cond_a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4

    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lyxf;->h:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-wide v3, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    move-object v9, v1

    goto :goto_5

    :cond_c
    :goto_4
    check-cast v2, Lqo2;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lyxf;->s:Lm36;

    sget-object v1, Lpxf;->b:Lpxf;

    iget-wide v2, v2, Lqo2;->a:J

    invoke-virtual {v1, v2, v3}, Lpxf;->i(J)Lkz4;

    move-result-object v1

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_d
    sget-object v9, Lroh;->a:Lroh;

    :goto_5
    return-object v9

    :pswitch_1
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lb20;->f:I

    if-eqz v1, :cond_f

    if-ne v1, v8, :cond_e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v1, Lu1f;

    iget-object v1, v1, Lyze;->a:Lzze;

    if-eqz v1, :cond_10

    move-object v9, v1

    :cond_10
    iget-object v1, v9, Lzze;->n:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr2;

    iget-wide v2, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lev2;->m(JLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    move-object v9, v0

    goto :goto_7

    :cond_11
    :goto_6
    sget-object v9, Lroh;->a:Lroh;

    :goto_7
    return-object v9

    :pswitch_2
    sget-object v10, Lroh;->a:Lroh;

    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lwve;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v0, v5, Lb20;->f:I

    if-eqz v0, :cond_14

    if-eq v0, v8, :cond_13

    if-ne v0, v4, :cond_12

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_14
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v11, Lwve;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    iget-wide v1, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-virtual {v0, v1, v2, v5}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    goto :goto_a

    :cond_15
    :goto_8
    check-cast v0, Le2a;

    if-nez v0, :cond_16

    :goto_9
    move-object v9, v10

    goto :goto_c

    :cond_16
    sget-object v1, Lwve;->B:[Lel8;

    invoke-virtual {v11}, Lwve;->w()Ley8;

    move-result-object v1

    iget-object v1, v1, Ley8;->a:Lyue;

    iget-object v1, v1, Lyue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Lwve;->w()Ley8;

    move-result-object v2

    iget-object v2, v2, Ley8;->a:Lyue;

    iput-object v9, v2, Lyue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Lwve;->w()Ley8;

    move-result-object v2

    iget-object v2, v2, Ley8;->a:Lyue;

    invoke-virtual {v2}, Lyue;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v11}, Lwve;->w()Ley8;

    move-result-object v2

    iget-object v2, v2, Ley8;->a:Lyue;

    invoke-virtual {v2, v0}, Lyue;->j(Le2a;)Z

    move-result v7

    iget-object v0, v11, Lwve;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq5;

    move-object v3, v1

    iget-wide v1, v5, Lb20;->g:J

    iget-wide v8, v11, Lwve;->b:J

    iput v4, v5, Lb20;->f:I

    move-object/from16 v23, v5

    move-object v5, v3

    move-wide v3, v8

    move-object/from16 v8, v23

    invoke-virtual/range {v0 .. v8}, Ltq5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    :goto_a
    move-object v9, v12

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v0, Lwve;->B:[Lel8;

    invoke-virtual {v11}, Lwve;->w()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    invoke-virtual {v0}, Lyue;->a()V

    iget-object v0, v11, Lwve;->w:Lm36;

    new-instance v1, Leve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_9

    :goto_c
    return-object v9

    :pswitch_3
    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Lmle;

    iget-object v1, v0, Lmle;->m:Letg;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v5, Lb20;->f:I

    if-eqz v3, :cond_1a

    if-eq v3, v8, :cond_19

    if-ne v3, v4, :cond_18

    goto :goto_d

    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    :goto_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput v8, v5, Lb20;->f:I

    invoke-static {v9, v10, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    iget-object v3, v0, Lmle;->p:Lpzf;

    iget-wide v10, v5, Lb20;->g:J

    :cond_1c
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    div-long/2addr v12, v6

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v8, v9}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput v4, v5, Lb20;->f:I

    invoke-static {v8, v9, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    :goto_f
    move-object v9, v2

    :goto_10
    return-object v9

    :pswitch_4
    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Lytd;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lb20;->f:I

    if-eqz v2, :cond_1e

    if-ne v2, v8, :cond_1d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Lytd;->C:[Lel8;

    invoke-virtual {v0}, Lytd;->D()Lpud;

    move-result-object v2

    iget-wide v3, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-interface {v2, v3, v4, v5}, Lpud;->d(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    move-object v9, v1

    goto :goto_13

    :cond_1f
    :goto_11
    sget-object v1, Lytd;->C:[Lel8;

    invoke-virtual {v0}, Lytd;->z()Losd;

    move-result-object v1

    invoke-virtual {v0}, Lytd;->D()Lpud;

    move-result-object v2

    invoke-interface {v2}, Lpud;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_20
    invoke-interface {v1, v9}, Losd;->g(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lytd;->G()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lytd;->z()Losd;

    move-result-object v0

    invoke-interface {v0}, Losd;->e()V

    goto :goto_12

    :cond_21
    invoke-virtual {v0}, Lytd;->z()Losd;

    move-result-object v0

    invoke-interface {v0}, Losd;->a()V

    :goto_12
    sget-object v9, Lroh;->a:Lroh;

    :goto_13
    return-object v9

    :pswitch_5
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lb20;->f:I

    if-eqz v1, :cond_23

    if-ne v1, v8, :cond_22

    iget-wide v10, v5, Lb20;->g:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-wide/16 v10, 0x258

    :goto_14
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_25

    iput-wide v10, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-static {v6, v7, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    move-object v9, v0

    goto :goto_16

    :cond_24
    :goto_15
    add-long/2addr v10, v2

    goto :goto_14

    :cond_25
    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Laid;

    iget-object v0, v0, Laid;->i:Lpzf;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v9, Lroh;->a:Lroh;

    :goto_16
    return-object v9

    :pswitch_6
    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Lfdd;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lb20;->f:I

    if-eqz v2, :cond_27

    if-ne v2, v8, :cond_26

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_17

    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Lfdd;->p1:[Lel8;

    invoke-virtual {v0}, Lfdd;->u()Lfi3;

    move-result-object v2

    iget-wide v3, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    move-object v9, v1

    goto :goto_18

    :cond_28
    :goto_17
    check-cast v2, Lqo2;

    if-eqz v2, :cond_29

    iget-object v0, v0, Lfdd;->z:Lm36;

    new-instance v1, Lpad;

    iget-wide v2, v2, Lqo2;->a:J

    sget-object v4, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-direct {v1, v2, v3, v4}, Lpad;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_29
    sget-object v9, Lroh;->a:Lroh;

    :goto_18
    return-object v9

    :pswitch_7
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lb20;->f:I

    if-eqz v1, :cond_2b

    if-ne v1, v8, :cond_2a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v1, v5, Lb20;->g:J

    const v3, 0x7f090862

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2c

    iget-object v1, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v1, Laad;

    iget-object v1, v1, Laad;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/snackbar/w;

    const v2, 0x7f110d75

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    check-cast v1, Lone/me/sdk/snackbar/a;

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_2c
    iput v8, v5, Lb20;->f:I

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    move-object v9, v0

    goto :goto_1a

    :cond_2d
    :goto_19
    sget-object v9, Lroh;->a:Lroh;

    :goto_1a
    return-object v9

    :pswitch_8
    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Llyc;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lb20;->f:I

    if-eqz v2, :cond_2f

    if-ne v2, v8, :cond_2e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Llyc;->j:Lpff;

    iget-wide v3, v5, Lb20;->g:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput v8, v5, Lb20;->f:I

    invoke-virtual {v2, v6, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_30

    move-object v9, v1

    goto :goto_1c

    :cond_30
    :goto_1b
    iget-object v0, v0, Llyc;->h:Ljava/lang/String;

    const-string v1, "logOfflineFlow emit finished"

    invoke-static {v0, v1, v9}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lroh;->a:Lroh;

    :goto_1c
    return-object v9

    :pswitch_9
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v5, Lb20;->f:I

    if-eqz v2, :cond_32

    if-ne v2, v8, :cond_31

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1d

    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_1d

    :cond_32
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v2, Lg5b;

    iget-object v2, v2, Lg5b;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza7;

    iget-wide v3, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-virtual {v2, v3, v4, v1, v5}, Lza7;->a(JZLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    goto :goto_1d

    :cond_33
    move-object v0, v1

    :goto_1d
    return-object v0

    :pswitch_a
    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Lkha;

    sget-object v7, Lroh;->a:Lroh;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v1, v5, Lb20;->f:I

    if-eqz v1, :cond_37

    if-eq v1, v8, :cond_36

    if-ne v1, v4, :cond_35

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_34
    :goto_1e
    move-object v9, v7

    goto :goto_21

    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_36
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1f

    :cond_37
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lkha;->d:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-nez v1, :cond_38

    goto :goto_1e

    :cond_38
    iget-object v2, v0, Lkha;->l:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpy3;

    iget-wide v11, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-interface {v2, v11, v12, v1, v5}, Lpy3;->d(JLqo2;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_39

    goto :goto_20

    :cond_39
    :goto_1f
    check-cast v1, Le2a;

    if-nez v1, :cond_3a

    goto :goto_1e

    :cond_3a
    iget-wide v1, v1, Lio0;->a:J

    iput v4, v5, Lb20;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lkha;->d(Lkha;JLame;ZLhrg;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_34

    :goto_20
    move-object v9, v10

    :goto_21
    return-object v9

    :pswitch_b
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v1, Lee9;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v5, Lb20;->f:I

    if-eqz v3, :cond_3e

    if-eq v3, v8, :cond_3d

    if-ne v3, v4, :cond_3c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_3b
    :goto_22
    move-object v9, v0

    goto :goto_25

    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_3d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_23

    :cond_3e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lee9;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxga;

    iget-wide v6, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-virtual {v3, v6, v7, v5}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3f

    goto :goto_24

    :cond_3f
    :goto_23
    check-cast v3, Le2a;

    if-nez v3, :cond_40

    goto :goto_22

    :cond_40
    sget-object v6, Lee9;->H:[Lel8;

    invoke-virtual {v1}, Lee9;->t()Ley8;

    move-result-object v6

    iget-object v6, v6, Ley8;->a:Lyue;

    iget-object v6, v6, Lyue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lee9;->t()Ley8;

    move-result-object v7

    iget-object v7, v7, Ley8;->a:Lyue;

    iput-object v9, v7, Lyue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lee9;->u()Lyue;

    move-result-object v7

    invoke-virtual {v7}, Lyue;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Lee9;->u()Lyue;

    move-result-object v9

    invoke-virtual {v9, v3}, Lyue;->j(Le2a;)Z

    move-result v3

    iget-object v9, v1, Lee9;->u:Lm36;

    new-instance v10, Lld9;

    invoke-direct {v10, v6, v7, v3}, Lld9;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v9, v10}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v1, v1, Lee9;->q:Lu11;

    new-instance v3, Lvc9;

    invoke-direct {v3, v8}, Lvc9;-><init>(Z)V

    iput v4, v5, Lb20;->f:I

    invoke-interface {v1, v5, v3}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3b

    :goto_24
    move-object v9, v2

    :goto_25
    return-object v9

    :pswitch_c
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lb20;->f:I

    if-eqz v1, :cond_42

    if-ne v1, v8, :cond_41

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_26

    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_26

    :cond_42
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/link/interceptor/b0;

    iget-object v1, v1, Lone/me/link/interceptor/b0;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr8;

    iget-object v1, v1, Lgr8;->a:Lpff;

    iget-wide v2, v5, Lb20;->g:J

    new-instance v6, Ld50;

    invoke-direct {v6, v1, v2, v3, v4}, Ld50;-><init>(Lf4;JI)V

    iput v8, v5, Lb20;->f:I

    invoke-static {v6, v5}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    goto :goto_26

    :cond_43
    move-object v0, v1

    :goto_26
    return-object v0

    :pswitch_d
    iget-wide v2, v5, Lb20;->g:J

    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Lst6;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v6, v5, Lb20;->f:I

    if-eqz v6, :cond_45

    if-ne v6, v8, :cond_44

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_45
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v6, Lvt6;->f:Ljava/util/EnumMap;

    invoke-virtual {v6}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_47

    goto :goto_27

    :cond_47
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v2

    if-nez v10, :cond_46

    goto :goto_28

    :cond_48
    move-object v7, v9

    :goto_28
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_49

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lvt6;

    :cond_49
    if-eqz v9, :cond_4a

    iget-object v2, v0, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, v0, Lst6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9, v2, v3}, Lst6;->A(Lvt6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_29

    :cond_4a
    sget-object v6, Lst6;->C:[Lel8;

    invoke-virtual {v0, v2, v3}, Lst6;->B(J)V

    :goto_29
    iget-object v2, v0, Lst6;->p:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_2a

    :cond_4b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu8;

    invoke-interface {v3}, Lgu8;->getItemId()J

    move-result-wide v6

    const-wide v9, 0x7ffffffffffffffcL

    cmp-long v3, v6, v9

    if-nez v3, :cond_4c

    move v1, v8

    :cond_4d
    :goto_2a
    iput v8, v5, Lb20;->f:I

    invoke-static {v0, v1, v5}, Lst6;->v(Lst6;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4e

    move-object v9, v4

    goto :goto_2c

    :cond_4e
    :goto_2b
    sget-object v9, Lroh;->a:Lroh;

    :goto_2c
    return-object v9

    :pswitch_e
    iget-wide v0, v5, Lb20;->g:J

    const-string v2, "CXCP"

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v5, Lb20;->f:I

    const/4 v6, 0x3

    if-eqz v4, :cond_50

    if-ne v4, v8, :cond_4f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2d

    :cond_4f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2f

    :cond_50
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    const-string v4, "applyScreenFlash: Waiting for ScreenFlashListener to be completed"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    iget-object v4, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v4, Lo04;

    iput v8, v5, Lb20;->f:I

    invoke-static {v4, v0, v1, v5}, Lo7l;->b(Lq85;JLok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_52

    move-object v9, v3

    goto :goto_2f

    :cond_52
    :goto_2d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-static {v6, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "applyScreenFlash: ScreenFlashListener completed"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2e

    :cond_53
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyScreenFlash: ScreenFlashListener completion timed out after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    :goto_2e
    sget-object v9, Lroh;->a:Lroh;

    :goto_2f
    return-object v9

    :pswitch_f
    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Lno5;

    iget-object v1, v0, Lno5;->d:Letg;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v5, Lb20;->f:I

    if-eqz v3, :cond_57

    if-eq v3, v8, :cond_55

    if-ne v3, v4, :cond_56

    :cond_55
    iget-wide v8, v5, Lb20;->g:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_30

    :cond_56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_32

    :cond_57
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v9, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-static {v11, v12, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_58

    goto :goto_31

    :cond_58
    move-wide v8, v9

    :goto_30
    move-wide v10, v8

    :cond_59
    iget-object v3, v0, Lno5;->e:Lpzf;

    :cond_5a
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    div-long/2addr v12, v6

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v8, v9}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v10, v5, Lb20;->g:J

    iput v4, v5, Lb20;->f:I

    invoke-static {v8, v9, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_59

    :goto_31
    move-object v9, v2

    :goto_32
    return-object v9

    :pswitch_10
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lb20;->f:I

    if-eqz v1, :cond_5c

    if-ne v1, v8, :cond_5b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_33

    :cond_5b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_33

    :cond_5c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxga;

    iget-wide v2, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    goto :goto_33

    :cond_5d
    move-object v0, v1

    :goto_33
    return-object v0

    :pswitch_11
    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Lzg4;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v1, v5, Lb20;->f:I

    if-eqz v1, :cond_5f

    if-ne v1, v8, :cond_5e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_5f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lzg4;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    iget-wide v2, v5, Lb20;->g:J

    iget-object v1, v1, Lqi4;->a:Lec4;

    invoke-virtual {v1, v2, v3}, Lec4;->i(J)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v0, v0, Lzg4;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrla;

    iget-wide v1, v5, Lb20;->g:J

    sget-object v3, Lio5;->b:Lll6;

    const/16 v3, 0xa

    sget-object v4, Loo5;->d:Loo5;

    invoke-static {v3, v4}, Lqhf;->B0(ILoo5;)J

    move-result-wide v3

    iput v8, v5, Lb20;->f:I

    invoke-virtual/range {v0 .. v5}, Lrla;->s(JJLhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_60

    move-object v9, v6

    goto :goto_35

    :cond_60
    :goto_34
    sget-object v9, Lroh;->a:Lroh;

    :goto_35
    return-object v9

    :pswitch_12
    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Lz54;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v4, v5, Lb20;->f:I

    if-eqz v4, :cond_62

    if-ne v4, v8, :cond_61

    iget-wide v10, v5, Lb20;->g:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_37

    :cond_61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_62
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Lz54;->p:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_36
    cmp-long v4, v2, v10

    if-gez v4, :cond_64

    iget-object v4, v0, Lz54;->p:Lpzf;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v12}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v10, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-static {v6, v7, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_63

    move-object v9, v1

    goto :goto_38

    :cond_63
    :goto_37
    add-long/2addr v10, v2

    goto :goto_36

    :cond_64
    sget-object v9, Lroh;->a:Lroh;

    :goto_38
    return-object v9

    :pswitch_13
    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Lcv3;

    iget-object v6, v0, Lcv3;->o:Lm36;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v1, v5, Lb20;->f:I

    if-eqz v1, :cond_66

    if-ne v1, v8, :cond_65

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ll6e;

    iget-object v0, v0, Ll6e;->a:Ljava/lang/Object;

    goto :goto_39

    :cond_65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_66
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lcv3;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnh;

    iget-wide v2, v0, Lcv3;->b:J

    move-object v0, v1

    move-wide v1, v2

    iget-wide v3, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-virtual/range {v0 .. v5}, Lxnh;->a(JJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_67

    move-object v9, v7

    goto :goto_3a

    :cond_67
    :goto_39
    instance-of v1, v0, Lg6e;

    if-nez v1, :cond_68

    move-object v1, v0

    check-cast v1, Lroh;

    new-instance v1, Lku3;

    const v2, 0x7f11052a

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lku3;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v6, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_68
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_69

    new-instance v0, Liu3;

    const v1, 0x7f110527

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Liu3;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v6, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_69
    sget-object v9, Lroh;->a:Lroh;

    :goto_3a
    return-object v9

    :pswitch_14
    sget-object v7, Lroh;->a:Lroh;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v0, v5, Lb20;->f:I

    if-eqz v0, :cond_6c

    if-ne v0, v8, :cond_6b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_6a
    :goto_3b
    move-object v9, v7

    goto/16 :goto_3d

    :cond_6b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_6c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Lom3;

    iget-object v0, v0, Lom3;->a:Ljava/lang/String;

    iget-wide v1, v5, Lb20;->g:J

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_6d

    goto :goto_3c

    :cond_6d
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_6e

    const-string v6, "start clear draft for chatId:"

    invoke-static {v1, v2, v6}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6e
    :goto_3c
    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Lom3;

    iget-object v0, v0, Lom3;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, v5, Lb20;->g:J

    invoke-virtual {v0, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_6f

    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Lom3;

    iget-object v0, v0, Lom3;->a:Ljava/lang/String;

    const-string v1, "can\'t clear draft because chat is null"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_6f
    iget-object v1, v0, Lqo2;->b:Ljs2;

    iget-object v1, v1, Ljs2;->e0:Lhmb;

    if-eqz v1, :cond_70

    move-object v9, v1

    :cond_70
    iget-object v1, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v1, Lom3;

    iget-object v1, v1, Lom3;->a:Ljava/lang/String;

    if-nez v9, :cond_71

    const-string v0, "Draft empty in chat don\'t need clear"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_71
    const-string v2, "Clear local draft"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqo2;->b:Ljs2;

    iget-object v1, v1, Ljs2;->e0:Lhmb;

    if-eqz v1, :cond_6a

    iget-object v1, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v1, Lom3;

    iget-object v1, v1, Lom3;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    iget-wide v2, v0, Lqo2;->a:J

    iput v8, v5, Lb20;->f:I

    move-object v0, v1

    move-wide v1, v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lfi3;->g(JLhmb;JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6a

    move-object v9, v10

    :goto_3d
    return-object v9

    :pswitch_15
    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Lc83;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lb20;->f:I

    if-eqz v2, :cond_73

    if-ne v2, v8, :cond_72

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3f

    :cond_73
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lc83;->G:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-wide v3, v5, Lb20;->g:J

    invoke-virtual {v2, v3, v4}, Lfi3;->v(J)V

    iget-object v2, v0, Lc83;->m1:Lba6;

    iget-object v3, v2, Lba6;->b:Ly21;

    invoke-virtual {v3, v2}, Ly21;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lc83;->F1:Lpff;

    sget-object v2, Lqn3;->b:Lqn3;

    iput v8, v5, Lb20;->f:I

    invoke-virtual {v0, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    move-object v9, v1

    goto :goto_3f

    :cond_74
    :goto_3e
    sget-object v9, Lroh;->a:Lroh;

    :goto_3f
    return-object v9

    :pswitch_16
    const-string v0, "nr2"

    const-string v1, "storeChatFromCache #"

    sget-object v2, Lb19;->d:Lb19;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v5, Lb20;->f:I

    if-eqz v4, :cond_76

    if-ne v4, v8, :cond_75

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_43

    :cond_76
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v4, Lnr2;->I:Lsq2;

    iget-wide v6, v5, Lb20;->g:J

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_77

    goto :goto_40

    :cond_77
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_78

    const-string v10, ", start"

    invoke-static {v6, v7, v1, v10}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v0, v6, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_40
    iget-object v4, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v4, Lev2;

    check-cast v4, Lnr2;

    iget-object v4, v4, Lnr2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v5, Lb20;->g:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lks2;

    if-nez v4, :cond_7a

    iget-wide v1, v5, Lb20;->g:J

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_79

    goto :goto_42

    :cond_79
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_7d

    const-string v5, "storeChatFromCache fail, chat is null! #"

    invoke-static {v1, v2, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :cond_7a
    iget-object v6, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v6, Lev2;

    check-cast v6, Lnr2;

    iget-object v6, v6, Lnr2;->m:Luh5;

    invoke-virtual {v6}, Luh5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsv4;

    invoke-virtual {v6}, Lsv4;->a()Lw8e;

    move-result-object v6

    iget-wide v10, v5, Lb20;->g:J

    iget-object v4, v4, Lks2;->b:Ljs2;

    iput v8, v5, Lb20;->f:I

    invoke-virtual {v6, v10, v11, v4, v5}, Lw8e;->k(JLjs2;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7b

    move-object v9, v3

    goto :goto_43

    :cond_7b
    :goto_41
    sget-object v3, Lnr2;->I:Lsq2;

    iget-wide v3, v5, Lb20;->g:J

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_7c

    goto :goto_42

    :cond_7c
    invoke-virtual {v5, v2}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_7d

    const-string v6, ", finish"

    invoke-static {v3, v4, v1, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v0, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    :goto_42
    sget-object v9, Lroh;->a:Lroh;

    :goto_43
    return-object v9

    :pswitch_17
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lb20;->f:I

    if-eqz v1, :cond_7f

    if-ne v1, v8, :cond_7e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_44

    :cond_7e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_45

    :cond_7f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v1, Lnr2;

    iget-wide v2, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lev2;->h(JLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_80

    move-object v9, v0

    goto :goto_45

    :cond_80
    :goto_44
    sget-object v9, Lroh;->a:Lroh;

    :goto_45
    return-object v9

    :pswitch_18
    const-string v0, "Restarting "

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lb20;->f:I

    if-eqz v2, :cond_82

    if-ne v2, v8, :cond_81

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_46

    :cond_81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_48

    :cond_82
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v2, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-static {v2, v3, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_83

    move-object v9, v1

    goto :goto_48

    :cond_83
    :goto_46
    iget-object v1, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v1, Ld72;

    iget-object v2, v1, Ld72;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ld72;->e()Z

    move-result v3

    if-nez v3, :cond_84

    iget-object v3, v1, Ld72;->r:Lj0l;

    sget-object v4, Lz92;->g:Lz92;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84

    iget-object v3, v1, Ld72;->r:Lj0l;

    sget-object v4, Lz92;->f:Lz92;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ld72;->e:Ltpg;

    invoke-virtual {v0}, Ltpg;->p()V

    invoke-static {v1}, Ld72;->b(Ld72;)V

    invoke-virtual {v1}, Ld72;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_47

    :catchall_0
    move-exception v0

    goto :goto_49

    :cond_84
    :goto_47
    monitor-exit v2

    sget-object v9, Lroh;->a:Lroh;

    :goto_48
    return-object v9

    :goto_49
    monitor-exit v2

    throw v0

    :pswitch_19
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lb20;->f:I

    if-eqz v1, :cond_86

    if-ne v1, v8, :cond_85

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4b

    :cond_86
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v1, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-static {v1, v2, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_87

    move-object v9, v0

    goto :goto_4b

    :cond_87
    :goto_4a
    iget-object v0, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v0, Lpy1;

    iget-object v1, v0, Lpy1;->c:Lpzf;

    iget-object v0, v0, Lpy1;->a:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v9, Lroh;->a:Lroh;

    :goto_4b
    return-object v9

    :pswitch_1a
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lb20;->f:I

    if-eqz v1, :cond_89

    if-ne v1, v8, :cond_88

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4c

    :cond_88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_4c

    :cond_89
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v1, Lnb1;

    iget-object v1, v1, Lnb1;->k:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1c;

    iget-wide v2, v5, Lb20;->g:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput v8, v5, Lb20;->f:I

    invoke-virtual {v1, v4, v5}, Lr1c;->b(Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8a

    goto :goto_4c

    :cond_8a
    move-object v0, v1

    :goto_4c
    return-object v0

    :pswitch_1b
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lb20;->f:I

    if-eqz v1, :cond_8c

    if-ne v1, v8, :cond_8b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4d

    :cond_8b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_4d

    :cond_8c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v1, Llx0;

    iget-object v2, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v2, Lqx0;

    iget-wide v3, v5, Lb20;->g:J

    invoke-direct {v1, v2, v3, v4, v8}, Llx0;-><init>(Lqx0;JI)V

    iput v8, v5, Lb20;->f:I

    sget-object v2, Lpx5;->a:Lpx5;

    invoke-static {v2, v1, v5}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8d

    goto :goto_4d

    :cond_8d
    move-object v0, v1

    :goto_4d
    return-object v0

    :pswitch_1c
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lb20;->f:I

    if-eqz v1, :cond_8f

    if-ne v1, v8, :cond_8e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_8e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4f

    :cond_8f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lb20;->h:Ljava/lang/Object;

    check-cast v1, Lh20;

    iget-object v2, v1, Lh20;->z:Lx10;

    iget-wide v3, v5, Lb20;->g:J

    iput v8, v5, Lb20;->f:I

    invoke-interface {v2, v3, v4, v1, v5}, Lx10;->e(JLh20;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_90

    move-object v9, v0

    goto :goto_4f

    :cond_90
    :goto_4e
    sget-object v9, Lroh;->a:Lroh;

    :goto_4f
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

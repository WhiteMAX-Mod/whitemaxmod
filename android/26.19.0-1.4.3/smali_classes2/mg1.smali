.class public final Lmg1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLlwc;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmg1;->e:I

    .line 1
    iput-wide p1, p0, Lmg1;->f:J

    iput-object p3, p0, Lmg1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmg1;->e:I

    iput-object p1, p0, Lmg1;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lmg1;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lmg1;->e:I

    iput-object p1, p0, Lmg1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmg1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmg1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmg1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmg1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmg1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmg1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmg1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmg1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmg1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmg1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmg1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmg1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmg1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lmg1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmg1;

    iget-object v1, p0, Lmg1;->g:Ljava/lang/Object;

    check-cast v1, Lwdh;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Lmg1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lmg1;->f:J

    return-object v0

    :pswitch_0
    new-instance v1, Lmg1;

    iget-object p1, p0, Lmg1;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lf6f;

    iget-wide v3, p0, Lmg1;->f:J

    const/16 v6, 0xa

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance p2, Lmg1;

    iget-object v0, p0, Lmg1;->g:Ljava/lang/Object;

    check-cast v0, Ljle;

    const/16 v1, 0x9

    invoke-direct {p2, v0, v6, v1}, Lmg1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lmg1;->f:J

    return-object p2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lmg1;

    iget-object p1, p0, Lmg1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lzbe;

    iget-wide v4, p0, Lmg1;->f:J

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lmg1;

    iget-object p1, p0, Lmg1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln37;

    iget-wide v4, p0, Lmg1;->f:J

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance p1, Lmg1;

    iget-wide v0, p0, Lmg1;->f:J

    iget-object p2, p0, Lmg1;->g:Ljava/lang/Object;

    check-cast p2, Llwc;

    invoke-direct {p1, v0, v1, p2, v6}, Lmg1;-><init>(JLlwc;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lmg1;

    iget-object p1, p0, Lmg1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwea;

    iget-wide v4, p0, Lmg1;->f:J

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lmg1;

    iget-object p1, p0, Lmg1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lz64;

    iget-wide v4, p0, Lmg1;->f:J

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lmg1;

    iget-object p1, p0, Lmg1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwg3;

    iget-wide v4, p0, Lmg1;->f:J

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lmg1;

    iget-object p1, p0, Lmg1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxx2;

    iget-wide v4, p0, Lmg1;->f:J

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lmg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance p2, Lmg1;

    iget-object v0, p0, Lmg1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v6, v1}, Lmg1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lmg1;->f:J

    return-object p2

    :pswitch_a
    move-object v6, p2

    new-instance p2, Lmg1;

    iget-object v0, p0, Lmg1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v6, v1}, Lmg1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lmg1;->f:J

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmg1;->e:I

    sget-object v1, Lwm5;->a:Lwm5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lfbh;->a:Lfbh;

    iget-object v6, p0, Lmg1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lmg1;->f:J

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v6, Lwdh;

    iget-object p1, v6, Lwdh;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    invoke-virtual {p1, v0, v1}, Loa4;->a(J)Lc34;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v6, Lf6f;

    iget-object p1, v6, Lf6f;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    iget-wide v0, p0, Lmg1;->f:J

    invoke-virtual {p1, v0, v1}, Lzc3;->o(J)Lqk2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v6, Lf6f;->o:Los5;

    sget-object v1, Lo9f;->b:Lo9f;

    iget-wide v2, p1, Lqk2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkr0;->n(Ljava/lang/String;Los5;)V

    :cond_0
    return-object v5

    :pswitch_1
    iget-wide v0, p0, Lmg1;->f:J

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v6, Ljle;

    sget-object p1, Ljle;->r:[Lf88;

    iget-object p1, v6, Ljle;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld12;

    iget-object v4, v6, Ljle;->g:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->b()Lzf4;

    move-result-object v4

    new-instance v7, Ldxh;

    invoke-direct {v7, v0, v1, v6, v3}, Ldxh;-><init>(JLjle;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v4, v3, v7, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iget-object v0, v6, Ljle;->n:Lucb;

    sget-object v1, Ljle;->r:[Lf88;

    aget-object v1, v1, v2

    invoke-virtual {v0, v6, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v6, Lzbe;

    iget-object p1, v6, Lzbe;->c:Ljava/lang/String;

    iget-wide v0, p0, Lmg1;->f:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "seekToPosition, posMs %d"

    invoke-static {p1, v4, v2}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lzbe;->b()V

    iget-object p1, v6, Lzbe;->g:Lf39;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lf39;->seekTo(J)V

    :cond_1
    iget-object p1, v6, Lzbe;->m:Ljwf;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v6, Lzbe;->B:Ljwf;

    long-to-double v0, v0

    iget-wide v6, v6, Lzbe;->y:J

    long-to-double v6, v6

    div-double/2addr v0, v6

    double-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lrpd;->o(FFF)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v3, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v6, Ln37;

    iget-object p1, v6, Ln37;->e:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    iget-wide v0, p0, Lmg1;->f:J

    invoke-virtual {p1, v0, v1}, Lzc3;->u(J)V

    return-object v5

    :pswitch_4
    check-cast v6, Llwc;

    iget-wide v0, v6, Llwc;->c:J

    iget-object v3, v6, Llwc;->r:Los5;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v7, p0, Lmg1;->f:J

    sget-wide v9, Ldgb;->h:J

    cmp-long p1, v7, v9

    const/4 v9, 0x4

    if-eqz p1, :cond_2

    sget-wide v10, Ldgb;->d:J

    cmp-long p1, v7, v10

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, v6, Llwc;->n:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewc;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lewc;->e:Ldwc;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Ldwc;->a:Z

    if-nez p1, :cond_3

    new-instance p1, Lbwc;

    sget v0, Lfgb;->T0:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->z1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v4, v2, v9}, Lbwc;-><init>(Lzqg;Ljava/lang/Integer;ZI)V

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, Llwc;->v:[Lf88;

    invoke-virtual {v6}, Llwc;->u()Lqk2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lqk2;->p0(J)Z

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    iget-object p1, v6, Llwc;->l:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->p()J

    move-result-wide v6

    cmp-long p1, v6, v0

    if-eqz p1, :cond_5

    if-nez v4, :cond_5

    new-instance p1, Lbwc;

    sget v0, Lfgb;->n1:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->z2:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v4, v2, v9}, Lbwc;-><init>(Lzqg;Ljava/lang/Integer;ZI)V

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v5

    :pswitch_5
    iget-wide v7, p0, Lmg1;->f:J

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v6, Lwea;

    iget-object p1, v6, Lwea;->d:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqea;

    iget-object v0, v0, Lqea;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lel3;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v2}, Lc4f;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    new-instance v6, Lepb;

    sget v7, Limb;->x:I

    sget v8, Ljmb;->h:I

    sget v9, Lree;->v0:I

    const/4 v10, 0x0

    const/16 v11, 0x18

    invoke-direct/range {v6 .. v11}, Lepb;-><init>(IIILj5b;I)V

    invoke-virtual {v1, v6}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    :goto_3
    new-instance v2, Lqea;

    invoke-direct {v2, v4, v0, v1}, Lqea;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    invoke-virtual {p1, v3, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v6, Lz64;

    iget-object p1, v6, Lz64;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le34;

    iget-wide v5, p0, Lmg1;->f:J

    iget-object v0, p1, Le34;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk44;

    invoke-virtual {v0, v5, v6, v2}, Lk44;->g(JZ)Lc34;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v1, p1, Le34;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    invoke-virtual {v1, v5, v6}, Lzc3;->o(J)Lqk2;

    move-result-object v1

    iget-object p1, p1, Le34;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linc;

    invoke-virtual {p1, v1, v0}, Linc;->d(Lqk2;Lc34;)Z

    move-result p1

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    invoke-virtual {v0}, Lc34;->G()Z

    move-result v5

    invoke-virtual {v0}, Lc34;->C()Z

    move-result v6

    if-nez v5, :cond_a

    if-nez v6, :cond_a

    sget-object v7, Ld34;->h:Ld34;

    invoke-virtual {v3, v7}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v7, Ld34;->i:Ld34;

    invoke-virtual {v3, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v7, Ld34;->a:Ld34;

    invoke-virtual {v3, v7}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_b

    sget-object v5, Ld34;->b:Ld34;

    invoke-virtual {v3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v5, Ld34;->c:Ld34;

    invoke-virtual {v3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :goto_4
    sget-object v5, Ld34;->d:Ld34;

    invoke-virtual {v3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_e

    if-eqz v6, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lqk2;->y0()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Ld34;->j:Ld34;

    invoke-virtual {v3, p1}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-nez v6, :cond_d

    invoke-virtual {v0}, Lc34;->B()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ld34;->f:Ld34;

    invoke-virtual {v3, p1}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-nez v6, :cond_e

    invoke-virtual {v0}, Lc34;->B()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Ld34;->e:Ld34;

    invoke-virtual {v3, p1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    sget-object p1, Ld34;->g:Ld34;

    invoke-virtual {v3, p1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    :goto_6
    new-instance p1, Lvu;

    invoke-direct {p1, v4, v1}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lw64;

    invoke-direct {v0, v2}, Lw64;-><init>(I)V

    invoke-static {p1, v0}, Lpxe;->q0(Lgxe;Lbu6;)Lw96;

    move-result-object p1

    new-instance v0, Lw64;

    invoke-direct {v0, v4}, Lw64;-><init>(I)V

    invoke-static {p1, v0}, Lpxe;->q0(Lgxe;Lbu6;)Lw96;

    move-result-object p1

    sget-object v0, Lz64;->G:Lgt5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lpxe;->y0(Lgxe;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v0}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld34;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_7
    new-instance v2, Lpb4;

    sget v3, Lg8b;->g:I

    sget v0, Ljee;->q0:I

    new-instance v4, Luqg;

    invoke-direct {v4, v0}, Luqg;-><init>(I)V

    sget v0, Lshb;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lree;->Y1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lshb;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :pswitch_8
    new-instance v3, Lpb4;

    sget v4, Lg8b;->i:I

    sget v0, Ljee;->r0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->I3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lshb;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_8
    move-object v2, v3

    goto/16 :goto_a

    :pswitch_9
    new-instance v4, Lpb4;

    sget v5, Lg8b;->a:I

    sget v0, Ljee;->l0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lshb;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_9
    move-object v2, v4

    goto/16 :goto_a

    :pswitch_a
    new-instance v5, Lpb4;

    sget v6, Lg8b;->c:I

    sget v0, Ljee;->m0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v0}, Luqg;-><init>(I)V

    sget v0, Lshb;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lree;->v0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lshb;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v5

    goto/16 :goto_a

    :pswitch_b
    new-instance v6, Lpb4;

    sget v7, Lg8b;->h:I

    sget v0, Lvee;->c:I

    new-instance v8, Luqg;

    invoke-direct {v8, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->y2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lshb;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v6

    goto/16 :goto_a

    :pswitch_c
    new-instance v7, Lpb4;

    sget v8, Lg8b;->b:I

    sget v0, Lvee;->a:I

    new-instance v9, Luqg;

    invoke-direct {v9, v0}, Luqg;-><init>(I)V

    sget v0, Lshb;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lree;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lshb;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v7

    goto :goto_a

    :pswitch_d
    new-instance v8, Lpb4;

    sget v9, Lg8b;->e:I

    sget v0, Ljee;->o0:I

    new-instance v10, Luqg;

    invoke-direct {v10, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->X0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lshb;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v8

    goto :goto_a

    :pswitch_e
    new-instance v2, Lpb4;

    sget v3, Lg8b;->j:I

    sget v0, Ljee;->s0:I

    new-instance v4, Luqg;

    invoke-direct {v4, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->Q1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lshb;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_a

    :pswitch_f
    new-instance v3, Lpb4;

    sget v4, Lg8b;->f:I

    sget v0, Ljee;->p0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->Z2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lshb;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :pswitch_10
    new-instance v4, Lpb4;

    sget v5, Lg8b;->d:I

    sget v0, Ljee;->n0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->p2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lshb;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    :goto_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    return-object v1

    :pswitch_11
    const-string v0, "cancelAllRunningDraftTasks: all tasks count = "

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v6, Lwg3;

    iget-object p1, v6, Lwg3;->c:Lfa8;

    iget-object v1, v6, Lwg3;->a:Ljava/lang/String;

    iget-wide v2, p0, Lmg1;->f:J

    const-string v4, "cancelAllRunningDraftTasks for chat "

    invoke-static {v2, v3, v4, v1}, Lc72;->s(JLjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrng;

    sget-object v6, Lwg3;->d:Ljava/util/Set;

    invoke-virtual {v4, v6}, Lrng;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leng;

    iget-object v7, v6, Leng;->f:Lg4c;

    instance-of v8, v7, Lwa5;

    if-eqz v8, :cond_11

    check-cast v7, Lwa5;

    iget-wide v7, v7, Lwa5;->d:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_10

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_d

    :cond_11
    instance-of v8, v7, Lbb5;

    if-eqz v8, :cond_10

    check-cast v7, Lbb5;

    iget-wide v7, v7, Lbb5;->d:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_10

    :goto_c
    iget-wide v6, v6, Leng;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrng;

    invoke-virtual {p1, v0}, Lrng;->e(Ljava/util/AbstractCollection;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAllRunningDraftTasks: removed tasks count = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :goto_d
    const-string v0, "cancelAllRunningDraftTasks: error!"

    invoke-static {v1, v0, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-object v5

    :pswitch_12
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v6, Lxx2;

    iget-object p1, v6, Lxx2;->e:Lfa8;

    iget-object v0, v6, Lxx2;->n:Los5;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    iget-wide v1, p0, Lmg1;->f:J

    invoke-virtual {p1, v1, v2}, Loa4;->j(J)Lhsd;

    move-result-object p1

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc34;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lc34;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_f

    :cond_13
    iget v6, v6, Lxx2;->m:I

    invoke-static {v6}, Lvdg;->F(I)I

    move-result v6

    if-eqz v6, :cond_15

    if-ne v6, v4, :cond_14

    sget v4, Ljgb;->x2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Lwqg;

    invoke-static {p1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, v4, p1}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6, v3}, Ljlj;->b(Ljava/util/Collection;Lzqg;Lyqg;)Lo0d;

    move-result-object p1

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    sget v4, Ljgb;->w2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Lwqg;

    invoke-static {p1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, v4, p1}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6, v3}, Ljlj;->a(Ljava/util/Collection;Lzqg;Lyqg;)Lo0d;

    move-result-object p1

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_16
    :goto_f
    return-object v5

    :pswitch_13
    iget-wide v7, p0, Lmg1;->f:J

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean p1, v6, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    if-eqz p1, :cond_17

    goto :goto_10

    :cond_17
    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf88;

    move-object p1, v6

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I1()Lfr7;

    move-result-object v6

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Q()Lfzh;

    move-result-object v0

    invoke-interface {v0}, Lfzh;->Q0()J

    move-result-wide v9

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Q()Lfzh;

    move-result-object p1

    invoke-interface {p1}, Lfzh;->getDuration()J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Lfr7;->e(JJJ)V

    :goto_10
    return-object v5

    :pswitch_14
    iget-wide v0, p0, Lmg1;->f:J

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_18

    check-cast v6, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lf88;

    iget-object p1, v6, Lone/me/calllist/ui/CallHistoryScreen;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln22;

    :cond_18
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

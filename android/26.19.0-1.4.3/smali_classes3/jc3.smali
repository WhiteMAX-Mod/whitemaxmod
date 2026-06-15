.class public final Ljc3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Ljwf;

.field public g:I

.field public final synthetic h:Ljwf;

.field public final synthetic i:Lhf3;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Ljwf;Lkotlin/coroutines/Continuation;Lhf3;JI)V
    .locals 0

    iput p6, p0, Ljc3;->e:I

    iput-object p1, p0, Ljc3;->h:Ljwf;

    iput-object p3, p0, Ljc3;->i:Lhf3;

    iput-wide p4, p0, Ljc3;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljc3;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljc3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljc3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljc3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljc3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Ljc3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljc3;

    iget-wide v4, p0, Ljc3;->j:J

    const/4 v6, 0x1

    iget-object v1, p0, Ljc3;->h:Ljwf;

    iget-object v3, p0, Ljc3;->i:Lhf3;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ljc3;-><init>(Ljwf;Lkotlin/coroutines/Continuation;Lhf3;JI)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Ljc3;

    iget-wide v5, p0, Ljc3;->j:J

    const/4 v7, 0x0

    move-object v3, v2

    iget-object v2, p0, Ljc3;->h:Ljwf;

    iget-object v4, p0, Ljc3;->i:Lhf3;

    invoke-direct/range {v1 .. v7}, Ljc3;-><init>(Ljwf;Lkotlin/coroutines/Continuation;Lhf3;JI)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljc3;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljc3;->g:I

    iget-wide v1, p0, Ljc3;->j:J

    const/4 v3, 0x1

    iget-object v4, p0, Ljc3;->i:Lhf3;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ljc3;->f:Ljwf;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lhf3;->j()Lmn2;

    move-result-object p1

    iget-object v0, p0, Ljc3;->h:Ljwf;

    iput-object v0, p0, Ljc3;->f:Ljwf;

    iput v3, p0, Ljc3;->g:I

    invoke-virtual {p1, v1, v2, p0}, Lcr2;->b(JLjc4;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v3, Lig4;->a:Lig4;

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lqk2;

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p1, v4, Lhf3;->b:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    invoke-virtual {p1, v1, v2}, Lv2b;->g(J)J

    move-object p1, v3

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, v4, Lhf3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lqk2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lm61;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Lm61;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkc3;

    invoke-direct {v3, v2}, Lkc3;-><init>(Lbu6;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgha;

    invoke-interface {v1, p1}, Lgha;->setValue(Ljava/lang/Object;)V

    move-object v3, p1

    :cond_4
    invoke-interface {v0, v3}, Lgha;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lfbh;->a:Lfbh;

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Ljc3;->g:I

    iget-object v1, p0, Ljc3;->i:Lhf3;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ljc3;->f:Ljwf;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhf3;->j()Lmn2;

    move-result-object p1

    iget-object v0, p0, Ljc3;->h:Ljwf;

    iput-object v0, p0, Ljc3;->f:Ljwf;

    iput v2, p0, Ljc3;->g:I

    iget-wide v2, p0, Ljc3;->j:J

    invoke-virtual {p1, v2, v3, p0}, Lcr2;->a(JLjc4;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v2, Lig4;->a:Lig4;

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Lqk2;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    iget-object v1, v1, Lhf3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Loa3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Loa3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkc3;

    invoke-direct {v3, v2}, Lkc3;-><init>(Lbu6;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgha;

    invoke-interface {v1, p1}, Lgha;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :cond_9
    :goto_3
    invoke-interface {v0, p1}, Lgha;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lfbh;->a:Lfbh;

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

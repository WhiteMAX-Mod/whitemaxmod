.class public final Lfa3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lna3;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(IJLna3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lfa3;->e:I

    iput-object p4, p0, Lfa3;->f:Lna3;

    iput-wide p2, p0, Lfa3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lfa3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lfa3;

    iget-wide v2, p0, Lfa3;->g:J

    const/4 v1, 0x2

    iget-object v4, p0, Lfa3;->f:Lna3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfa3;-><init>(IJLna3;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lfa3;

    iget-wide v3, p0, Lfa3;->g:J

    const/4 v2, 0x1

    iget-object v5, p0, Lfa3;->f:Lna3;

    invoke-direct/range {v1 .. v6}, Lfa3;-><init>(IJLna3;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lfa3;

    iget-wide v3, p0, Lfa3;->g:J

    const/4 v2, 0x0

    iget-object v5, p0, Lfa3;->f:Lna3;

    invoke-direct/range {v1 .. v6}, Lfa3;-><init>(IJLna3;Lkotlin/coroutines/Continuation;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfa3;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfa3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfa3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfa3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfa3;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-wide v2, p0, Lfa3;->g:J

    iget-object v4, p0, Lfa3;->f:Lna3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lna3;->B:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr93;

    iget-object p1, p1, Lr93;->c:Lfo7;

    iget-object p1, p1, Lfo7;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly84;

    iget-wide v5, v5, Ly84;->a:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iget-object p1, v4, Lna3;->y:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp29;

    invoke-direct {v4}, Lp29;-><init>()V

    const-string v5, "conversationType"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "conversationId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "section"

    invoke-virtual {v4, v3, v2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rank"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lp29;->b()Lp29;

    move-result-object v0

    iget-object p1, p1, Lfye;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev8;

    new-instance v2, Lr4c;

    const-string v3, "source_meta"

    invoke-direct {v2, v3, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Lmak;->a([Lr4c;)Lyu;

    move-result-object v0

    const-string v2, "search_click"

    invoke-virtual {p1, v2, v0}, Lev8;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lna3;->o1:[Lre8;

    invoke-virtual {v4}, Lna3;->v()Lee3;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lee3;->v(J)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lna3;->o1:[Lre8;

    invoke-virtual {v4}, Lna3;->v()Lee3;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lee3;->v(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

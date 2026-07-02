.class public final Lq66;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Lq66;->e:I

    iput-object p1, p0, Lq66;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lq66;->g:J

    iput-wide p4, p0, Lq66;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lq66;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lq66;

    iget-object v0, p0, Lq66;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lu76;

    iget-wide v5, p0, Lq66;->h:J

    const/4 v8, 0x1

    iget-wide v3, p0, Lq66;->g:J

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lq66;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v7, p1

    new-instance v2, Lq66;

    iget-object p1, p0, Lq66;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls66;

    move-object v8, v7

    iget-wide v6, p0, Lq66;->h:J

    const/4 v9, 0x0

    iget-wide v4, p0, Lq66;->g:J

    invoke-direct/range {v2 .. v9}, Lq66;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq66;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lq66;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq66;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lq66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lq66;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq66;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lq66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq66;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lq66;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lq66;->i:Ljava/lang/Object;

    check-cast p1, Lu76;

    iput v1, p0, Lq66;->f:I

    iget-object p1, p1, Lu76;->a:Lkhe;

    new-instance v2, Lt76;

    const/4 v3, 0x0

    iget-wide v4, p0, Lq66;->g:J

    iget-wide v6, p0, Lq66;->h:J

    invoke-direct/range {v2 .. v7}, Lt76;-><init>(IJJ)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-wide v8, v6

    move-wide v6, v4

    new-instance v4, Lt76;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lt76;-><init>(IJJ)V

    invoke-static {p1, v0, v1, v4}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lq66;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lq66;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ls66;

    iput v1, p0, Lq66;->f:I

    iget-wide v3, p0, Lq66;->g:J

    iget-wide v5, p0, Lq66;->h:J

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Ls66;->i(Ls66;JJLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

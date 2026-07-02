.class public final Ll1b;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ln1b;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ln1b;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Ll1b;->e:I

    iput-object p1, p0, Ll1b;->g:Ln1b;

    iput-wide p2, p0, Ll1b;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Ll1b;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ll1b;

    iget-wide v2, p0, Ll1b;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Ll1b;->g:Ln1b;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ll1b;-><init>(Ln1b;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ll1b;

    move-object v5, v4

    iget-wide v3, p0, Ll1b;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Ll1b;->g:Ln1b;

    invoke-direct/range {v1 .. v6}, Ll1b;-><init>(Ln1b;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll1b;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll1b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ll1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll1b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ll1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll1b;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll1b;->f:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ll1b;->g:Ln1b;

    iget-object p1, p1, Ln1b;->h:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leaa;

    iput v2, p0, Ll1b;->f:I

    move-object v4, p1

    check-cast v4, Lbba;

    iget-object p1, v4, Lbba;->r:Lk01;

    new-instance v3, Lnaa;

    iget-wide v5, p0, Ll1b;->h:J

    const-wide/16 v7, -0x1

    invoke-direct/range {v3 .. v8}, Lnaa;-><init>(Lbba;JJ)V

    invoke-interface {p1, v3, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Ll1b;->f:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ll1b;->g:Ln1b;

    iget-object p1, p1, Ln1b;->h:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leaa;

    iput v2, p0, Ll1b;->f:I

    move-object v4, p1

    check-cast v4, Lbba;

    iget-object p1, v4, Lbba;->r:Lk01;

    new-instance v3, Lnaa;

    iget-wide v5, p0, Ll1b;->h:J

    const-wide/16 v7, -0x1

    invoke-direct/range {v3 .. v8}, Lnaa;-><init>(Lbba;JJ)V

    invoke-interface {p1, v3, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_7

    move-object v1, v0

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

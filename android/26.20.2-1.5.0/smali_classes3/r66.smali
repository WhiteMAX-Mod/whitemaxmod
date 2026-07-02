.class public final Lr66;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lr66;->e:I

    iput-object p1, p0, Lr66;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lr66;->g:J

    iput p4, p0, Lr66;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lr66;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr66;

    iget-object v0, p0, Lr66;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp76;

    iget v5, p0, Lr66;->h:I

    const/4 v7, 0x1

    iget-wide v3, p0, Lr66;->g:J

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lr66;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance v2, Lr66;

    iget-object p1, p0, Lr66;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls66;

    move-object v7, v6

    iget v6, p0, Lr66;->h:I

    const/4 v8, 0x0

    iget-wide v4, p0, Lr66;->g:J

    invoke-direct/range {v2 .. v8}, Lr66;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr66;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr66;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr66;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lr66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lr66;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr66;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lr66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr66;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr66;->f:I

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

    iget-object p1, p0, Lr66;->i:Ljava/lang/Object;

    check-cast p1, Lp76;

    iput v1, p0, Lr66;->f:I

    iget-wide v0, p0, Lr66;->g:J

    iget v2, p0, Lr66;->h:I

    invoke-static {p1, v0, v1, v2, p0}, Lp76;->g(Lp76;JILcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lr66;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr66;->i:Ljava/lang/Object;

    check-cast p1, Ls66;

    iput v1, p0, Lr66;->f:I

    iget-wide v0, p0, Lr66;->g:J

    iget v2, p0, Lr66;->h:I

    invoke-static {p1, v0, v1, v2, p0}, Ls66;->h(Ls66;JILcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

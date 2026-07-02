.class public final Lcfc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:D

.field public final synthetic h:D

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DDLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Lcfc;->e:I

    iput-object p1, p0, Lcfc;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lcfc;->g:D

    iput-wide p4, p0, Lcfc;->h:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Lcfc;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcfc;

    iget-object p1, p0, Lcfc;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lndj;

    iget-wide v4, p0, Lcfc;->h:D

    const/4 v7, 0x1

    iget-wide v2, p0, Lcfc;->g:D

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcfc;-><init>(Ljava/lang/Object;DDLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lcfc;

    iget-object p1, p0, Lcfc;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lefc;

    move-object v7, v6

    iget-wide v5, p0, Lcfc;->h:D

    const/4 v8, 0x0

    iget-wide v3, p0, Lcfc;->g:D

    invoke-direct/range {v1 .. v8}, Lcfc;-><init>(Ljava/lang/Object;DDLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcfc;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcfc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcfc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcfc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcfc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lcfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcfc;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcfc;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcfc;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lndj;

    iput v1, p0, Lcfc;->f:I

    iget-wide v3, p0, Lcfc;->g:D

    iget-wide v5, p0, Lcfc;->h:D

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lndj;->d(Lndj;DDLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v7, p0

    iget v0, v7, Lcfc;->f:I

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

    iget-object p1, v7, Lcfc;->i:Ljava/lang/Object;

    check-cast p1, Lefc;

    iget-object p1, p1, Lefc;->k:Ljmf;

    new-instance v0, Ljava/lang/Double;

    iget-wide v2, v7, Lcfc;->g:D

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    new-instance v2, Ljava/lang/Double;

    iget-wide v3, v7, Lcfc;->h:D

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    new-instance v3, Lr4c;

    invoke-direct {v3, v0, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, v7, Lcfc;->f:I

    invoke-virtual {p1, v3, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

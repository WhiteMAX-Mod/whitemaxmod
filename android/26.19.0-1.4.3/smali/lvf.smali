.class public final Llvf;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public e:I

.field public synthetic f:Lnd6;

.field public synthetic g:I

.field public final synthetic h:Lmvf;


# direct methods
.method public constructor <init>(Lmvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llvf;->h:Lmvf;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Llvf;

    iget-object v1, p0, Llvf;->h:Lmvf;

    invoke-direct {v0, v1, p3}, Llvf;-><init>(Lmvf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llvf;->f:Lnd6;

    iput p2, v0, Llvf;->g:I

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Llvf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llvf;->h:Lmvf;

    iget-wide v0, v0, Lmvf;->a:J

    iget v2, p0, Llvf;->e:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Llvf;->f:Lnd6;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Llvf;->f:Lnd6;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Llvf;->f:Lnd6;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, p0, Llvf;->f:Lnd6;

    iget p1, p0, Llvf;->g:I

    if-lez p1, :cond_6

    iput v9, p0, Llvf;->e:I

    sget-object p1, Lpef;->a:Lpef;

    invoke-interface {v2, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto :goto_4

    :cond_6
    iput-object v2, p0, Llvf;->f:Lnd6;

    iput v8, p0, Llvf;->e:I

    invoke-static {v3, v4, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    cmp-long p1, v0, v3

    if-lez p1, :cond_a

    iput-object v2, p0, Llvf;->f:Lnd6;

    iput v7, p0, Llvf;->e:I

    sget-object p1, Lpef;->b:Lpef;

    invoke-interface {v2, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v2, p0, Llvf;->f:Lnd6;

    iput v6, p0, Llvf;->e:I

    invoke-static {v0, v1, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_3
    move-object v2, v0

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Llvf;->f:Lnd6;

    iput v5, p0, Llvf;->e:I

    sget-object p1, Lpef;->c:Lpef;

    invoke-interface {v2, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    :goto_4
    return-object v10

    :cond_b
    :goto_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

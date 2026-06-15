.class public final Lxpe;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public e:I

.field public synthetic f:Lnd6;

.field public synthetic g:Lixb;

.field public final synthetic h:Lnm0;

.field public final synthetic i:Lzc3;


# direct methods
.method public constructor <init>(Lnm0;Lzc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxpe;->h:Lnm0;

    iput-object p2, p0, Lxpe;->i:Lzc3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnd6;

    check-cast p2, Lixb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxpe;

    iget-object v1, p0, Lxpe;->h:Lnm0;

    iget-object v2, p0, Lxpe;->i:Lzc3;

    invoke-direct {v0, v1, v2, p3}, Lxpe;-><init>(Lnm0;Lzc3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxpe;->f:Lnd6;

    iput-object p2, v0, Lxpe;->g:Lixb;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lxpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxpe;->f:Lnd6;

    iget-object v1, p0, Lxpe;->g:Lixb;

    iget v2, p0, Lxpe;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lnxb;

    invoke-direct {v2, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lxpe;->f:Lnd6;

    iput-object v1, p0, Lxpe;->g:Lixb;

    iput v4, p0, Lxpe;->e:I

    invoke-interface {v0, v2, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lxpe;->h:Lnm0;

    invoke-virtual {p1}, Lnm0;->c()Lu3;

    move-result-object p1

    new-instance v2, Lwpe;

    iget-object v4, p0, Lxpe;->i:Lzc3;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v6}, Lwpe;-><init>(Lixb;Lzc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object p1

    iput-object v6, p0, Lxpe;->f:Lnd6;

    iput-object v6, p0, Lxpe;->g:Lixb;

    iput v3, p0, Lxpe;->e:I

    invoke-virtual {p1, v0, p0}, Lqi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

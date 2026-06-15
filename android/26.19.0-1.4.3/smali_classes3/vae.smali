.class public final Lvae;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lwae;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lwae;


# direct methods
.method public constructor <init>(Lwae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvae;->m:Lwae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvae;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvae;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvae;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvae;

    iget-object v1, p0, Lvae;->m:Lwae;

    invoke-direct {v0, v1, p2}, Lvae;-><init>(Lwae;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvae;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvae;->l:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v1, p0, Lvae;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lvae;->i:I

    iget-wide v4, p0, Lvae;->h:J

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lvae;->j:I

    iget v4, p0, Lvae;->i:I

    iget-wide v5, p0, Lvae;->h:J

    iget-object v7, p0, Lvae;->g:Ljava/util/Iterator;

    iget-object v8, p0, Lvae;->f:Lwae;

    iget-object v9, p0, Lvae;->e:Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p1, v8

    move v8, v1

    move v1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-wide/high16 v4, -0x8000000000000000L

    const/16 p1, 0x1f4

    :goto_0
    iget-object v1, p0, Ljc4;->b:Lxf4;

    invoke-static {v1}, Lvff;->d0(Lxf4;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvae;->m:Lwae;

    invoke-virtual {v1}, Lwae;->b()Lt5c;

    move-result-object v6

    iget-object v6, v6, Lt5c;->a:Ly9e;

    new-instance v7, Lr5c;

    invoke-direct {v7, v4, v5, p1}, Lr5c;-><init>(JI)V

    const/4 v8, 0x0

    invoke-static {v6, v3, v8, v7}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v1

    move v1, p1

    move-object p1, v9

    move-object v9, v6

    move-wide v5, v4

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwae;->c(Lx4c;)Lw4c;

    move-result-object v4

    iput-object v0, p0, Lvae;->l:Ljava/lang/Object;

    iput-object v9, p0, Lvae;->e:Ljava/util/List;

    iput-object p1, p0, Lvae;->f:Lwae;

    iput-object v7, p0, Lvae;->g:Ljava/util/Iterator;

    iput-wide v5, p0, Lvae;->h:J

    iput v1, p0, Lvae;->i:I

    iput v8, p0, Lvae;->j:I

    iput v3, p0, Lvae;->k:I

    invoke-interface {v0, v4, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4c;

    iget-wide v4, p1, Lx4c;->a:J

    iput-object v0, p0, Lvae;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lvae;->e:Ljava/util/List;

    iput-object p1, p0, Lvae;->f:Lwae;

    iput-object p1, p0, Lvae;->g:Ljava/util/Iterator;

    iput-wide v4, p0, Lvae;->h:J

    iput v1, p0, Lvae;->i:I

    iput v2, p0, Lvae;->k:I

    invoke-static {p0}, Leja;->H(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_0

    :goto_2
    return-object v10

    :cond_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

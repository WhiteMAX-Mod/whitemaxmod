.class public final Lpr7;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:I

.field public final synthetic f:Lsr7;

.field public final synthetic g:J

.field public final synthetic h:Lewf;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsr7;JLewf;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpr7;->f:Lsr7;

    iput-wide p2, p0, Lpr7;->g:J

    iput-object p4, p0, Lpr7;->h:Lewf;

    iput-boolean p5, p0, Lpr7;->i:Z

    iput-boolean p6, p0, Lpr7;->j:Z

    iput-object p7, p0, Lpr7;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpr7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpr7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lpr7;

    iget-boolean v6, p0, Lpr7;->j:Z

    iget-object v7, p0, Lpr7;->k:Ljava/lang/String;

    iget-object v1, p0, Lpr7;->f:Lsr7;

    iget-wide v2, p0, Lpr7;->g:J

    iget-object v4, p0, Lpr7;->h:Lewf;

    iget-boolean v5, p0, Lpr7;->i:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lpr7;-><init>(Lsr7;JLewf;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpr7;->e:I

    iget-object v1, p0, Lpr7;->f:Lsr7;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

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

    iget-object p1, v1, Lsr7;->c:Lil;

    iget-wide v5, p0, Lpr7;->g:J

    invoke-static {v5, v6}, Lts8;->a(J)Loga;

    move-result-object v0

    iput v3, p0, Lpr7;->e:I

    invoke-virtual {p1, v0, p0}, Lil;->d(Loga;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lmx;

    const/16 v0, 0xd

    iget-object v3, p0, Lpr7;->h:Lewf;

    invoke-direct {p1, v3, v0}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Lmx;

    const/16 v3, 0xb

    invoke-direct {v0, p1, v3}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lor7;

    iget-boolean v3, p0, Lpr7;->j:Z

    iget-object v5, p0, Lpr7;->k:Ljava/lang/String;

    iget-boolean v6, p0, Lpr7;->i:Z

    invoke-direct {p1, v1, v6, v3, v5}, Lor7;-><init>(Lsr7;ZZLjava/lang/String;)V

    iput v2, p0, Lpr7;->e:I

    invoke-virtual {v0, p1, p0}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

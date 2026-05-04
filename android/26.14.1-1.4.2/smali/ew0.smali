.class public final Lew0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llw0;


# direct methods
.method public constructor <init>(Llw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lew0;->g:Llw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmw0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lew0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lew0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lew0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lew0;

    iget-object v1, p0, Lew0;->g:Llw0;

    invoke-direct {v0, v1, p2}, Lew0;-><init>(Llw0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lew0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lew0;->f:Ljava/lang/Object;

    check-cast v1, Lmw0;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Lew0;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lew0;->g:Llw0;

    iget-object p1, p1, Llw0;->d:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got new battery snapshot->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p1, v7, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lew0;->g:Llw0;

    iget-object p1, p1, Llw0;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgad;

    iput-object v5, p0, Lew0;->f:Ljava/lang/Object;

    iput v4, p0, Lew0;->e:I

    iget-object p1, p1, Lgad;->a:Lnv0;

    invoke-virtual {v1}, Lmw0;->h()J

    move-result-wide v5

    new-instance v3, Lwlh;

    invoke-direct {v3}, Lwlh;-><init>()V

    invoke-virtual {v1}, Lmw0;->j()J

    move-result-wide v7

    iput-wide v7, v3, Lwlh;->a:J

    invoke-virtual {v1}, Lmw0;->i()J

    move-result-wide v7

    iput-wide v7, v3, Lwlh;->b:J

    invoke-virtual {v1}, Lmw0;->c()J

    move-result-wide v7

    iput-wide v7, v3, Lwlh;->c:J

    invoke-virtual {v1}, Lmw0;->b()J

    move-result-wide v7

    iput-wide v7, v3, Lwlh;->d:J

    invoke-virtual {v1}, Lmw0;->a()I

    move-result v7

    iput v7, v3, Lwlh;->e:I

    invoke-virtual {v1}, Lmw0;->e()J

    move-result-wide v7

    iput-wide v7, v3, Lwlh;->f:J

    invoke-virtual {v1}, Lmw0;->f()J

    move-result-wide v7

    iput-wide v7, v3, Lwlh;->g:J

    invoke-virtual {v1}, Lmw0;->d()J

    move-result-wide v7

    iput-wide v7, v3, Lwlh;->h:J

    invoke-virtual {v1}, Lmw0;->l()J

    move-result-wide v7

    iput-wide v7, v3, Lwlh;->i:J

    invoke-virtual {v1}, Lmw0;->m()J

    move-result-wide v7

    iput-wide v7, v3, Lwlh;->j:J

    invoke-virtual {v1}, Lmw0;->k()J

    move-result-wide v7

    iput-wide v7, v3, Lwlh;->k:J

    invoke-virtual {v1}, Lmw0;->g()J

    move-result-wide v7

    iput-wide v7, v3, Lwlh;->l:J

    new-instance v1, Lov0;

    invoke-direct {v1, v5, v6, v3}, Lov0;-><init>(JLwlh;)V

    iget-object v3, p1, Lnv0;->a:Lkqf;

    new-instance v5, Luc;

    const/16 v6, 0x8

    invoke-direct {v5, p1, v6, v1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v5, v3, p0, p1, v4}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    return-object v0
.end method

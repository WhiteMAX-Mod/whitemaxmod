.class public final Lnw9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ll51;

.field public f:J

.field public g:I

.field public final synthetic h:Lax9;


# direct methods
.method public constructor <init>(Lax9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnw9;->h:Lax9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnw9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnw9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnw9;

    iget-object v0, p0, Lnw9;->h:Lax9;

    invoke-direct {p1, v0, p2}, Lnw9;-><init>(Lax9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnw9;->g:I

    iget-object v1, p0, Lnw9;->h:Lax9;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lnw9;->f:J

    iget-object v0, p0, Lnw9;->e:Ll51;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lax9;->p:Ll51;

    iput-object v0, p0, Lnw9;->e:Ll51;

    const-wide/16 v5, 0x1

    iput-wide v5, p0, Lnw9;->f:J

    iput v3, p0, Lnw9;->g:I

    invoke-static {v1, p0}, Lax9;->u(Lax9;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lsq2;

    iget-object v1, v1, Lax9;->l:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lvhl;->a(Lsq2;J)Lr1g;

    move-result-object p1

    new-instance v1, Lov9;

    invoke-direct {v1, v5, v6, p1}, Lov9;-><init>(JLr1g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnw9;->e:Ll51;

    iput v2, p0, Lnw9;->g:I

    invoke-interface {v0, v1, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

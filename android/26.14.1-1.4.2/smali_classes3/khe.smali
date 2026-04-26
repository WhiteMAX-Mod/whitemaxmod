.class public final Lkhe;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lqhe;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lqhe;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkhe;->f:Lqhe;

    iput-wide p2, p0, Lkhe;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkhe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkhe;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkhe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkhe;

    iget-object v0, p0, Lkhe;->f:Lqhe;

    iget-wide v1, p0, Lkhe;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lkhe;-><init>(Lqhe;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkhe;->e:I

    iget-object v1, p0, Lkhe;->f:Lqhe;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lqhe;->i1:[Lf09;

    iget-object p1, v1, Lqhe;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    iput v2, p0, Lkhe;->e:I

    iget-wide v2, p0, Lkhe;->g:J

    invoke-virtual {p1, v2, v3, p0}, Lnr3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsq2;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lqhe;->O0:Lf96;

    new-instance v1, Lsde;

    iget-wide v2, p1, Lsq2;->a:J

    sget-object p1, Lz5e;->b:Lz5e;

    invoke-direct {v1, v2, v3, p1}, Lsde;-><init>(JLz5e;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.class public final Lm53;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lj63;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lj63;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm53;->f:Lj63;

    iput-wide p2, p0, Lm53;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm53;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm53;

    iget-object v0, p0, Lm53;->f:Lj63;

    iget-wide v1, p0, Lm53;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lm53;-><init>(Lj63;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm53;->e:I

    iget-wide v1, p0, Lm53;->g:J

    const/4 v3, 0x1

    iget-object v4, p0, Lm53;->f:Lj63;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lj63;->O0:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzn7;

    iput v3, p0, Lm53;->e:I

    invoke-static {p1, v1, v2, p0}, Lzn7;->a(Lzn7;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lig4;

    sget-object v0, Lj63;->B1:[Lf09;

    iget-object v0, v4, Lj63;->P0:Lt29;

    iget-object v3, v4, Lj63;->a1:Lf96;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v5

    cmp-long v0, v1, v5

    const/4 v5, 0x0

    sget-object v6, Lb2j;->a:Lb2j;

    if-nez v0, :cond_3

    new-instance p1, Lx86;

    sget v0, Lpvf;->F2:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-direct {p1, v1, v5, v5}, Lx86;-><init>(Lbfi;Ljava/lang/Integer;Lgfi;)V

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v6

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lig4;->q()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lig4;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v4, Lj63;->b1:Lf96;

    sget-object v0, Le43;->c:Le43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-object v6

    :cond_5
    :goto_1
    new-instance p1, Lx86;

    sget v0, Lbkc;->S0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-direct {p1, v1, v5, v5}, Lx86;-><init>(Lbfi;Ljava/lang/Integer;Lgfi;)V

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v6
.end method

.class public final Ll53;
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

    iput-object p1, p0, Ll53;->f:Lj63;

    iput-wide p2, p0, Ll53;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll53;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ll53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ll53;

    iget-object v0, p0, Ll53;->f:Lj63;

    iget-wide v1, p0, Ll53;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Ll53;-><init>(Lj63;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll53;->f:Lj63;

    iget-object v1, v0, Lj63;->a1:Lf96;

    iget v2, p0, Ll53;->e:I

    sget-object v3, Lb2j;->a:Lb2j;

    iget-wide v4, p0, Ll53;->g:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lj63;->O0:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzn7;

    iput v7, p0, Ll53;->e:I

    invoke-static {p1, v4, v5, p0}, Lzn7;->a(Lzn7;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lig4;

    sget-object v2, Lj63;->B1:[Lf09;

    iget-object v2, v0, Lj63;->P0:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v9

    cmp-long v2, v4, v9

    const/4 v7, 0x0

    if-nez v2, :cond_4

    new-instance p1, Lx86;

    sget v0, Lpvf;->F2:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    invoke-direct {p1, v2, v7, v7}, Lx86;-><init>(Lbfi;Ljava/lang/Integer;Lgfi;)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lig4;->q()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lig4;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lj63;->B()Lnr3;

    move-result-object p1

    iput v6, p0, Ll53;->e:I

    invoke-virtual {p1, v4, v5, p0}, Lnr3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_1
    return-object v8

    :cond_6
    :goto_2
    check-cast p1, Lsq2;

    iget-object v0, v0, Lj63;->b1:Lf96;

    sget-object v1, Le43;->c:Le43;

    iget-wide v4, p1, Lsq2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-object v3

    :cond_7
    :goto_3
    new-instance p1, Lx86;

    sget v0, Lbkc;->S0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    invoke-direct {p1, v2, v7, v7}, Lx86;-><init>(Lbfi;Ljava/lang/Integer;Lgfi;)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v3
.end method

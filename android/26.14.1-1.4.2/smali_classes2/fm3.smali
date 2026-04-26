.class public final Lfm3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lvm3;

.field public final synthetic g:Lkr7;


# direct methods
.method public constructor <init>(Lvm3;Lkr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfm3;->f:Lvm3;

    iput-object p2, p0, Lfm3;->g:Lkr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfm3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfm3;

    iget-object v0, p0, Lfm3;->f:Lvm3;

    iget-object v1, p0, Lfm3;->g:Lkr7;

    invoke-direct {p1, v0, v1, p2}, Lfm3;-><init>(Lvm3;Lkr7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfm3;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lfm3;->g:Lkr7;

    iget-object v5, p0, Lfm3;->f:Lvm3;

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    sget-object p1, Lvm3;->n1:[Lf09;

    iget-object p1, v5, Lvm3;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->s()J

    move-result-wide v7

    iget-wide v9, v4, Lkr7;->c:J

    cmp-long p1, v7, v9

    const/4 v0, 0x0

    if-nez p1, :cond_3

    sget p1, Lpvf;->F2:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p1}, Lbfi;-><init>(I)V

    iget-object p1, v5, Lvm3;->Z0:Lf96;

    new-instance v3, Lc6h;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v0, v0, v4}, Lc6h;-><init>(Lgfi;Ljava/lang/Integer;Lbfi;I)V

    invoke-static {p1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, Lvm3;->f:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v7, Lem3;

    invoke-direct {v7, v5, v4, v0}, Lem3;-><init>(Lvm3;Lkr7;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lfm3;->e:I

    invoke-static {p1, v7, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lkr7;->j:Lzj4;

    iget-wide v7, v4, Lkr7;->c:J

    invoke-virtual {p1}, Lzj4;->f()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lvm3;->n1:[Lf09;

    invoke-virtual {v5}, Lvm3;->x()Lnr3;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lnr3;->p(J)Lsq2;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lvm3;->n1:[Lf09;

    invoke-virtual {v5}, Lvm3;->x()Lnr3;

    move-result-object p1

    iput v2, p0, Lfm3;->e:I

    invoke-virtual {p1, v7, v8, p0}, Lnr3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    check-cast p1, Lsq2;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Llq3;->c:Llq3;

    iget-wide v6, p1, Lsq2;->a:J

    sget-object p1, Lh93;->d:Lh93;

    invoke-static {v0, v6, v7, p1, v2}, Llq3;->g0(Llq3;JLh93;I)Lm75;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Llq3;->c:Llq3;

    iget-wide v2, v4, Lkr7;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lm75;

    invoke-direct {v0, p1}, Lm75;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    invoke-virtual {v5, v4}, Lvm3;->A(Ly8g;)V

    iget-object v0, v5, Lvm3;->Y0:Lf96;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v1
.end method

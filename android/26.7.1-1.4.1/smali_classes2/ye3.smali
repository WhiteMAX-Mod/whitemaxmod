.class public final Lye3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Llf3;

.field public final synthetic Y:Lcc7;

.field public o:I


# direct methods
.method public constructor <init>(Llf3;Lcc7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lye3;->X:Llf3;

    iput-object p2, p0, Lye3;->Y:Lcc7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lye3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lye3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lye3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lye3;

    iget-object v0, p0, Lye3;->X:Llf3;

    iget-object v1, p0, Lye3;->Y:Lcc7;

    invoke-direct {p1, v0, v1, p2}, Lye3;-><init>(Llf3;Lcc7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lye3;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lye3;->Y:Lcc7;

    iget-object v5, p0, Lye3;->X:Llf3;

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Llf3;->g1:[Lki8;

    iget-object p1, v5, Llf3;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->s()J

    move-result-wide v7

    iget-wide v9, v4, Lcc7;->c:J

    cmp-long p1, v7, v9

    const/4 v0, 0x0

    if-nez p1, :cond_3

    sget p1, Ls1f;->z2:I

    new-instance v2, Logh;

    invoke-direct {v2, p1}, Logh;-><init>(I)V

    iget-object p1, v5, Llf3;->T0:Lfx5;

    new-instance v3, Ln8g;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v0, v0, v4}, Ln8g;-><init>(Ltgh;Ljava/lang/Integer;Logh;I)V

    invoke-static {p1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, Llf3;->X:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v7, Lxe3;

    invoke-direct {v7, v5, v4, v0}, Lxe3;-><init>(Llf3;Lcc7;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lye3;->o:I

    invoke-static {p1, v7, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lcc7;->w0:Lba4;

    iget-wide v7, v4, Lcc7;->c:J

    invoke-virtual {p1}, Lba4;->f()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Llf3;->g1:[Lki8;

    invoke-virtual {v5}, Llf3;->u()Lbj3;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lbj3;->p(J)Lrj2;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Llf3;->g1:[Lki8;

    invoke-virtual {v5}, Llf3;->u()Lbj3;

    move-result-object p1

    iput v2, p0, Lye3;->o:I

    invoke-virtual {p1, v7, v8, p0}, Lbj3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    check-cast p1, Lrj2;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Lzh3;->c:Lzh3;

    iget-wide v3, p1, Lrj2;->a:J

    invoke-static {v0, v3, v4, v2}, Lzh3;->d0(Lzh3;JI)Lyv4;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Lzh3;->c:Lzh3;

    iget-wide v2, v4, Lcc7;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyv4;

    invoke-direct {v0, p1}, Lyv4;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    iget-object v0, v5, Llf3;->S0:Lfx5;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v1
.end method

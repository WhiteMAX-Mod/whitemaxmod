.class public final Lv93;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lw93;

.field public o:Lrj2;


# direct methods
.method public constructor <init>(Lw93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv93;->Y:Lw93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv93;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lv93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv93;

    iget-object v0, p0, Lv93;->Y:Lw93;

    invoke-direct {p1, v0, p2}, Lv93;-><init>(Lw93;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv93;->X:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lv93;->Y:Lw93;

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lv93;->o:Lrj2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v5, Lw93;->v0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    iget-object v0, v5, Lw93;->b:[J

    iget-object v7, v5, Lw93;->I0:Ljava/lang/String;

    iget-object v8, v5, Lw93;->z0:Llng;

    invoke-virtual {v8}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm93;

    iget-object v8, v8, Lm93;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v8}, Lzua;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v2

    :goto_0
    iput v4, p0, Lv93;->X:I

    invoke-virtual {p1}, Lbj3;->k()Lbn2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v7, v8, p0}, Lzq2;->i(Lbn2;[JLjava/lang/String;Ljava/lang/String;Luh4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Lrj2;

    iget-wide v7, v0, Lrj2;->a:J

    iput-object v0, p0, Lv93;->o:Lrj2;

    iput v3, p0, Lv93;->X:I

    sget-object p1, Lw93;->K0:[Lki8;

    invoke-virtual {v5}, Lw93;->t()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v3, Lp93;

    invoke-direct {v3, v5, v7, v8, v2}, Lp93;-><init>(Lw93;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    iget-object p1, v5, Lw93;->B0:Lfx5;

    new-instance v2, La93;

    iget-wide v6, v0, Lrj2;->a:J

    invoke-direct {v2, v6, v7}, La93;-><init>(J)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object p1, v5, Lw93;->w0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux7;

    if-eqz p1, :cond_7

    new-instance v0, Ltx7;

    sget-object v2, Lrx7;->Y:Lrx7;

    invoke-direct {v0, v2, v4}, Ltx7;-><init>(Lrx7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lb8f;->Q0:Lb8f;

    invoke-virtual {p1, v0, v2}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    :cond_7
    return-object v1
.end method

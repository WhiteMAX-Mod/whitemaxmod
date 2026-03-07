.class public final La63;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lq73;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lq73;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La63;->X:Lq73;

    iput p2, p0, La63;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La63;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, La63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La63;

    iget-object v0, p0, La63;->X:Lq73;

    iget v1, p0, La63;->Y:I

    invoke-direct {p1, v0, v1, p2}, La63;-><init>(Lq73;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, La63;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v5, p0, La63;->X:Lq73;

    sget-object v11, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

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

    iput v3, p0, La63;->o:I

    invoke-virtual {v5, p0}, Lq73;->E(Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget p1, Lf1f;->s0:I

    iget v0, p0, La63;->Y:I

    if-ne v0, p1, :cond_4

    sget-object p1, Lq73;->t1:[Lki8;

    invoke-virtual {v5}, Lq73;->x()Lxn3;

    move-result-object p1

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->j()J

    move-result-wide v3

    const-wide/32 v8, 0x36ee80

    :goto_1
    add-long/2addr v3, v8

    :goto_2
    move-wide v8, v3

    goto :goto_3

    :cond_4
    sget p1, Lf1f;->t0:I

    if-ne v0, p1, :cond_5

    sget-object p1, Lq73;->t1:[Lki8;

    invoke-virtual {v5}, Lq73;->x()Lxn3;

    move-result-object p1

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->j()J

    move-result-wide v3

    const-wide/32 v8, 0x112a880

    goto :goto_1

    :cond_5
    sget p1, Lf1f;->r0:I

    if-ne v0, p1, :cond_6

    sget-object p1, Lq73;->t1:[Lki8;

    invoke-virtual {v5}, Lq73;->x()Lxn3;

    move-result-object p1

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->j()J

    move-result-wide v3

    const-wide/32 v8, 0x5265c00

    goto :goto_1

    :cond_6
    sget p1, Lf1f;->u0:I

    if-ne v0, p1, :cond_8

    const-wide/16 v3, -0x1

    goto :goto_2

    :goto_3
    sget-object p1, Lq73;->t1:[Lki8;

    invoke-virtual {v5}, Lq73;->y()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v4, Lz53;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lz53;-><init>(Lq73;JJLkotlin/coroutines/Continuation;)V

    iput v2, p0, La63;->o:I

    invoke-static {p1, v4, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_7

    :goto_4
    return-object v11

    :cond_7
    :goto_5
    iget-object p1, v5, Lq73;->m1:Lfx5;

    new-instance v0, Lr53;

    sget v3, Lg1f;->W:I

    sget v4, Le1f;->D:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lr53;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_8
    return-object v1
.end method

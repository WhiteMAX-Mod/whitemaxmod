.class public final Lbz2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ll03;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Ll03;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbz2;->X:Ll03;

    iput p2, p0, Lbz2;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbz2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbz2;

    iget-object v0, p0, Lbz2;->X:Ll03;

    iget v1, p0, Lbz2;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lbz2;-><init>(Ll03;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbz2;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v5, p0, Lbz2;->X:Ll03;

    sget-object v11, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput v3, p0, Lbz2;->o:I

    invoke-virtual {v5, p0}, Ll03;->E(Lp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget p1, Lw5e;->q0:I

    iget v0, p0, Lbz2;->Y:I

    if-ne v0, p1, :cond_4

    sget-object p1, Ll03;->n1:[Lz28;

    invoke-virtual {v5}, Ll03;->w()Lef3;

    move-result-object p1

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->j()J

    move-result-wide v3

    const-wide/32 v8, 0x36ee80

    :goto_1
    add-long/2addr v3, v8

    :goto_2
    move-wide v8, v3

    goto :goto_3

    :cond_4
    sget p1, Lw5e;->r0:I

    if-ne v0, p1, :cond_5

    sget-object p1, Ll03;->n1:[Lz28;

    invoke-virtual {v5}, Ll03;->w()Lef3;

    move-result-object p1

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->j()J

    move-result-wide v3

    const-wide/32 v8, 0x112a880

    goto :goto_1

    :cond_5
    sget p1, Lw5e;->p0:I

    if-ne v0, p1, :cond_6

    sget-object p1, Ll03;->n1:[Lz28;

    invoke-virtual {v5}, Ll03;->w()Lef3;

    move-result-object p1

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->j()J

    move-result-wide v3

    const-wide/32 v8, 0x5265c00

    goto :goto_1

    :cond_6
    sget p1, Lw5e;->s0:I

    if-ne v0, p1, :cond_8

    const-wide/16 v3, -0x1

    goto :goto_2

    :goto_3
    sget-object p1, Ll03;->n1:[Lz28;

    invoke-virtual {v5}, Ll03;->x()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v4, Laz2;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Laz2;-><init>(Ll03;JJLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lbz2;->o:I

    invoke-static {p1, v4, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_7

    :goto_4
    return-object v11

    :cond_7
    :goto_5
    iget-object p1, v5, Ll03;->h1:Lcm5;

    new-instance v0, Lty2;

    sget v3, Lx5e;->S:I

    sget v4, Lv5e;->D:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lty2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_8
    return-object v1
.end method

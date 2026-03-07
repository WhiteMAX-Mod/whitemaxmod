.class public final Ly2i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lc3i;

.field public o:I


# direct methods
.method public constructor <init>(Lc3i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly2i;->X:Lc3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ly2i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly2i;

    iget-object v0, p0, Ly2i;->X:Lc3i;

    invoke-direct {p1, v0, p2}, Ly2i;-><init>(Lc3i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ly2i;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ly2i;->X:Lc3i;

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v3, Lc3i;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lz64;

    iget-wide v6, v3, Lc3i;->c:J

    iput v2, p0, Ly2i;->o:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lz64;->a(JLjava/lang/String;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lc3i;->s()Lh52;

    move-result-object p1

    sget-object v0, Lf52;->c:Lf52;

    iget-object v2, v3, Lc3i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lh52;->w(Lg52;Ljava/lang/String;)V

    iget-object p1, v3, Lc3i;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt87;

    iget-wide v5, v3, Lc3i;->c:J

    iput v1, v10, Ly2i;->o:I

    invoke-static {p1, v5, v6, p0}, Lt87;->a(Lt87;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lq64;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lq64;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object v0, v3, Lc3i;->C0:Lfx5;

    new-instance v1, Lt2i;

    sget v2, Llpb;->Q2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lqgh;-><init>(ILjava/util/List;)V

    sget p1, Lo1f;->K0:I

    sget-object v2, Lw3c;->a:Lw3c;

    invoke-direct {v1, v3, p1, v2}, Lt2i;-><init>(Ltgh;ILw3c;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

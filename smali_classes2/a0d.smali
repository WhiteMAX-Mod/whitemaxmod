.class public final La0d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:J

.field public Y:I

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lg0d;

.field public final synthetic u0:J


# direct methods
.method public constructor <init>(Lg0d;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La0d;->t0:Lg0d;

    iput-wide p2, p0, La0d;->u0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La0d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La0d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, La0d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, La0d;

    iget-object v1, p0, La0d;->t0:Lg0d;

    iget-wide v2, p0, La0d;->u0:J

    invoke-direct {v0, v1, v2, v3, p2}, La0d;-><init>(Lg0d;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La0d;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, La0d;->s0:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v0, p0, La0d;->Z:I

    const/4 v1, 0x0

    iget-object v2, p0, La0d;->t0:Lg0d;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lmah;->a:Lmah;

    const/4 v7, 0x0

    sget-object v8, Lod4;->a:Lod4;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, La0d;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, La0d;->Y:I

    iget-wide v9, p0, La0d;->X:J

    iget-object v5, p0, La0d;->o:Ljava/lang/Object;

    check-cast v5, Lg0d;

    :try_start_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-wide v9, p0, La0d;->u0:J

    :try_start_2
    iget-object p1, v2, Lg0d;->w0:Lhxf;

    sget-object v0, Lrx2;->a:Lrx2;

    iput-object v7, p0, La0d;->s0:Ljava/lang/Object;

    iput-object v2, p0, La0d;->o:Ljava/lang/Object;

    iput-wide v9, p0, La0d;->X:J

    iput v1, p0, La0d;->Y:I

    iput v5, p0, La0d;->Z:I

    invoke-virtual {p1, v7, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    move-object v5, v2

    :goto_0
    iget-object p1, v5, Lg0d;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok2;

    invoke-static {v9, v10}, Lvq8;->a(J)Lpha;

    move-result-object v5

    iput-object v7, p0, La0d;->s0:Ljava/lang/Object;

    iput-object v7, p0, La0d;->o:Ljava/lang/Object;

    iput v0, p0, La0d;->Y:I

    iput v4, p0, La0d;->Z:I

    invoke-virtual {p1, v5, p0}, Lok2;->a(Lpha;Lpdg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lg0d;->w0:Lhxf;

    iput-object v7, p0, La0d;->s0:Ljava/lang/Object;

    iput-object v0, p0, La0d;->o:Ljava/lang/Object;

    iput v1, p0, La0d;->Y:I

    iput v3, p0, La0d;->Z:I

    sget-object v0, Lsx2;->a:Lsx2;

    invoke-virtual {p1, v7, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    :goto_5
    return-object v6
.end method

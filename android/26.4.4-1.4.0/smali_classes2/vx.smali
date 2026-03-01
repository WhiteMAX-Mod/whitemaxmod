.class public final Lvx;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lpy;

.field public final synthetic s0:Lpy;


# direct methods
.method public constructor <init>(Lpy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvx;->s0:Lpy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lax;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvx;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvx;

    iget-object v1, p0, Lvx;->s0:Lpy;

    invoke-direct {v0, v1, p2}, Lvx;-><init>(Lpy;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvx;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lvx;->s0:Lpy;

    iget-object v1, v0, Lxx;->b:Ly49;

    iget-object v2, p0, Lvx;->Z:Ljava/lang/Object;

    check-cast v2, Lax;

    iget v3, p0, Lvx;->Y:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v3, p0, Lvx;->X:J

    iget-object v0, p0, Lvx;->o:Lpy;

    check-cast v0, Ltsg;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lvx;->X:J

    iget-object v0, p0, Lvx;->o:Lpy;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "next state \u2014 "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly49;->G(Ljava/lang/String;)V

    invoke-static {}, Ltaa;->a()J

    move-result-wide v7

    instance-of p1, v2, Lww;

    if-nez p1, :cond_b

    instance-of p1, v2, Lxw;

    sget-object v3, Lod4;->a:Lod4;

    if-eqz p1, :cond_7

    move-object p1, v2

    check-cast p1, Lxw;

    iget-wide v4, p1, Lxw;->a:J

    iput-object v2, p0, Lvx;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lvx;->o:Lpy;

    iput-wide v7, p0, Lvx;->X:J

    iput v6, p0, Lvx;->Y:I

    const/4 p1, 0x0

    invoke-virtual {v0, v4, v5, p1, p0}, Lxx;->m(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, v7

    :goto_1
    move-object p1, v2

    check-cast p1, Lxw;

    iget-boolean v5, p1, Lxw;->b:Z

    if-nez v5, :cond_6

    iget-wide v5, p1, Lxw;->a:J

    iget-object p1, v0, Lxx;->n:Lhxf;

    :cond_5
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_6
    iget-object p1, v0, Lxx;->q:Lmx0;

    iget-object v5, v0, Lxx;->r:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Lww;->a:Lww;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v0, p1, v6}, Lxx;->d(Lxx;Ltc2;Lax;)V

    :goto_2
    move-wide v7, v3

    goto :goto_4

    :cond_7
    instance-of p1, v2, Lyw;

    const/4 v9, 0x0

    if-eqz p1, :cond_9

    move-object p1, v2

    check-cast p1, Lyw;

    iget-wide v10, p1, Lyw;->a:J

    iget-boolean p1, p1, Lyw;->b:Z

    xor-int/2addr p1, v6

    iput-object v2, p0, Lvx;->Z:Ljava/lang/Object;

    iput-object v9, p0, Lvx;->o:Lpy;

    iput-wide v7, p0, Lvx;->X:J

    iput v5, p0, Lvx;->Y:I

    invoke-static {v0, v10, v11, p1, p0}, Lxx;->b(Lpy;JZLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    move-wide v3, v7

    goto :goto_2

    :cond_9
    instance-of p1, v2, Lzw;

    if-eqz p1, :cond_a

    move-object p1, v2

    check-cast p1, Lzw;

    iget-wide v10, p1, Lzw;->a:J

    iget-boolean p1, p1, Lzw;->b:Z

    xor-int/2addr p1, v6

    iput-object v2, p0, Lvx;->Z:Ljava/lang/Object;

    iput-object v9, p0, Lvx;->o:Lpy;

    iput-wide v7, p0, Lvx;->X:J

    iput v4, p0, Lvx;->Y:I

    invoke-static {v0, v10, v11, p1, p0}, Lxx;->c(Lpy;JZLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    :goto_3
    return-object v3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_4
    invoke-static {v7, v8}, Lssg;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lgc5;->g(J)J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "processed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly49;->G(Ljava/lang/String;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

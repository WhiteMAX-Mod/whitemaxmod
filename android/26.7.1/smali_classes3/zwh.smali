.class public final Lzwh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lmxh;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic v0:Lmxh;

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmxh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzwh;->v0:Lmxh;

    iput-object p2, p0, Lzwh;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzwh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzwh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzwh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzwh;

    iget-object v1, p0, Lzwh;->v0:Lmxh;

    iget-object v2, p0, Lzwh;->w0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lzwh;-><init>(Lmxh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzwh;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzwh;->v0:Lmxh;

    iget-object v1, v0, Lmxh;->F0:Lfx5;

    iget-object v2, p0, Lzwh;->Z:Ljava/lang/Object;

    check-cast v2, Lgl4;

    iget v2, p0, Lzwh;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lzwh;->X:Lmxh;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lzwh;->o:Ljava/lang/Object;

    check-cast v2, Lgl4;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzwh;->w0:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lmxh;->w0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylb;

    new-instance v7, Ltc0;

    iget-object v8, v0, Lmxh;->o:Ljava/lang/String;

    invoke-direct {v7, v8, p1}, Ltc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lzwh;->Z:Ljava/lang/Object;

    iput-object v5, p0, Lzwh;->o:Ljava/lang/Object;

    iput v3, p0, Lzwh;->Y:I

    invoke-virtual {v2, v7, p0}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Luc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lcue;

    invoke-direct {v2, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    nop

    instance-of v2, p1, Lcue;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Luc0;

    iput-object v5, v0, Lmxh;->O0:Likg;

    new-instance v2, Lsxh;

    sget-object v3, Lc24;->b:Lc24;

    invoke-direct {v2, v3, v5}, Lsxh;-><init>(Lc24;Ltgh;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lmxh;->s(Lb78;)V

    :cond_4
    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Lmxh;->O0:Likg;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    iget-object v3, v0, Lmxh;->Y:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v3, v7, v2}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lsxh;

    sget-object v7, Lc24;->c:Lc24;

    invoke-static {v2}, Lmmk;->b(Ljava/lang/Throwable;)Ltgh;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lsxh;-><init>(Lc24;Ltgh;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iput-object v5, p0, Lzwh;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lzwh;->o:Ljava/lang/Object;

    iput-object v0, p0, Lzwh;->X:Lmxh;

    iput v4, p0, Lzwh;->Y:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    iget-object p1, v0, Lmxh;->F0:Lfx5;

    new-instance v0, Lsxh;

    sget-object v1, Lc24;->d:Lc24;

    invoke-direct {v0, v1, v5}, Lsxh;-><init>(Lc24;Ltgh;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

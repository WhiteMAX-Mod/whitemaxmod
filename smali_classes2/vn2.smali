.class public final Lvn2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lho2;

.field public o:I


# direct methods
.method public constructor <init>(Lho2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvn2;->X:Lho2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvn2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvn2;

    iget-object v0, p0, Lvn2;->X:Lho2;

    invoke-direct {p1, v0, p2}, Lvn2;-><init>(Lho2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Lvn2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lvn2;->X:Lho2;

    iget-object p1, p1, Lho2;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lun2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lun2;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn2;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lvn2;->X:Lho2;

    invoke-virtual {v2}, Lho2;->u()La85;

    move-result-object v4

    sget-object v5, Lx75;->X:Lx75;

    iget-object v2, p0, Lvn2;->X:Lho2;

    iget-object v6, v2, Lho2;->C0:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    iget-object v2, p1, Lsn2;->d:Ly55;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ly55;->a:Ly55;

    if-eq v2, v4, :cond_3

    sget-object v4, Ly55;->b:Ly55;

    if-ne v2, v4, :cond_4

    :cond_3
    iget-boolean v2, p1, Lsn2;->e:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lvn2;->X:Lho2;

    iget-object v2, v2, Lho2;->Y:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde7;

    iget-object v4, p0, Lvn2;->X:Lho2;

    iget-object v4, v4, Lho2;->s0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv36;

    iget-wide v5, p1, Lsn2;->b:J

    check-cast v4, Lh56;

    invoke-virtual {v4, v5, v6}, Lh56;->p(J)Ljava/io/File;

    move-result-object v4

    iget-object p1, p1, Lsn2;->c:Ljava/lang/String;

    iput v3, p0, Lvn2;->o:I

    invoke-interface {v2, v4, p1, p0}, Lde7;->a(Ljava/io/File;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method

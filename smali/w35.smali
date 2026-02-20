.class public final Lw35;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lx35;

.field public o:I


# direct methods
.method public constructor <init>(Lx35;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw35;->X:Lx35;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw35;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw35;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lw35;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw35;

    iget-object v0, p0, Lw35;->X:Lx35;

    invoke-direct {p1, v0, p2}, Lw35;-><init>(Lx35;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw35;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lw35;->X:Lx35;

    iget-object v0, p1, Lx35;->d:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    sget v3, Lgc5;->d:I

    sget-object v3, Lmc5;->d:Lmc5;

    invoke-static {v2, v3}, Lkwj;->g(ILmc5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Llu8;->f(Lb96;J)Lad2;

    move-result-object v0

    new-instance v3, Ld60;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1}, Ld60;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lw35;->o:I

    new-instance v2, Lp93;

    const/16 v4, 0xc

    invoke-direct {v2, v3, p1, v4}, Lp93;-><init>(Ld96;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p0}, Lzc2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

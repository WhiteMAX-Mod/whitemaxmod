.class public final Lvla;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxla;

.field public final synthetic Z:Laje;

.field public o:I

.field public final synthetic s0:Liwb;

.field public final synthetic t0:Lvm8;


# direct methods
.method public constructor <init>(ILxla;Laje;Liwb;Lvm8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lvla;->X:I

    iput-object p2, p0, Lvla;->Y:Lxla;

    iput-object p3, p0, Lvla;->Z:Laje;

    iput-object p4, p0, Lvla;->s0:Liwb;

    iput-object p5, p0, Lvla;->t0:Lvm8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvla;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvla;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lvla;

    iget-object v4, p0, Lvla;->s0:Liwb;

    iget-object v5, p0, Lvla;->t0:Lvm8;

    iget v1, p0, Lvla;->X:I

    iget-object v2, p0, Lvla;->Y:Lxla;

    iget-object v3, p0, Lvla;->Z:Laje;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvla;-><init>(ILxla;Laje;Liwb;Lvm8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvla;->o:I

    iget-object v1, p0, Lvla;->s0:Liwb;

    iget-object v2, p0, Lvla;->Z:Laje;

    iget v3, p0, Lvla;->X:I

    const/4 v4, 0x1

    iget-object v5, p0, Lvla;->Y:Lxla;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_3

    iput v4, p0, Lvla;->o:I

    invoke-static {v5, p0}, Lxla;->a(Lxla;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Laje;->a:I

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v3, v1}, Lxla;->g(ILvm8;ILiwb;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Laje;->a:I

    iget-object v0, p0, Lvla;->t0:Lvm8;

    invoke-virtual {v5, p1, v0, v3, v1}, Lxla;->g(ILvm8;ILiwb;)V

    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.class public final Lwpf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lys6;

.field public Y:Ljava/util/Iterator;

.field public Z:Lxq7;

.field public o:Lxpf;

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ljava/util/ArrayList;

.field public final synthetic w0:Lxpf;

.field public final synthetic x0:Lufa;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxpf;Lufa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwpf;->v0:Ljava/util/ArrayList;

    iput-object p2, p0, Lwpf;->w0:Lxpf;

    iput-object p3, p0, Lwpf;->x0:Lufa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwpf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwpf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwpf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lwpf;

    iget-object v1, p0, Lwpf;->w0:Lxpf;

    iget-object v2, p0, Lwpf;->x0:Lufa;

    iget-object v3, p0, Lwpf;->v0:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v1, v2, p2}, Lwpf;-><init>(Ljava/util/ArrayList;Lxpf;Lufa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwpf;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lwpf;->u0:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lwpf;->t0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lwpf;->s0:I

    iget-object v6, p0, Lwpf;->Z:Lxq7;

    iget-object v7, p0, Lwpf;->Y:Ljava/util/Iterator;

    iget-object v8, p0, Lwpf;->X:Lys6;

    iget-object v9, p0, Lwpf;->o:Lxpf;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lztj;->g(Lnd4;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Lwpf;->u0:Ljava/lang/Object;

    iput-object v4, p0, Lwpf;->o:Lxpf;

    iput-object v4, p0, Lwpf;->X:Lys6;

    iput-object v4, p0, Lwpf;->Y:Ljava/util/Iterator;

    iput-object v4, p0, Lwpf;->Z:Lxq7;

    iput v3, p0, Lwpf;->t0:I

    const-wide/16 v6, 0x708

    invoke-static {v6, v7, p0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lwpf;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v6, p0, Lwpf;->w0:Lxpf;

    iget-object v7, p0, Lwpf;->x0:Lufa;

    move-object v9, v6

    move-object v8, v7

    move-object v7, p1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lxq7;

    iput-object v0, p0, Lwpf;->u0:Ljava/lang/Object;

    iput-object v9, p0, Lwpf;->o:Lxpf;

    iput-object v8, p0, Lwpf;->X:Lys6;

    iput-object v7, p0, Lwpf;->Y:Ljava/util/Iterator;

    iput-object v6, p0, Lwpf;->Z:Lxq7;

    iput v1, p0, Lwpf;->s0:I

    iput v2, p0, Lwpf;->t0:I

    const-wide/16 v10, 0x50

    invoke-static {v10, v11, p0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    iget-object p1, v9, Lxpf;->a:Lqa8;

    new-instance v10, Lvpf;

    invoke-direct {v10, v8, v6, v4}, Lvpf;-><init>(Lys6;Lxq7;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v4, v4, v10, v6}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_1

    :cond_6
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

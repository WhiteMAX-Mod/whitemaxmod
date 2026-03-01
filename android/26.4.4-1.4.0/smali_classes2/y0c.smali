.class public final Ly0c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lc1c;

.field public final synthetic Y:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly0c;->X:Lc1c;

    iput-object p2, p0, Ly0c;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly0c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly0c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ly0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly0c;

    iget-object v1, p0, Ly0c;->X:Lc1c;

    iget-object v2, p0, Ly0c;->Y:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ly0c;-><init>(Lc1c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly0c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly0c;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ly0c;->X:Lc1c;

    iget-object p1, p1, Lc1c;->f:Lcia;

    new-instance v0, Lexg;

    iget-object v1, p0, Ly0c;->Y:Ljava/lang/String;

    invoke-direct {v0, v1}, Lexg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcia;

    sget-object v0, Lmah;->a:Lmah;

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Ltge;->a:[J

    return-object v0
.end method

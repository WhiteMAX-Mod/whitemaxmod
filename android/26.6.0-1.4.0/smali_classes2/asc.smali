.class public final Lasc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljsc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljsc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lasc;->X:Ljsc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyvb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lasc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lasc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lasc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lasc;

    iget-object v1, p0, Lasc;->X:Ljsc;

    invoke-direct {v0, v1, p2}, Lasc;-><init>(Ljsc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lasc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lasc;->o:Ljava/lang/Object;

    check-cast v0, Lyvb;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lyvb;->a:Ljava/lang/Object;

    check-cast p1, Lte2;

    iget-object v0, v0, Lyvb;->b:Ljava/lang/Object;

    check-cast v0, Lwy3;

    iget-object v1, p0, Lasc;->X:Ljsc;

    iget-boolean v2, v1, Ljsc;->z0:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Ljsc;->x0:Lhxf;

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v3}, Ljsc;->p(Ljsc;Lte2;Lwy3;Z)Lwrc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

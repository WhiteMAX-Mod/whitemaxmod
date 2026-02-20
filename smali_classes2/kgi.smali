.class public final Lkgi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lbhi;

.field public o:I


# direct methods
.method public constructor <init>(Lbhi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkgi;->X:Lbhi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkgi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkgi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkgi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkgi;

    iget-object v0, p0, Lkgi;->X:Lbhi;

    invoke-direct {p1, v0, p2}, Lkgi;-><init>(Lbhi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkgi;->o:I

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

    iput v2, p0, Lkgi;->o:I

    iget-object p1, p0, Lkgi;->X:Lbhi;

    iget-object v0, p1, Lbhi;->N0:Lhxf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lbhi;->O0:Lhxf;

    invoke-virtual {v0, v3, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v3, p1, Lbhi;->I0:Le6i;

    iget-object v0, p1, Lbhi;->L0:Lv28;

    iget-object v0, v0, Lv28;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La38;

    invoke-interface {v2, v3}, La38;->d(Le6i;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbhi;->s()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v2, Lmgi;

    invoke-direct {v2, p1, v3}, Lmgi;-><init>(Lbhi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

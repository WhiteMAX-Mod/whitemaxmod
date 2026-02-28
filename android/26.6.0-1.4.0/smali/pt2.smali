.class public final Lpt2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lyt2;


# direct methods
.method public constructor <init>(Lyt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpt2;->o:Lyt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpt2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lpt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpt2;

    iget-object v0, p0, Lpt2;->o:Lyt2;

    invoke-direct {p1, v0, p2}, Lpt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt2;->o:Lyt2;

    iget-object v0, p1, Lyt2;->l1:Lzef;

    iget-object v1, p1, Lyt2;->e1:Lhxf;

    sget-object v2, Lyt2;->v1:[Lv58;

    invoke-virtual {p1}, Lyt2;->B()Lx59;

    move-result-object v2

    iget-object p1, p1, Lyt2;->f1:Lmrd;

    iget-object v3, p1, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms2;

    iget-object v3, v3, Lms2;->a:Lx59;

    instance-of v4, v2, Lv59;

    sget-object v5, Lmah;->a:Lmah;

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms2;

    new-instance v2, Lms2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lms2;-><init>(Lv59;I)V

    invoke-virtual {v1, v4, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lzef;->h(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lzef;->h(Ljava/lang/Object;)Z

    return-object v5
.end method

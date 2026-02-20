.class public final Lgki;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxji;

.field public final synthetic Z:Llki;

.field public o:I

.field public final synthetic s0:Lbki;


# direct methods
.method public constructor <init>(Lxji;Lbki;Llki;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgki;->Y:Lxji;

    iput-object p3, p0, Lgki;->Z:Llki;

    iput-object p2, p0, Lgki;->s0:Lbki;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgki;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lgki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lgki;

    iget-object v1, p0, Lgki;->Z:Llki;

    iget-object v2, p0, Lgki;->s0:Lbki;

    iget-object v3, p0, Lgki;->Y:Lxji;

    invoke-direct {v0, v3, v2, v1, p2}, Lgki;-><init>(Lxji;Lbki;Llki;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgki;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgki;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lgki;->o:I

    iget-object v2, p0, Lgki;->s0:Lbki;

    iget-object v3, p0, Lgki;->Z:Llki;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Laki;

    iget-object v1, p0, Lgki;->Y:Lxji;

    iget-object v5, v1, Lxji;->b:Ljava/lang/String;

    iget-object v1, v1, Lxji;->c:Ljava/lang/String;

    invoke-direct {p1, v5, v1, v0}, Laki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Llki;->e:Lmx0;

    new-instance v1, Lo28;

    iget-object v5, v2, Lbki;->a:Ljava/lang/String;

    iget-object v6, v3, Llki;->a:Lc38;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Laki;->Companion:Lzji;

    invoke-virtual {v7}, Lzji;->serializer()Lw58;

    move-result-object v7

    check-cast v7, Lw58;

    invoke-virtual {v6, v7, p1}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v5, p1}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgki;->X:Ljava/lang/Object;

    iput v4, p0, Lgki;->o:I

    invoke-interface {v0, v1, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lbki;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Llki;->e(Llki;Ljava/lang/String;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

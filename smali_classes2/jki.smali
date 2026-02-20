.class public final Ljki;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Loki;

.field public final synthetic Y:Llki;

.field public final synthetic Z:Lbki;

.field public o:I


# direct methods
.method public constructor <init>(Lbki;Llki;Loki;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ljki;->X:Loki;

    iput-object p2, p0, Ljki;->Y:Llki;

    iput-object p1, p0, Ljki;->Z:Lbki;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmah;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljki;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljki;

    iget-object v0, p0, Ljki;->Y:Llki;

    iget-object v1, p0, Ljki;->Z:Lbki;

    iget-object v2, p0, Ljki;->X:Loki;

    invoke-direct {p1, v1, v0, v2, p2}, Ljki;-><init>(Lbki;Llki;Loki;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljki;->o:I

    iget-object v1, p0, Ljki;->Z:Lbki;

    iget-object v2, p0, Ljki;->Y:Llki;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ljki;->X:Loki;

    iget-object v0, p1, Loki;->b:Ljava/lang/String;

    iget-object p1, p1, Loki;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lf9g;->c:Lf9g;

    goto :goto_0

    :cond_2
    sget-object p1, Lf9g;->b:Lf9g;

    :goto_0
    new-instance v4, Lg9g;

    invoke-direct {v4, p1, v0}, Lg9g;-><init>(Lf9g;Ljava/lang/String;)V

    iget-object p1, v2, Llki;->e:Lmx0;

    new-instance v0, Lo28;

    iget-object v5, v1, Lbki;->a:Ljava/lang/String;

    iget-object v6, v2, Llki;->a:Lc38;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg9g;->Companion:Ld9g;

    invoke-virtual {v7}, Ld9g;->serializer()Lw58;

    move-result-object v7

    check-cast v7, Lw58;

    invoke-virtual {v6, v7, v4}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ljki;->o:I

    invoke-interface {p1, v0, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v1, Lbki;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Llki;->e(Llki;Ljava/lang/String;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

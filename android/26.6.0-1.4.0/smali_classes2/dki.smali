.class public final Ldki;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Loji;

.field public final synthetic Y:Llki;

.field public final synthetic Z:Lbki;

.field public o:I


# direct methods
.method public constructor <init>(Loji;Lbki;Llki;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldki;->X:Loji;

    iput-object p3, p0, Ldki;->Y:Llki;

    iput-object p2, p0, Ldki;->Z:Lbki;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmah;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldki;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldki;

    iget-object v0, p0, Ldki;->Y:Llki;

    iget-object v1, p0, Ldki;->Z:Lbki;

    iget-object v2, p0, Ldki;->X:Loji;

    invoke-direct {p1, v2, v1, v0, p2}, Ldki;-><init>(Loji;Lbki;Llki;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldki;->o:I

    iget-object v1, p0, Ldki;->Z:Lbki;

    iget-object v2, p0, Ldki;->Y:Llki;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lg9g;

    sget-object v0, Lf9g;->d:Lf9g;

    iget-object v4, p0, Ldki;->X:Loji;

    iget-object v4, v4, Loji;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lg9g;-><init>(Lf9g;Ljava/lang/String;)V

    iget-object v0, v2, Llki;->e:Lmx0;

    new-instance v4, Lo28;

    iget-object v5, v1, Lbki;->a:Ljava/lang/String;

    iget-object v6, v2, Llki;->a:Lc38;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg9g;->Companion:Ld9g;

    invoke-virtual {v7}, Ld9g;->serializer()Lw58;

    move-result-object v7

    check-cast v7, Lw58;

    invoke-virtual {v6, v7, p1}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ldki;->o:I

    invoke-interface {v0, v4, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lbki;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Llki;->e(Llki;Ljava/lang/String;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

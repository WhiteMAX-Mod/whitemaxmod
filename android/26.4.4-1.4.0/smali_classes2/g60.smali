.class public final Lg60;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Li60;

.field public final synthetic o:Lj88;


# direct methods
.method public constructor <init>(Lj88;Li60;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg60;->o:Lj88;

    iput-object p2, p0, Lg60;->X:Li60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg60;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lg60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg60;

    iget-object v0, p0, Lg60;->o:Lj88;

    iget-object v1, p0, Lg60;->X:Li60;

    invoke-direct {p1, v0, v1, p2}, Lg60;-><init>(Lj88;Li60;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lg60;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llga;

    iget-object v1, p0, Lg60;->X:Li60;

    iget-object v2, v1, Li60;->d:Lj8;

    check-cast v0, Ldha;

    invoke-virtual {v0, v2}, Ldha;->b(Ljga;)V

    iget-object v0, v1, Li60;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lf60;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lf60;-><init>(Lj88;Li60;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

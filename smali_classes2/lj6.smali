.class public final Llj6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Loj6;


# direct methods
.method public constructor <init>(Loj6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llj6;->o:Loj6;

    iput-object p2, p0, Llj6;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llj6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llj6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llj6;

    iget-object v0, p0, Llj6;->o:Loj6;

    iget-object v1, p0, Llj6;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Llj6;-><init>(Loj6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llj6;->o:Loj6;

    iget-object p1, p1, Loj6;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrlb;

    iget-object v0, p0, Llj6;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrlb;->i(Ljava/lang/CharSequence;)V

    new-instance v0, Lfmb;

    sget v1, Lice;->n:I

    invoke-direct {v0, v1}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v0}, Lrlb;->e(Ljmb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

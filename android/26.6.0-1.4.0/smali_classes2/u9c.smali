.class public final Lu9c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lw9c;


# direct methods
.method public constructor <init>(Lw9c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu9c;->o:Lw9c;

    iput-object p2, p0, Lu9c;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu9c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu9c;

    iget-object v0, p0, Lu9c;->o:Lw9c;

    iget-object v1, p0, Lu9c;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lu9c;-><init>(Lw9c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lu9c;->o:Lw9c;

    iget-object p1, p1, Lw9c;->d:Lh84;

    iget-object p1, p1, Lh84;->g:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    iget-object v0, p0, Lu9c;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgia;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

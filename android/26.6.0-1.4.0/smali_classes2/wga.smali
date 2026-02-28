.class public final Lwga;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Ldha;


# direct methods
.method public constructor <init>(Ldha;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwga;->o:Ldha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwga;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwga;

    iget-object v0, p0, Lwga;->o:Ldha;

    invoke-direct {p1, v0, p2}, Lwga;-><init>(Ldha;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lwga;->o:Ldha;

    iget-object v0, p1, Ldha;->z0:Ld39;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld39;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ldha;->z0:Ld39;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld39;->prepare()V

    :cond_1
    :goto_0
    iget-object p1, p1, Ldha;->z0:Ld39;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld39;->play()V

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

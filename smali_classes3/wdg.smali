.class public final Lwdg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lzdg;


# direct methods
.method public constructor <init>(Lzdg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwdg;->o:Lzdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwdg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwdg;

    iget-object v0, p0, Lwdg;->o:Lzdg;

    invoke-direct {p1, v0, p2}, Lwdg;-><init>(Lzdg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lwdg;->o:Lzdg;

    iget-object v0, p1, Lzdg;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv36;

    check-cast v0, Lh56;

    invoke-virtual {v0}, Lh56;->n()Ljava/io/File;

    move-result-object v0

    iget-object v1, p1, Lzdg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lcu5;->h(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lzdg;->d:Ljava/lang/String;

    const-string v0, "Failed to store initial showcase"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

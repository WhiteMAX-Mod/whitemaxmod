.class public final Lbcc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ldcc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldcc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbcc;->X:Ldcc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbcc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbcc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbcc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbcc;

    iget-object v1, p0, Lbcc;->X:Ldcc;

    invoke-direct {v0, v1, p2}, Lbcc;-><init>(Ldcc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbcc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbcc;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Ldcc;->i:[Lv58;

    iget-object p1, p0, Lbcc;->X:Ldcc;

    iget-object v1, p1, Ldcc;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5b;

    invoke-virtual {v1}, Lo5b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldcc;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu05;

    invoke-virtual {v1}, Lu05;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lztj;->g(Lnd4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldcc;->h:Ljava/lang/String;

    const-string v1, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ldcc;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li5b;->A(Z)J

    iget-object p1, p1, Ldcc;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasi;

    invoke-static {p1}, Lh0f;->y(Lasi;)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

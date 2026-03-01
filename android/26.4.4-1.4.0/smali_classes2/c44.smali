.class public final Lc44;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lg44;


# direct methods
.method public constructor <init>(Lg44;Lkotlin/coroutines/Continuation;)V
    .locals 1

    sget v0, Lxjb;->b:I

    iput-object p1, p0, Lc44;->o:Lg44;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc44;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lc44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc44;

    sget v0, Lxjb;->b:I

    iget-object v0, p0, Lc44;->o:Lg44;

    invoke-direct {p1, v0, p2}, Lc44;-><init>(Lg44;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-wide v0, Lxjb;->a:J

    cmp-long p1, v0, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lc44;->o:Lg44;

    iget-object v0, p1, Lg44;->C0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu56;

    iget-object v1, p1, Lg44;->G0:Lh84;

    iget-object v1, v1, Lh84;->h:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lu56;->a(Ljava/lang/String;)Lyvb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lg44;->J0:Ltn5;

    new-instance v1, Line;

    iget-object v2, v0, Lyvb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lyvb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Line;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

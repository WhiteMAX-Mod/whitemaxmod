.class public final Lpgi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lbhi;


# direct methods
.method public constructor <init>(Lbhi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpgi;->o:Lbhi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpgi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpgi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lpgi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpgi;

    iget-object v0, p0, Lpgi;->o:Lbhi;

    invoke-direct {p1, v0, p2}, Lpgi;-><init>(Lbhi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lpgi;->o:Lbhi;

    iget-object v0, p1, Lbhi;->a1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhi;

    sget-object v1, Lmah;->a:Lmah;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhhi;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lbhi;->v(Ljava/lang/String;Z)V

    iget-object v0, p1, Lbhi;->c1:Ltn5;

    sget-object v2, Lsfi;->a:Lsfi;

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v0, p1, Lbhi;->x0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld6i;

    iget-object p1, p1, Lbhi;->I0:Le6i;

    if-eqz p1, :cond_1

    iget-wide v4, p1, Le6i;->a:J

    iget-object v6, p1, Le6i;->b:Ljava/lang/String;

    iget-object v7, p1, Le6i;->c:Lw5i;

    iget-object v8, p1, Le6i;->d:Lbe2;

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v8}, Ld6i;->a(IJLjava/lang/String;Lw5i;Lbe2;)V

    :cond_1
    :goto_0
    return-object v1
.end method

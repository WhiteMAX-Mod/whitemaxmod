.class public final Lc6f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Le6f;


# direct methods
.method public constructor <init>(Le6f;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc6f;->o:Le6f;

    iput-wide p2, p0, Lc6f;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc6f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lc6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lc6f;

    iget-object v0, p0, Lc6f;->o:Le6f;

    iget-wide v1, p0, Lc6f;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lc6f;-><init>(Le6f;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6f;->o:Le6f;

    iget-object v0, p1, Le6f;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v1, p0, Lc6f;->X:J

    invoke-virtual {v0, v1, v2}, Lcc3;->p(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Le6f;->x0:Ltn5;

    sget-object v1, Lw9f;->c:Lw9f;

    iget-wide v2, v0, Lte2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

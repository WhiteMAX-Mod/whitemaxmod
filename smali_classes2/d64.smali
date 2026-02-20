.class public final Ld64;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Le64;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLe64;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ld64;->X:J

    iput-object p3, p0, Ld64;->Y:Le64;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld64;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld64;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ld64;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ld64;

    iget-wide v1, p0, Ld64;->X:J

    iget-object v3, p0, Ld64;->Y:Le64;

    invoke-direct {v0, v1, v2, v3, p2}, Ld64;-><init>(JLe64;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld64;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ld64;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Ld64;->X:J

    const-string v2, "unblock, id = "

    invoke-static {v0, v1, v2, p1}, Lw33;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld64;->Y:Le64;

    iget-object v2, p1, Le64;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgb2;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, Lt04;->c(JLsy3;)Lwy3;

    iget-object v2, p1, Le64;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    new-instance v3, Lg64;

    invoke-virtual {v2}, Li5b;->s()Lplc;

    move-result-object v4

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->k()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x2

    iget-wide v7, p0, Ld64;->X:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lg64;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Li5b;->r(Li5b;Lko;)J

    iget-object v2, p1, Le64;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzig;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzig;->f(Ljava/util/Collection;)V

    iget-object p1, p1, Le64;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy0;

    new-instance v2, Lk84;

    invoke-direct {v2, v0, v1}, Lk84;-><init>(J)V

    invoke-virtual {p1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.class public final Lvj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj6;->a:Ld68;

    iput-object p2, p0, Lvj6;->b:Ld68;

    iput-object p3, p0, Lvj6;->c:Ld68;

    iput-object p4, p0, Lvj6;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lgk6;Ljava/util/List;Lnba;Ll84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Luj6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luj6;

    iget v1, v0, Luj6;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luj6;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luj6;

    invoke-direct {v0, p0, p4}, Luj6;-><init>(Lvj6;Ll84;)V

    :goto_0
    iget-object p4, v0, Luj6;->Z:Ljava/lang/Object;

    iget v1, v0, Luj6;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Luj6;->Y:Lnba;

    iget-object p2, v0, Luj6;->X:Ljava/util/List;

    iget-object p1, v0, Luj6;->o:Lgk6;

    iget-object v0, v0, Luj6;->d:Lvj6;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p4, p0, Lvj6;->b:Ld68;

    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljx6;

    iput-object p0, v0, Luj6;->d:Lvj6;

    iput-object p1, v0, Luj6;->o:Lgk6;

    iput-object p2, v0, Luj6;->X:Ljava/util/List;

    iput-object p3, v0, Luj6;->Y:Lnba;

    iput v2, v0, Luj6;->t0:I

    invoke-virtual {p4, p1, p3, v0}, Ljx6;->b(Lgk6;Lnba;Ll84;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v3, Lv2h;->a:Lv2h;

    if-eqz v1, :cond_4

    iget-object p1, v0, Lvj6;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpba;

    sget-object p2, Lmba;->o:Lmba;

    invoke-virtual {p1, p2, p3}, Lpba;->s(Lmba;Lnba;)V

    return-object v3

    :cond_4
    iget-object p1, p1, Lgk6;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-static {p1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lvj6;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx6;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p1}, Lpx6;->a(Lud2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lnre;

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v10}, Lnre;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p3, v5, Ljre;->g:Lnba;

    new-instance p1, Lpre;

    invoke-direct {p1, v5}, Lpre;-><init>(Lnre;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p4

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lpqe;

    const/4 v5, 0x2

    invoke-direct {v4, p2, p3, v1, v5}, Lpqe;-><init>(JLjava/lang/Object;I)V

    iput-boolean v2, v4, Ljre;->d:Z

    new-instance p2, Lmre;

    invoke-direct {p2, v4}, Lmre;-><init>(Lpqe;)V

    iget-object p3, v0, Lvj6;->a:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwii;

    invoke-virtual {p3, p2}, Lwii;->b(Llqe;)V

    goto :goto_3

    :cond_7
    return-object v3
.end method

.class public final Le1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le1e;->a:Lj88;

    iput-object p1, p0, Le1e;->b:Lj88;

    iput-object p2, p0, Le1e;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JLda4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lc1e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc1e;

    iget v1, v0, Lc1e;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc1e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc1e;

    invoke-direct {v0, p0, p3}, Lc1e;-><init>(Le1e;Lda4;)V

    :goto_0
    iget-object p3, v0, Lc1e;->o:Ljava/lang/Object;

    iget v1, v0, Lc1e;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lc1e;->d:J

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Le1e;->a:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc3;

    invoke-virtual {v1}, Lcc3;->k()Lci2;

    move-result-object v1

    sget-object v3, Lii2;->b:Lii2;

    invoke-virtual {v1, p1, p2, v3}, Lci2;->o(JLii2;)V

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcc3;

    new-instance v1, Ld1e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lc1e;->d:J

    iput v2, v0, Lc1e;->Y:I

    invoke-virtual {p3, p1, p2, v1, v0}, Lcc3;->f(JLys6;Lda4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lod4;->a:Lod4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lte2;

    if-nez p3, :cond_4

    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_4
    iget-object p1, p0, Le1e;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy0;

    new-instance v4, Lrc3;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lrc3;-><init>(Ljava/util/Collection;ZZLvx4;Ljnc;I)V

    invoke-virtual {p1, v4}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Le1e;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Li5b;

    iget-object p1, p3, Lte2;->b:Lzi2;

    iget-wide v4, p1, Lzi2;->a:J

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v8}, Li5b;->h(JJLjava/lang/String;Ljava/lang/String;Lq30;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

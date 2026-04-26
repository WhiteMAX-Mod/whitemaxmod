.class public final Ltib;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/Set;

.field public f:Lelb;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/List;

.field public i:I

.field public final synthetic j:J

.field public final synthetic k:Lyib;


# direct methods
.method public constructor <init>(JLyib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ltib;->j:J

    iput-object p3, p0, Ltib;->k:Lyib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltib;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltib;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltib;

    iget-wide v0, p0, Ltib;->j:J

    iget-object v2, p0, Ltib;->k:Lyib;

    invoke-direct {p1, v0, v1, v2, p2}, Ltib;-><init>(JLyib;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ltib;->k:Lyib;

    iget-object v1, v0, Lyib;->g:Lglh;

    iget v2, p0, Ltib;->i:I

    sget-object v3, Lb2j;->a:Lb2j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Ltib;->h:Ljava/util/List;

    iget-object v1, p0, Ltib;->g:Ljava/util/Set;

    iget-object v2, p0, Ltib;->f:Lelb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ltib;->g:Ljava/util/Set;

    iget-object v2, p0, Ltib;->f:Lelb;

    iget-object v5, p0, Ltib;->e:Ljava/util/Set;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const-wide/16 v7, -0x1

    iget-wide v9, p0, Ltib;->j:J

    cmp-long p1, v9, v7

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loib;

    iget-object p1, p1, Loib;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lh04;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v2}, Lspg;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltib;->e:Ljava/util/Set;

    iput-object v1, p0, Ltib;->f:Lelb;

    iput-object p1, p0, Ltib;->g:Ljava/util/Set;

    iput v5, p0, Ltib;->i:I

    invoke-virtual {v0, p1, p0}, Lyib;->e(Ljava/util/Set;Lyr4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p1

    move-object p1, v2

    move-object v2, v5

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, p0, Ltib;->e:Ljava/util/Set;

    iput-object v1, p0, Ltib;->f:Lelb;

    iput-object v2, p0, Ltib;->g:Ljava/util/Set;

    iput-object p1, p0, Ltib;->h:Ljava/util/List;

    iput v4, p0, Ltib;->i:I

    sget-object v4, Lyib;->k:[Lf09;

    invoke-virtual {v0, v5, p0}, Lyib;->d(Ljava/util/Set;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_3
    check-cast p1, Ljava/util/Map;

    new-instance v4, Loib;

    invoke-direct {v4, v1, v0, p1}, Loib;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lelb;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method

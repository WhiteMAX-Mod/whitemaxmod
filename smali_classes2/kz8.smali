.class public final Lkz8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lyz8;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lyz8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkz8;->X:Lyz8;

    iput-wide p2, p0, Lkz8;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkz8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkz8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkz8;

    iget-object v0, p0, Lkz8;->X:Lyz8;

    iget-wide v1, p0, Lkz8;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lkz8;-><init>(Lyz8;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkz8;->X:Lyz8;

    iget-object v1, v0, Lyz8;->X:Lj88;

    iget v2, p0, Lkz8;->o:I

    sget-object v3, Lmah;->a:Lmah;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lyz8;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4a;

    iput v5, p0, Lkz8;->o:I

    iget-object p1, p1, Ly4a;->a:Le9e;

    iget-wide v7, p0, Lkz8;->Y:J

    invoke-virtual {p1, v7, v8, p0}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Lpo9;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk8;

    iget-object v2, v2, Llk8;->f:Lkue;

    iget-object v2, v2, Lkue;->j:Ljava/lang/CharSequence;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk8;

    iget-object v1, v1, Llk8;->f:Lkue;

    const/4 v7, 0x0

    iput-object v7, v1, Lkue;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lyz8;->r()Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lyz8;->r()Lkue;

    move-result-object v7

    iget-object v7, v7, Lkue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Lpo9;->u()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object p1, p1, Lpo9;->x0:Lb40;

    iget-object p1, p1, Lb40;->a:Ljava/util/List;

    new-instance v8, Lfje;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Lfje;-><init>(I)V

    invoke-static {p1, v8}, Lfej;->g(Ljava/lang/Iterable;Lclc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v9

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v8

    if-eq p1, v8, :cond_6

    :goto_2
    move v9, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmue;

    iget-boolean v8, v7, Lmue;->f:Z

    iget-object v10, v7, Lmue;->a:Lik8;

    if-nez v8, :cond_8

    instance-of v8, v10, Ll20;

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v7, Lmue;->c:Lu5c;

    invoke-static {v7, v10}, Lu5c;->b(Lu5c;Lik8;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    instance-of v7, v10, Ll20;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p1, v0, Lyz8;->C0:Ltn5;

    new-instance v7, Lbz8;

    invoke-direct {v7, v2, v1, v9}, Lbz8;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {p1, v7}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object p1, v0, Lyz8;->z0:Lmx0;

    new-instance v0, Lfy8;

    invoke-direct {v0, v5}, Lfy8;-><init>(Z)V

    iput v4, p0, Lkz8;->o:I

    invoke-interface {p1, v0, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    :goto_4
    return-object v6

    :cond_b
    :goto_5
    return-object v3
.end method

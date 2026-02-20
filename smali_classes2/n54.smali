.class public final Ln54;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp54;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lp54;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln54;->Y:Lp54;

    iput-wide p2, p0, Ln54;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwy3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln54;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln54;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ln54;

    iget-object v1, p0, Ln54;->Y:Lp54;

    iget-wide v2, p0, Ln54;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Ln54;-><init>(Lp54;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln54;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "try to request info for #"

    iget-object v1, p0, Ln54;->X:Ljava/lang/Object;

    check-cast v1, Lwy3;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, p0, Ln54;->o:I

    const-class v4, Lp54;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {v1}, Lusj;->b(Lwy3;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln54;->Y:Lp54;

    iget-wide v7, p0, Ln54;->Z:J

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lp54;->x:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ly9a;

    sget p1, Lgc5;->d:I

    sget-object p1, Lmc5;->d:Lmc5;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lkwj;->g(ILmc5;)J

    move-result-wide v9

    iput-object v3, p0, Ln54;->X:Ljava/lang/Object;

    iput v5, p0, Ln54;->o:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, p0

    :try_start_2
    invoke-virtual/range {v6 .. v11}, Ly9a;->s(JJLpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v11, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v11, p0

    goto :goto_2

    :goto_3
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    iget-object v0, v11, Ln54;->Y:Lp54;

    iget-wide v1, v11, Ln54;->Z:J

    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to fetch noncontact #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lp54;->F()Lc84;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lc84;->b(J)Lwy3;

    move-result-object p1

    new-instance v0, Lh31;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lh31;-><init>(ILjava/lang/Object;)V

    return-object v0

    :goto_5
    throw p1

    :cond_4
    move-object v11, p0

    iget-object p1, v11, Ln54;->Y:Lp54;

    iget-boolean v0, v1, Lwy3;->X:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lwy3;->d()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lwy3;->A()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lwy3;->y()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lwy3;->D()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lwy3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v5

    const-string v7, "request non contact #"

    invoke-static {v5, v6, v7}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    iget-object p1, p1, Lp54;->h:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Li5b;->o(J)J

    :cond_7
    :goto_7
    iget-object p1, v11, Ln54;->Y:Lp54;

    invoke-virtual {p1}, Lp54;->F()Lc84;

    move-result-object p1

    iget-wide v0, v11, Ln54;->Z:J

    invoke-virtual {p1, v0, v1}, Lc84;->e(J)Lmrd;

    move-result-object p1

    return-object p1
.end method

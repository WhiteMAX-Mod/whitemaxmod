.class public final Lf71;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lk71;

.field public Y:Lcc8;

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lk71;

.field public final synthetic u0:Ljava/lang/String;

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lk71;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf71;->t0:Lk71;

    iput-object p2, p0, Lf71;->u0:Ljava/lang/String;

    iput-boolean p3, p0, Lf71;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf71;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf71;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lf71;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lf71;

    iget-object v1, p0, Lf71;->u0:Ljava/lang/String;

    iget-boolean v2, p0, Lf71;->v0:Z

    iget-object v3, p0, Lf71;->t0:Lk71;

    invoke-direct {v0, v3, v1, v2, p2}, Lf71;-><init>(Lk71;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf71;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lf71;->s0:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v0, p0, Lf71;->Z:I

    const/4 v1, 0x2

    const-string v2, "CallChatRepositoryTag"

    iget-object v3, p0, Lf71;->t0:Lk71;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf71;->Y:Lcc8;

    iget-object v3, p0, Lf71;->X:Lk71;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lf71;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lf71;->u0:Ljava/lang/String;

    iget-boolean v0, p0, Lf71;->v0:Z

    :try_start_1
    const-string v7, "start loading call link info"

    invoke-static {v2, v7}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lk71;->c:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li5b;

    new-instance v8, Lbc8;

    invoke-static {p1}, Lbej;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1, v0}, Lbc8;-><init>(Ljava/lang/String;Z)V

    iput-object v5, p0, Lf71;->s0:Ljava/lang/Object;

    iput-object v5, p0, Lf71;->o:Ljava/lang/Object;

    iput v4, p0, Lf71;->Z:I

    invoke-virtual {v7, v8, p0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lcc8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fail when loading call link info due to: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lk71;->k:Lhxf;

    :cond_4
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ls61;

    sget-object v8, Ls61;->i:Ls61;

    invoke-virtual {v0, v7, v8}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_5
    instance-of v0, p1, Lc6e;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcc8;

    const-string v7, "call link info loaded success"

    invoke-static {v2, v7}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lf71;->s0:Ljava/lang/Object;

    iput-object p1, p0, Lf71;->o:Ljava/lang/Object;

    iput-object v3, p0, Lf71;->X:Lk71;

    iput-object v0, p0, Lf71;->Y:Lcc8;

    iput v1, p0, Lf71;->Z:I

    invoke-static {v3, v0, p0}, Lk71;->a(Lk71;Lcc8;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lcc8;->Z:Ltmh;

    if-eqz v0, :cond_7

    iget-wide v1, v0, Ltmh;->Y:J

    xor-int/2addr p1, v4

    iget v0, v0, Ltmh;->o:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v1, v2, p1, v4}, Lk71;->d(JZLjava/lang/Integer;)V

    :cond_7
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

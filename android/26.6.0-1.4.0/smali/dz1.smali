.class public final Ldz1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkz1;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lkz1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldz1;->Y:Lkz1;

    iput-wide p2, p0, Ldz1;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ldz1;

    iget-object v1, p0, Ldz1;->Y:Lkz1;

    iget-wide v2, p0, Ldz1;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Ldz1;-><init>(Lkz1;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldz1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldz1;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v0, p0, Ldz1;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ldz1;->Y:Lkz1;

    iget-wide v4, p0, Ldz1;->Z:J

    :try_start_1
    iget-object p1, p1, Lkz1;->J0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ly9a;

    sget p1, Lgc5;->d:I

    sget-object p1, Lmc5;->d:Lmc5;

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lkwj;->g(ILmc5;)J

    move-result-wide v6

    const/4 p1, 0x0

    iput-object p1, p0, Ldz1;->X:Ljava/lang/Object;

    iput v2, p0, Ldz1;->o:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Ly9a;->s(JJLpdg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "CallEngineTag"

    const-string v2, "fail to fetch missed user"

    invoke-static {v0, v2, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

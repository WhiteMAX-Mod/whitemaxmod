.class public final Ln98;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lo98;

.field public Y:J

.field public Z:I

.field public o:Lkia;

.field public s0:I

.field public final synthetic t0:Lo98;

.field public final synthetic u0:J


# direct methods
.method public constructor <init>(Lo98;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln98;->t0:Lo98;

    iput-wide p2, p0, Ln98;->u0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln98;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln98;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln98;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ln98;

    iget-object v0, p0, Ln98;->t0:Lo98;

    iget-wide v1, p0, Ln98;->u0:J

    invoke-direct {p1, v0, v1, v2, p2}, Ln98;-><init>(Lo98;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ln98;->s0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lmah;->a:Lmah;

    const/4 v5, 0x0

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln98;->o:Lkia;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ln98;->o:Lkia;

    goto :goto_0

    :cond_2
    iget v0, p0, Ln98;->Z:I

    iget-wide v7, p0, Ln98;->Y:J

    iget-object v3, p0, Ln98;->X:Lo98;

    iget-object v9, p0, Ln98;->o:Lkia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v11, v9

    move v9, v0

    move-object v0, v11

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ln98;->t0:Lo98;

    iget-object v0, p1, Lo98;->X:Loia;

    iput-object v0, p0, Ln98;->o:Lkia;

    iput-object p1, p0, Ln98;->X:Lo98;

    iget-wide v7, p0, Ln98;->u0:J

    iput-wide v7, p0, Ln98;->Y:J

    const/4 v9, 0x0

    iput v9, p0, Ln98;->Z:I

    iput v3, p0, Ln98;->s0:I

    invoke-virtual {v0, p0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_1
    :try_start_1
    iget-object p1, v3, Lo98;->a:Lln7;

    iget-object p1, p1, Lln7;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, p0, Ln98;->o:Lkia;

    iput-object v5, p0, Ln98;->X:Lo98;

    iput v9, p0, Ln98;->Z:I

    iput v2, p0, Ln98;->s0:I

    invoke-static {v3, v7, v8}, Lo98;->a(Lo98;J)V

    if-ne v4, v6, :cond_6

    goto :goto_2

    :cond_5
    iput-object v0, p0, Ln98;->o:Lkia;

    iput-object v5, p0, Ln98;->X:Lo98;

    iput v9, p0, Ln98;->Z:I

    iput v1, p0, Ln98;->s0:I

    invoke-static {v3, v7, v8}, Lo98;->b(Lo98;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    invoke-interface {v0, v5}, Lkia;->k(Ljava/lang/Object;)V

    return-object v4

    :goto_4
    invoke-interface {v0, v5}, Lkia;->k(Ljava/lang/Object;)V

    throw p1
.end method

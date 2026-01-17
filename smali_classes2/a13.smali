.class public final La13;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le13;

.field public o:I


# direct methods
.method public constructor <init>(Le13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La13;->Y:Le13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La13;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, La13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La13;

    iget-object v1, p0, La13;->Y:Le13;

    invoke-direct {v0, v1, p2}, La13;-><init>(Le13;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La13;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, La13;->X:Ljava/lang/Object;

    check-cast v0, Lnd2;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, La13;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lnd2;->b:Luh2;

    iget-wide v4, p1, Luh2;->a:J

    iget-object p1, p1, Luh2;->c:Lrh2;

    :try_start_1
    iget-object v0, p0, La13;->Y:Le13;

    iget-wide v6, v0, Le13;->h:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    iget-object v0, p0, La13;->Y:Le13;

    iget-object v0, v0, Le13;->g:Lrh2;

    if-eq v0, p1, :cond_3

    :cond_2
    iget-object v0, p0, La13;->Y:Le13;

    iput-object p1, v0, Le13;->g:Lrh2;

    iget-object p1, p0, La13;->Y:Le13;

    iput-wide v4, p1, Le13;->h:J

    iget-object p1, p0, La13;->Y:Le13;

    const/4 v0, 0x0

    iput-object v0, p0, La13;->X:Ljava/lang/Object;

    iput v3, p0, La13;->o:I

    invoke-virtual {p1, v4, v5, p0}, Le13;->b(JLo84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_0
    const-string v0, "e13"

    const-string v1, "catch error in chatUpdateFlow.onEach"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

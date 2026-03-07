.class public final Lbm;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfm;

.field public o:I


# direct methods
.method public constructor <init>(Lfm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbm;->Y:Lfm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbm;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbm;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbm;

    iget-object v1, p0, Lbm;->Y:Lfm;

    invoke-direct {v0, v1, p2}, Lbm;-><init>(Lfm;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbm;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbm;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v0, p0, Lbm;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lbm;->Y:Lfm;

    const/4 v5, 0x0

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lfm;->a:Lylb;

    new-instance v0, Lxx;

    iget-object v7, v4, Lfm;->c:Lxn3;

    check-cast v7, Lqbf;

    iget-object v8, v7, Lqbf;->Z:Ls7h;

    sget-object v9, Lqbf;->i0:[Lki8;

    const/16 v10, 0x2f

    aget-object v9, v9, v10

    invoke-virtual {v8, v7, v9}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v9, 0xa

    invoke-direct {v0, v9, v7, v8}, Lxx;-><init>(IJ)V

    iput-object v5, p0, Lbm;->X:Ljava/lang/Object;

    iput v3, p0, Lbm;->o:I

    invoke-virtual {p1, v0, p0}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lyx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lcue;

    if-eqz v0, :cond_4

    move-object p1, v5

    :cond_4
    check-cast p1, Lyx;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v4, Lfm;->c:Lxn3;

    iget-wide v7, p1, Lyx;->c:J

    check-cast v0, Lqbf;

    invoke-virtual {v0, v7, v8}, Lqbf;->G(J)V

    iget-object v0, p1, Lyx;->d:Ljava/util/List;

    iget-object p1, p1, Lyx;->Z:Ljava/util/Map;

    iput-object v5, p0, Lbm;->X:Ljava/lang/Object;

    iput v2, p0, Lbm;->o:I

    invoke-static {v4, v0, p1, p0}, Lfm;->c(Lfm;Ljava/util/List;Ljava/util/Map;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v1
.end method

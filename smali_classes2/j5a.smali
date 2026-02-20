.class public final Lj5a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt5a;

.field public o:I


# direct methods
.method public constructor <init>(Lt5a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj5a;->Y:Lt5a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj5a;

    iget-object v1, p0, Lj5a;->Y:Lt5a;

    invoke-direct {v0, v1, p2}, Lj5a;-><init>(Lt5a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj5a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Lj5a;->X:Ljava/lang/Object;

    check-cast v1, Lnd4;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Lj5a;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
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

    iget-object p1, p0, Lj5a;->Y:Lt5a;

    iget-object p1, p1, Lt5a;->d:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lte2;->I()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, p1, Lte2;->d:Lcn9;

    if-nez v2, :cond_8

    iget-object v2, p0, Lj5a;->Y:Lt5a;

    :try_start_1
    sget v6, Lgc5;->d:I

    sget-object v6, Lmc5;->d:Lmc5;

    invoke-static {v4, v6}, Lkwj;->g(ILmc5;)J

    move-result-wide v6

    new-instance v8, Li5a;

    invoke-direct {v8, p1, v2, v5}, Li5a;-><init>(Lte2;Lt5a;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lj5a;->X:Ljava/lang/Object;

    iput v3, p0, Lj5a;->o:I

    invoke-static {v6, v7}, Lhvj;->j(J)J

    move-result-wide v2

    invoke-static {v2, v3, v8, p0}, Lu8j;->g(JLys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Lcn9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lc6e;

    invoke-direct {v2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    iget-object v2, p0, Lj5a;->Y:Lt5a;

    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Lt5a;->i:Ljava/lang/String;

    const-string v6, "onMentionScrollButtonClicked: sync remote message fail"

    invoke-static {v2, v6, v3}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v2, p1, Lc6e;

    if-eqz v2, :cond_7

    move-object p1, v5

    :cond_7
    move-object v2, p1

    check-cast v2, Lcn9;

    :cond_8
    if-nez v2, :cond_9

    iget-object p1, p0, Lj5a;->Y:Lt5a;

    iget-object p1, p1, Lt5a;->i:Ljava/lang/String;

    const-string v1, "onMentionScrollButtonClicked but lastMentionedMessage is null"

    invoke-static {p1, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object p1, v2, Lcn9;->a:Lpo9;

    iget-wide v2, p1, Lsl0;->a:J

    iget-object p1, p0, Lj5a;->Y:Lt5a;

    iget-object p1, p1, Lt5a;->i:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    sget-object v7, Lzm8;->d:Lzm8;

    invoke-virtual {v6, v7}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "Scrolling to last mention with id="

    invoke-static {v2, v3, v8}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, p1, v8, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lj5a;->Y:Lt5a;

    iput-object v5, p0, Lj5a;->X:Ljava/lang/Object;

    iput v4, p0, Lj5a;->o:I

    invoke-static {p1, v2, v3, p0}, Lt5a;->a(Lt5a;JLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    return-object v0
.end method

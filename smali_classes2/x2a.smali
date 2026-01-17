.class public final Lx2a;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh3a;

.field public o:I


# direct methods
.method public constructor <init>(Lh3a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx2a;->Y:Lh3a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx2a;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lx2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx2a;

    iget-object v1, p0, Lx2a;->Y:Lh3a;

    invoke-direct {v0, v1, p2}, Lx2a;-><init>(Lh3a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx2a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Lx2a;->X:Ljava/lang/Object;

    check-cast v1, Lzb4;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Lx2a;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx2a;->Y:Lh3a;

    iget-object p1, p1, Lh3a;->d:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lnd2;->H()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, p1, Lnd2;->d:Lwk9;

    if-nez v2, :cond_8

    iget-object v2, p0, Lx2a;->Y:Lh3a;

    :try_start_1
    sget v6, Lta5;->d:I

    sget-object v6, Lza5;->d:Lza5;

    invoke-static {v4, v6}, Laoj;->g(ILza5;)J

    move-result-wide v6

    new-instance v8, Lw2a;

    invoke-direct {v8, p1, v2, v5}, Lw2a;-><init>(Lnd2;Lh3a;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lx2a;->X:Ljava/lang/Object;

    iput v3, p0, Lx2a;->o:I

    invoke-static {v6, v7}, Lumj;->j(J)J

    move-result-wide v2

    invoke-static {v2, v3, v8, p0}, Ldui;->g(JLbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Lwk9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lszd;

    invoke-direct {v2, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    iget-object v2, p0, Lx2a;->Y:Lh3a;

    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Lh3a;->i:Ljava/lang/String;

    const-string v6, "onMentionScrollButtonClicked: sync remote message fail"

    invoke-static {v2, v6, v3}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v2, p1, Lszd;

    if-eqz v2, :cond_7

    move-object p1, v5

    :cond_7
    move-object v2, p1

    check-cast v2, Lwk9;

    :cond_8
    if-nez v2, :cond_9

    iget-object p1, p0, Lx2a;->Y:Lh3a;

    iget-object p1, p1, Lh3a;->i:Ljava/lang/String;

    const-string v1, "onMentionScrollButtonClicked but lastMentionedMessage is null"

    invoke-static {p1, v1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object p1, v2, Lwk9;->a:Ljm9;

    iget-wide v2, p1, Lhk0;->a:J

    iget-object p1, p0, Lx2a;->Y:Lh3a;

    iget-object p1, p1, Lh3a;->i:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v6, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "Scrolling to last mention with id="

    invoke-static {v2, v3, v8}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, p1, v8, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lx2a;->Y:Lh3a;

    iput-object v5, p0, Lx2a;->X:Ljava/lang/Object;

    iput v4, p0, Lx2a;->o:I

    invoke-static {p1, v2, v3, p0}, Lh3a;->a(Lh3a;JLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    return-object v0
.end method

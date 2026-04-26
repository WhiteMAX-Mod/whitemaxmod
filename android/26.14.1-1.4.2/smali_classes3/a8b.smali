.class public final La8b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk8b;


# direct methods
.method public constructor <init>(Lk8b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La8b;->g:Lk8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La8b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La8b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La8b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La8b;

    iget-object v1, p0, La8b;->g:Lk8b;

    invoke-direct {v0, v1, p2}, La8b;-><init>(Lk8b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La8b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, La8b;->f:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, La8b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, La8b;->g:Lk8b;

    iget-object p1, p1, Lk8b;->d:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lsq2;->L()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, p1, Lsq2;->d:Laoa;

    if-nez v2, :cond_8

    iget-object v2, p0, La8b;->g:Lk8b;

    :try_start_1
    sget v6, Ldx5;->d:I

    sget-object v6, Ljx5;->d:Ljx5;

    invoke-static {v4, v6}, Lyyk;->X(ILjx5;)J

    move-result-wide v6

    new-instance v8, Lz7b;

    invoke-direct {v8, p1, v2, v5}, Lz7b;-><init>(Lsq2;Lk8b;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, La8b;->f:Ljava/lang/Object;

    iput v3, p0, La8b;->e:I

    invoke-static {v6, v7, v8, p0}, Lcob;->d0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Laoa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lmnf;

    invoke-direct {v2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    iget-object v2, p0, La8b;->g:Lk8b;

    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Lk8b;->j:Ljava/lang/String;

    const-string v6, "onMentionScrollButtonClicked: sync remote message fail"

    invoke-static {v2, v6, v3}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v2, p1, Lmnf;

    if-eqz v2, :cond_7

    move-object p1, v5

    :cond_7
    move-object v2, p1

    check-cast v2, Laoa;

    :cond_8
    if-nez v2, :cond_9

    iget-object p1, p0, La8b;->g:Lk8b;

    iget-object p1, p1, Lk8b;->j:Ljava/lang/String;

    const-string v1, "onMentionScrollButtonClicked but lastMentionedMessage is null"

    invoke-static {p1, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object p1, v2, Laoa;->a:Lwpa;

    iget-wide v2, p1, Lhr0;->a:J

    iget-object p1, p0, La8b;->g:Lk8b;

    iget-object p1, p1, Lk8b;->j:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "Scrolling to last mention with id="

    invoke-static {v2, v3, v8}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, p1, v8, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, La8b;->g:Lk8b;

    iput-object v5, p0, La8b;->f:Ljava/lang/Object;

    iput v4, p0, La8b;->e:I

    invoke-static {p1, v2, v3, p0}, Lk8b;->a(Lk8b;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    return-object v0
.end method

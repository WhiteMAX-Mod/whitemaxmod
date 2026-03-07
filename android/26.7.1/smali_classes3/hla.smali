.class public final Lhla;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrla;

.field public o:I


# direct methods
.method public constructor <init>(Lrla;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhla;->Y:Lrla;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhla;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhla;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhla;

    iget-object v1, p0, Lhla;->Y:Lrla;

    invoke-direct {v0, v1, p2}, Lhla;-><init>(Lrla;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhla;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Lhla;->X:Ljava/lang/Object;

    check-cast v1, Lgl4;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lhla;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

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

    iget-object p1, p0, Lhla;->Y:Lrla;

    iget-object p1, p1, Lrla;->d:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lrj2;->L()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, p1, Lrj2;->d:Le2a;

    if-nez v2, :cond_8

    iget-object v2, p0, Lhla;->Y:Lrla;

    :try_start_1
    sget v6, Lil5;->d:I

    sget-object v6, Lol5;->d:Lol5;

    invoke-static {v4, v6}, Lluj;->R(ILol5;)J

    move-result-wide v6

    new-instance v8, Lgla;

    invoke-direct {v8, p1, v2, v5}, Lgla;-><init>(Lrj2;Lrla;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lhla;->X:Ljava/lang/Object;

    iput v3, p0, Lhla;->o:I

    invoke-static {v6, v7, v8, p0}, Lfk8;->Y(JLs37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Le2a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lcue;

    invoke-direct {v2, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    iget-object v2, p0, Lhla;->Y:Lrla;

    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Lrla;->i:Ljava/lang/String;

    const-string v6, "onMentionScrollButtonClicked: sync remote message fail"

    invoke-static {v2, v6, v3}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v2, p1, Lcue;

    if-eqz v2, :cond_7

    move-object p1, v5

    :cond_7
    move-object v2, p1

    check-cast v2, Le2a;

    :cond_8
    if-nez v2, :cond_9

    iget-object p1, p0, Lhla;->Y:Lrla;

    iget-object p1, p1, Lrla;->i:Ljava/lang/String;

    const-string v1, "onMentionScrollButtonClicked but lastMentionedMessage is null"

    invoke-static {p1, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object p1, v2, Le2a;->a:Lt3a;

    iget-wide v2, p1, Lzo0;->a:J

    iget-object p1, p0, Lhla;->Y:Lrla;

    iget-object p1, p1, Lrla;->i:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    sget-object v7, La09;->d:La09;

    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "Scrolling to last mention with id="

    invoke-static {v2, v3, v8}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, p1, v8, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lhla;->Y:Lrla;

    iput-object v5, p0, Lhla;->X:Ljava/lang/Object;

    iput v4, p0, Lhla;->o:I

    invoke-static {p1, v2, v3, p0}, Lrla;->a(Lrla;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    return-object v0
.end method

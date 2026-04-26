.class public final Likg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ljkg;

.field public final synthetic g:Lwwb;


# direct methods
.method public constructor <init>(Ljkg;Lwwb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Likg;->f:Ljkg;

    iput-object p2, p0, Likg;->g:Lwwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Likg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Likg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Likg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Likg;

    iget-object v0, p0, Likg;->f:Ljkg;

    iget-object v1, p0, Likg;->g:Lwwb;

    invoke-direct {p1, v0, v1, p2}, Likg;-><init>(Ljkg;Lwwb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Likg;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Likg;->f:Ljkg;

    iget-object p1, p1, Ljkg;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwb;

    iget-object v2, p0, Likg;->g:Lwwb;

    iput v3, p0, Likg;->e:I

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v5, v2, Lwwb;->d:J

    const-string v7, "onNotifYouReacted: #"

    invoke-static {v5, v6, v7}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "vwb"

    invoke-virtual {v3, v4, v7, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p1, Lvwb;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzta;

    iget-wide v4, v2, Lwwb;->c:J

    iget-wide v6, v2, Lwwb;->d:J

    iget-object v8, v2, Lwwb;->e:Lkta;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lzta;->d(JJLkta;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

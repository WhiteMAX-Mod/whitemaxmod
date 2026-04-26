.class public final Lwmj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lfqj;

.field public final synthetic h:Lxmj;

.field public final synthetic i:Lslj;


# direct methods
.method public constructor <init>(Lfqj;Lxmj;Lslj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwmj;->g:Lfqj;

    iput-object p2, p0, Lwmj;->h:Lxmj;

    iput-object p3, p0, Lwmj;->i:Lslj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwmj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwmj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwmj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwmj;

    iget-object v0, p0, Lwmj;->h:Lxmj;

    iget-object v1, p0, Lwmj;->i:Lslj;

    iget-object v2, p0, Lwmj;->g:Lfqj;

    invoke-direct {p1, v2, v0, v1, p2}, Lwmj;-><init>(Lfqj;Lxmj;Lslj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lwmj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lwmj;->e:J

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwmj;->g:Lfqj;

    move-object v1, p1

    check-cast v1, Laqj;

    iget v1, v1, Laqj;->d:I

    if-eqz v1, :cond_3

    iget-object p1, p0, Lwmj;->h:Lxmj;

    iget-object v0, p1, Lxmj;->h:Ljava/lang/String;

    iget-boolean p1, p1, Lxmj;->B:Z

    iget-object v1, p0, Lwmj;->g:Lfqj;

    check-cast v1, Laqj;

    iget-object v1, v1, Laqj;->e:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. VideoRecordEvent.Finalize hasError: isPaused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lwmj;->g:Lfqj;

    check-cast v1, Laqj;

    iget-object v1, v1, Laqj;->e:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lwmj;->h:Lxmj;

    iget-object v1, v1, Lxmj;->h:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast p1, Laqj;

    iget-object p1, p1, Laqj;->c:Lxi0;

    iget-object p1, p1, Lxi0;->a:Landroid/net/Uri;

    const-string v7, "VideoMessage Recording. VideoRecordEvent.Finalize onVideoTaken "

    invoke-static {p1, v7}, Ltog;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lwmj;->g:Lfqj;

    check-cast v1, Laqj;

    iget-object v1, v1, Lfqj;->b:Ljj0;

    iget-wide v5, v1, Ljj0;->a:J

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-object p1, p0, Lwmj;->h:Lxmj;

    iget-wide v7, p1, Lxmj;->s:J

    add-long/2addr v7, v5

    iput-wide v7, p1, Lxmj;->s:J

    iget-object p1, p0, Lwmj;->i:Lslj;

    iget-object v1, p0, Lwmj;->g:Lfqj;

    check-cast v1, Laqj;

    iget-object v1, v1, Laqj;->c:Lxi0;

    iget-object v1, v1, Lxi0;->a:Landroid/net/Uri;

    iput-wide v5, p0, Lwmj;->e:J

    iput v4, p0, Lwmj;->f:I

    invoke-virtual {p1, v1, v5, v6, p0}, Lslj;->g(Landroid/net/Uri;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-wide v4, v5

    :goto_1
    iget-object p1, p0, Lwmj;->h:Lxmj;

    iget-boolean p1, p1, Lxmj;->B:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lwmj;->i:Lslj;

    iput-wide v4, p0, Lwmj;->e:J

    iput v3, p0, Lwmj;->f:I

    invoke-virtual {p1, p0}, Lslj;->e(Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lwmj;->h:Lxmj;

    iget-object v0, v0, Lxmj;->x:Lglh;

    new-instance v1, Lijj;

    invoke-direct {v1, p1}, Lijj;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.class public final Lbgb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lcgb;

.field public final synthetic g:Lkta;


# direct methods
.method public constructor <init>(Lcgb;Lkta;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbgb;->f:Lcgb;

    iput-object p2, p0, Lbgb;->g:Lkta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbgb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbgb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbgb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbgb;

    iget-object v0, p0, Lbgb;->f:Lcgb;

    iget-object v1, p0, Lbgb;->g:Lkta;

    invoke-direct {p1, v0, v1, p2}, Lbgb;-><init>(Lcgb;Lkta;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbgb;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lbgb;->f:Lcgb;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Ltp;->c:Lup;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lup;->I:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzta;

    iget-wide v4, v2, Lcgb;->f:J

    iget-wide v6, v2, Lcgb;->g:J

    iget-object v8, p0, Lbgb;->g:Lkta;

    iput v1, p0, Lbgb;->e:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lzta;->d(JJLkta;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    const-string v0, "cgb"

    const-string v1, "fail to updateMessagesWithReactions"

    invoke-static {v0, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcgb;->f()V

    :cond_3
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

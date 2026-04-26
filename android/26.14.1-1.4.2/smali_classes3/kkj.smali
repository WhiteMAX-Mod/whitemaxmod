.class public final Lkkj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpkj;

.field public final synthetic h:J

.field public i:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpkj;J)V
    .locals 0

    iput-object p1, p0, Lkkj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkkj;->g:Lpkj;

    iput-wide p4, p0, Lkkj;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkkj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkkj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkkj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkkj;

    iget-object v3, p0, Lkkj;->g:Lpkj;

    iget-wide v4, p0, Lkkj;->h:J

    iget-object v1, p0, Lkkj;->f:Ljava/lang/Object;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkkj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpkj;J)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkkj;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lkkj;->i:J

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkkj;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lkkj;->i:J

    iput v1, p0, Lkkj;->e:I

    iget-object v2, p0, Lkkj;->g:Lpkj;

    iget-wide v3, p0, Lkkj;->h:J

    sget-object v7, Lqs5;->c:Lqs5;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lpkj;->c(JJLqs5;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v5

    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lkkj;->g:Lpkj;

    iget-object v2, v2, Lpkj;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v3, v8, Lkkj;->h:J

    invoke-static {v3, v4, v0, v1}, Lpkj;->d(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

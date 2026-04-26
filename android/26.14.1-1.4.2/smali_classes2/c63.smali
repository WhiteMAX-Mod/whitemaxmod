.class public final Lc63;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lj63;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lj63;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc63;->f:Lj63;

    iput-wide p2, p0, Lc63;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc63;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lc63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lc63;

    iget-object v0, p0, Lc63;->f:Lj63;

    iget-wide v1, p0, Lc63;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lc63;-><init>(Lj63;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lc63;->e:I

    const/4 v1, 0x1

    sget-object v2, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lj63;->B1:[Lf09;

    iget-object p1, p0, Lc63;->f:Lj63;

    invoke-virtual {p1}, Lj63;->C()Lx5a;

    move-result-object v0

    instance-of v3, v0, Lv5a;

    if-eqz v3, :cond_2

    check-cast v0, Lv5a;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lj63;->i1:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld53;

    iget-object v3, v3, Ld53;->b:Lrfj;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lj63;->X:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lfzf;

    iget-wide v5, v0, Lv5a;->a:J

    iget-object v7, v0, Lv5a;->e:Ljava/lang/String;

    invoke-interface {v3}, Lrfj;->getDuration()J

    move-result-wide v10

    invoke-interface {v3}, Lrfj;->h()Z

    move-result v12

    iput v1, p0, Lc63;->e:I

    iget-wide v8, p0, Lc63;->g:J

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Lfzf;->a(JLjava/lang/String;JJZLl3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method

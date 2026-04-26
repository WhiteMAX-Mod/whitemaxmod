.class public final Lnn3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lzo3;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lzo3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnn3;->f:Lzo3;

    iput-wide p2, p0, Lnn3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnn3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnn3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnn3;

    iget-object v0, p0, Lnn3;->f:Lzo3;

    iget-wide v1, p0, Lnn3;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lnn3;-><init>(Lzo3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnn3;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lnn3;->f:Lzo3;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lzo3;->h1:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvyj;

    iput v3, p0, Lnn3;->e:I

    iget-object v0, p1, Lvyj;->a:Lt29;

    iget-object p1, p1, Lvyj;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte8;

    iget-object v0, v0, Lte8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p0, Lnn3;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq2;

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    new-instance v0, Ls0b;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    goto :goto_0

    :cond_2
    const-class v0, Lvyj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "not found suggest in cache"

    invoke-static {v0, v6}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    invoke-virtual {p1, v3, v4, p0}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Lsq2;

    :goto_0
    move-object p1, v1

    :goto_1
    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    :goto_2
    iget-object p1, v2, Lzo3;->w1:Lf96;

    new-instance v0, Lzn8;

    sget-object v2, Llq3;->c:Llq3;

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    iget-wide v3, p0, Lnn3;->g:J

    const-string v5, "server"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Llq3;->f0(Llq3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lh93;I)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Lzn8;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v1
.end method

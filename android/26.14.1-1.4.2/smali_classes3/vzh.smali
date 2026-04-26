.class public final Lvzh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf0i;


# direct methods
.method public constructor <init>(Lf0i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvzh;->g:Lf0i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh21;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvzh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvzh;

    iget-object v1, p0, Lvzh;->g:Lf0i;

    invoke-direct {v0, v1, p2}, Lvzh;-><init>(Lf0i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvzh;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvzh;->f:Ljava/lang/Object;

    check-cast v0, Lh21;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lvzh;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v4, v0, Lh21;->a:J

    iget-object p1, p0, Lvzh;->g:Lf0i;

    iget-object v2, p1, Lf0i;->b:Lsq2;

    iget-wide v6, v2, Lsq2;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    iget-object p1, p1, Lf0i;->n:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v2, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lh21;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Process new bot commands by event:"

    invoke-static {v6, v7}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p1, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lvzh;->g:Lf0i;

    iget-object v2, v0, Lh21;->b:Ljava/util/List;

    iget-object v0, v0, Lh21;->c:Ljava/util/Map;

    iput-object v4, p0, Lvzh;->f:Ljava/lang/Object;

    iput v3, p0, Lvzh;->e:I

    invoke-static {p1, v2, v0, p0}, Lf0i;->b(Lf0i;Ljava/util/List;Ljava/util/Map;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

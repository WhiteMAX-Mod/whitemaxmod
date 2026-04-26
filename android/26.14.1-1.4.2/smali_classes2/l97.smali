.class public final Ll97;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly97;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly97;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll97;->h:Ly97;

    iput-object p2, p0, Ll97;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll97;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ll97;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll97;

    iget-object v1, p0, Ll97;->h:Ly97;

    iget-object v2, p0, Ll97;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ll97;-><init>(Ly97;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll97;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ll97;->g:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v0, p0, Ll97;->f:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Ll97;->h:Ly97;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ll97;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

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

    iget-object p1, p0, Ll97;->i:Ljava/lang/String;

    :try_start_1
    iget-object v0, v2, Ly97;->g:Lu37;

    iput-object v5, p0, Ll97;->g:Ljava/lang/Object;

    iput-object v5, p0, Ll97;->e:Ljava/lang/Object;

    iput v4, p0, Ll97;->f:I

    invoke-virtual {v0, p1, p0}, Lu37;->a(Ljava/lang/String;Ll3i;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_4

    iput-object v5, p0, Ll97;->g:Ljava/lang/Object;

    iput-object v0, p0, Ll97;->e:Ljava/lang/Object;

    iput v3, p0, Ll97;->f:I

    iget-object p1, v2, Ly97;->b:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    new-instance v0, Lv97;

    invoke-direct {v0, v2, v5}, Lv97;-><init>(Ly97;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_4
    throw p1

    :cond_5
    :goto_4
    return-object v1
.end method

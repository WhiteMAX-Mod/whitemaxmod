.class public final Lf0e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg0e;

.field public final synthetic h:Lmkb;


# direct methods
.method public constructor <init>(Lg0e;Lmkb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf0e;->g:Lg0e;

    iput-object p2, p0, Lf0e;->h:Lmkb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf0e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lf0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf0e;

    iget-object v1, p0, Lf0e;->g:Lg0e;

    iget-object v2, p0, Lf0e;->h:Lmkb;

    invoke-direct {v0, v1, v2, p2}, Lf0e;-><init>(Lg0e;Lmkb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf0e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf0e;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v0, p0, Lf0e;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lf0e;->g:Lg0e;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0e;->h:Lmkb;

    :try_start_1
    sget-object v0, Lg0e;->X0:[Lf09;

    iget-object v0, v2, Lg0e;->o:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    const/4 v4, 0x0

    iput-object v4, p0, Lf0e;->f:Ljava/lang/Object;

    iput v3, p0, Lf0e;->e:I

    invoke-virtual {v0, p1, p0}, Lgqf;->c(Lmkb;Ll3i;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    sget-object v0, Lg0e;->X0:[Lf09;

    iget-object v0, v2, Luyd;->g:Ljava/lang/String;

    const-string v2, "updatePresence failure!"

    invoke-static {v0, v2, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    throw p1

    :cond_4
    :goto_3
    return-object v1
.end method

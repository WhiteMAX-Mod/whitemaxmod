.class public final Ls5d;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt59;

.field public final synthetic h:Ld59;


# direct methods
.method public constructor <init>(Lt59;Ld59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls5d;->g:Lt59;

    iput-object p2, p0, Ls5d;->h:Ld59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls5d;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ls5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls5d;

    iget-object v1, p0, Ls5d;->g:Lt59;

    iget-object v2, p0, Ls5d;->h:Ld59;

    invoke-direct {v0, v1, v2, p2}, Ls5d;-><init>(Lt59;Ld59;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls5d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls5d;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls5d;->f:Ljava/lang/Object;

    check-cast v0, Lc59;

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

    iget-object p1, p0, Ls5d;->f:Ljava/lang/Object;

    check-cast p1, Lqv4;

    invoke-interface {p1}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object p1

    sget-object v0, Lcub;->g:Lcub;

    invoke-interface {p1, v0}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object p1

    check-cast p1, Lus8;

    if-eqz p1, :cond_3

    new-instance v0, Lr5d;

    invoke-direct {v0}, Lr5d;-><init>()V

    new-instance v2, Lc59;

    iget-object v3, p0, Ls5d;->g:Lt59;

    iget-object v4, v0, Lr5d;->a:Lun5;

    invoke-direct {v2, v3, v4, p1}, Lc59;-><init>(Lt59;Lun5;Lus8;)V

    :try_start_1
    iget-object p1, p0, Ls5d;->h:Ld59;

    iput-object v2, p0, Ls5d;->f:Ljava/lang/Object;

    iput v1, p0, Ls5d;->e:I

    invoke-static {v0, p1, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lc59;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lc59;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

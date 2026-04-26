.class public final Le0e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lg0e;


# direct methods
.method public constructor <init>(Lg0e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le0e;->f:Lg0e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le0e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Le0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le0e;

    iget-object v0, p0, Le0e;->f:Lg0e;

    invoke-direct {p1, v0, p2}, Le0e;-><init>(Lg0e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Le0e;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget p1, Ldx5;->d:I

    iget-object p1, p0, Le0e;->f:Lg0e;

    sget-object v1, Lg0e;->X0:[Lf09;

    iget-object p1, p1, Lg0e;->U0:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Ljx5;->d:Ljx5;

    invoke-static {p1, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v4

    iget-object p1, p0, Le0e;->f:Lg0e;

    iget-object p1, p1, Luyd;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lli9;->e:Lli9;

    invoke-virtual {v1, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4, v5}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "scheduleMoveOnlineToOffline start "

    invoke-static {v8, v7}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, p1, v7, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iput v3, p0, Le0e;->e:I

    invoke-static {v4, v5, p0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Le0e;->f:Lg0e;

    iget-object p1, p1, Lg0e;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Le0e;->f:Lg0e;

    iget-object p1, p1, Luyd;->g:Ljava/lang/String;

    const-string v0, "scheduleMoveOnlineToOffline invoke"

    invoke-static {p1, v0, v2}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Le0e;->f:Lg0e;

    invoke-virtual {p1}, Lg0e;->z()V

    :cond_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

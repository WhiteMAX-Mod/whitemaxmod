.class public final Le24;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lf24;

.field public final synthetic g:Lmg8;


# direct methods
.method public constructor <init>(Lf24;Lmg8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le24;->f:Lf24;

    iput-object p2, p0, Le24;->g:Lmg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le24;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Le24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le24;

    iget-object v0, p0, Le24;->f:Lf24;

    iget-object v1, p0, Le24;->g:Lmg8;

    invoke-direct {p1, v0, v1, p2}, Le24;-><init>(Lf24;Lmg8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le24;->g:Lmg8;

    iget-wide v1, v0, Lmg8;->b:J

    iget v3, p0, Le24;->e:I

    const/4 v4, 0x0

    iget-object v5, p0, Le24;->f:Lf24;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Lf24;->b:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v3, Ld24;

    invoke-direct {v3, v5, v0, v4}, Ld24;-><init>(Lf24;Lmg8;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Le24;->e:I

    invoke-static {p1, v3, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Laoa;

    sget-object v0, Lb2j;->a:Lb2j;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Laoa;->a:Lwpa;

    sget-object v3, Lw70;->b:Lw70;

    invoke-virtual {p1, v3}, Lwpa;->d(Lw70;)Lc80;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lc80;->c:Lf70;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p1, Lf70;->a:I

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v3, Lc24;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    aget p1, v3, p1

    :goto_1
    if-eq p1, v6, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_7

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Lz14;

    invoke-direct {v4, v1, v2}, Lz14;-><init>(J)V

    goto :goto_2

    :cond_7
    new-instance v4, Ly14;

    invoke-direct {v4, v1, v2}, Ly14;-><init>(J)V

    :goto_2
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Lf24;->a(La24;)V

    :cond_9
    :goto_3
    return-object v0
.end method

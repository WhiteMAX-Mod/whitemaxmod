.class public final Lnqg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lrqg;

.field public f:Lf96;

.field public g:I

.field public final synthetic h:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnqg;->h:Lrqg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnqg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnqg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnqg;

    iget-object v0, p0, Lnqg;->h:Lrqg;

    invoke-direct {p1, v0, p2}, Lnqg;-><init>(Lrqg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnqg;->g:I

    const/4 v1, 0x1

    iget-object v2, p0, Lnqg;->h:Lrqg;

    const/4 v3, 0x2

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lnqg;->f:Lf96;

    iget-object v1, p0, Lnqg;->e:Lrqg;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v2, Lrqg;->Y:Lf96;

    iget-object p1, v2, Lrqg;->c:Lzp7;

    new-instance v5, Llme;

    invoke-virtual {v2}, Lrqg;->x()Lxyd;

    move-result-object v6

    iget-object v6, v6, Lxyd;->a:Lpg9;

    invoke-virtual {v6}, Lx6g;->s()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lmme;-><init>(J)V

    iput-object v2, p0, Lnqg;->e:Lrqg;

    iput-object v0, p0, Lnqg;->f:Lf96;

    iput v1, p0, Lnqg;->g:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v1, v6, p0}, Lzp7;->b(Lmme;ZILl3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast p1, Ldme;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldme;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lkvg;

    invoke-direct {v6, p1}, Lkvg;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lrqg;->X0:[Lf09;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrqg;->w()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    new-instance v0, Lmqg;

    invoke-direct {v0, v3, v5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lnqg;->e:Lrqg;

    iput-object v5, p0, Lnqg;->f:Lf96;

    iput v3, p0, Lnqg;->g:I

    invoke-static {p1, v0, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lrqg;->X0:[Lf09;

    invoke-virtual {v2}, Lrqg;->x()Lxyd;

    move-result-object p1

    iget-object p1, p1, Lxyd;->a:Lpg9;

    iget-object v0, p1, Lx6g;->a0:Lf6i;

    sget-object v1, Lx6g;->m0:[Lf09;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

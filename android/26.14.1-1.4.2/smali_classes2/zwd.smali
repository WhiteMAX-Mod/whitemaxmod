.class public final Lzwd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Laxd;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lb9e;


# direct methods
.method public constructor <init>(Laxd;Ljava/lang/String;Lb9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzwd;->f:Laxd;

    iput-object p2, p0, Lzwd;->g:Ljava/lang/String;

    iput-object p3, p0, Lzwd;->h:Lb9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzwd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzwd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzwd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzwd;

    iget-object v0, p0, Lzwd;->g:Ljava/lang/String;

    iget-object v1, p0, Lzwd;->h:Lb9e;

    iget-object v2, p0, Lzwd;->f:Laxd;

    invoke-direct {p1, v2, v0, v1, p2}, Lzwd;-><init>(Laxd;Ljava/lang/String;Lb9e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzwd;->f:Laxd;

    iget-object v1, v0, Laxd;->b:Lt29;

    iget v2, p0, Lzwd;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    iget-object v2, p0, Lzwd;->g:Ljava/lang/String;

    check-cast p1, Lpg9;

    invoke-virtual {p1, v2}, Lpg9;->b0(Ljava/lang/String;)V

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->s()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Laxd;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9i;

    invoke-virtual {p1}, Lx9i;->g()V

    :cond_2
    iget-object p1, v0, Laxd;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    new-instance v0, Lywd;

    iget-object v1, p0, Lzwd;->h:Lb9e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lywd;-><init>(Lb9e;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lzwd;->e:I

    invoke-static {p1, v0, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

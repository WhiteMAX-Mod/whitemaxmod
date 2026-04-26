.class public final Lg1k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:La2k;

.field public final synthetic g:Lhy0;


# direct methods
.method public constructor <init>(La2k;Lhy0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg1k;->f:La2k;

    iput-object p2, p0, Lg1k;->g:Lhy0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg1k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg1k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg1k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg1k;

    iget-object v0, p0, Lg1k;->f:La2k;

    iget-object v1, p0, Lg1k;->g:Lhy0;

    invoke-direct {p1, v0, v1, p2}, Lg1k;-><init>(La2k;Lhy0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lg1k;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg1k;->f:La2k;

    iget-object p1, p1, La2k;->n:Lww8;

    instance-of v1, p1, Lmy0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lg1k;->f:La2k;

    check-cast p1, Lmy0;

    iput v4, p0, Lg1k;->e:I

    invoke-static {v1, p1, p0}, La2k;->a(La2k;Lmy0;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lg1k;->f:La2k;

    iget-object p1, p1, La2k;->k:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1e;

    iget-object v0, p0, Lg1k;->f:La2k;

    iget-wide v0, v0, La2k;->b:J

    invoke-virtual {p1, v0, v1, v4}, Lx1e;->a(JZ)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lqy0;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lg1k;->f:La2k;

    check-cast p1, Lqy0;

    iget-object v2, p0, Lg1k;->g:Lhy0;

    iput v3, p0, Lg1k;->e:I

    invoke-static {v1, p1, v2, p0}, La2k;->c(La2k;Lqy0;Lhy0;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lny0;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lg1k;->f:La2k;

    check-cast p1, Lny0;

    iget-object v3, p0, Lg1k;->g:Lhy0;

    iput v2, p0, Lg1k;->e:I

    invoke-static {v1, p1, v3, p0}, La2k;->b(La2k;Lny0;Lhy0;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_7
    iget-object p1, p0, Lg1k;->f:La2k;

    iget-object p1, p1, La2k;->n:Lww8;

    if-eqz p1, :cond_8

    new-instance v0, Lmhj;

    invoke-direct {v0}, Lmhj;-><init>()V

    invoke-virtual {p1, v0}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lg1k;->f:La2k;

    const/4 v0, 0x0

    iput-object v0, p1, La2k;->n:Lww8;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

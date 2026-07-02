.class public final La43;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ll43;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll43;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ll43;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La43;->i:Ll43;

    iput-boolean p2, p0, La43;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La43;

    iget-object v1, p0, La43;->i:Ll43;

    iget-boolean v2, p0, La43;->j:Z

    invoke-direct {v0, v1, v2, p2}, La43;-><init>(Ll43;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La43;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La43;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La43;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, La43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, La43;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v1, p0, La43;->g:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, La43;->f:Z

    iget-object v3, p0, La43;->e:Ll43;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, La43;->i:Ll43;

    iget-boolean v1, p0, La43;->j:Z

    :try_start_1
    iget-object v4, p1, Ll43;->x1:Lhzd;

    new-instance v5, Lrx;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lrx;-><init>(Lpi6;I)V

    iput-object v0, p0, La43;->h:Ljava/lang/Object;

    iput-object p1, p0, La43;->e:Ll43;

    iput-boolean v1, p0, La43;->f:Z

    iput v3, p0, La43;->g:I

    invoke-static {v5, p0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lvi4;->a:Lvi4;

    if-ne v3, v4, :cond_2

    return-object v4

    :cond_2
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_0
    :try_start_2
    check-cast p1, Lkl2;

    iget-object v3, v3, Ll43;->I:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8;

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lt8;->b(JZ)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_2

    :goto_1
    new-instance v1, Lnee;

    invoke-direct {v1, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "setChatIsOpened fail"

    invoke-static {v0, v1, p1}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2

    :goto_3
    throw p1
.end method

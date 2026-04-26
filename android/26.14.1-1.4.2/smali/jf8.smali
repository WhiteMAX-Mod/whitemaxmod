.class public final Ljf8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lzf8;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lzf8;


# direct methods
.method public constructor <init>(Lzf8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljf8;->j:Lzf8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljf8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljf8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljf8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljf8;

    iget-object v0, p0, Ljf8;->j:Lzf8;

    invoke-direct {p1, v0, p2}, Ljf8;-><init>(Lzf8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljf8;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljf8;->h:I

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Ljf8;->g:I

    iget v2, p0, Ljf8;->f:I

    iget-object v4, p0, Ljf8;->e:Lzf8;

    :try_start_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, p0, Ljf8;->j:Lzf8;

    :try_start_2
    sget-object p1, Lzf8;->Z:Ljava/lang/String;

    iget-object p1, v4, Lzf8;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    invoke-virtual {p1}, Laad;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lok7;->a:Lok7;

    iput-object v4, p0, Ljf8;->e:Lzf8;

    const/4 v0, 0x0

    iput v0, p0, Ljf8;->f:I

    iput v0, p0, Ljf8;->g:I

    iput v2, p0, Ljf8;->i:I

    invoke-static {v4, p1, p0}, Lzf8;->c(Lzf8;Lsk7;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v5, Lqk7;->a:Lqk7;

    const/4 v6, 0x0

    iput-object v6, p0, Ljf8;->e:Lzf8;

    iput v2, p0, Ljf8;->f:I

    iput v0, p0, Ljf8;->g:I

    iput p1, p0, Ljf8;->h:I

    iput v1, p0, Ljf8;->i:I

    invoke-static {v4, v5, p0}, Lzf8;->c(Lzf8;Lsk7;Ll3i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move-object v7, v0

    move v0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lnnf;

    invoke-direct {v0, p1}, Lnnf;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "storage permissions not granted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    new-instance v0, Llnf;

    invoke-direct {v0, p1}, Llnf;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

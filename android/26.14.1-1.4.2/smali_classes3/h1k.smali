.class public final Lh1k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:La2k;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(La2k;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, Lh1k;->f:La2k;

    iput-boolean p3, p0, Lh1k;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh1k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh1k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh1k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh1k;

    iget-object v0, p0, Lh1k;->f:La2k;

    iget-boolean v1, p0, Lh1k;->g:Z

    invoke-direct {p1, v0, p2, v1}, Lh1k;-><init>(La2k;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lh1k;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh1k;->f:La2k;

    iget-object p1, p1, La2k;->n:Lww8;

    instance-of v2, p1, Lpy0;

    if-eqz v2, :cond_2

    check-cast p1, Lpy0;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lh1k;->f:La2k;

    iget-object p1, p1, La2k;->n:Lww8;

    if-eqz p1, :cond_3

    new-instance v1, Lmhj;

    invoke-direct {v1}, Lmhj;-><init>()V

    invoke-virtual {p1, v1}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lh1k;->f:La2k;

    iput-object v4, p1, La2k;->n:Lww8;

    return-object v0

    :cond_4
    iget-boolean v2, p0, Lh1k;->g:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lww8;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lh1k;->f:La2k;

    iget-object p1, p1, La2k;->l:Lw1h;

    sget-object v2, Lz0k;->a:Lz0k;

    iput v3, p0, Lh1k;->e:I

    invoke-virtual {p1, v2, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance v1, Lg2k;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lh1k;->f:La2k;

    iput-object v4, p1, La2k;->n:Lww8;

    return-object v0
.end method

.class public final Lb9k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li9k;

.field public final synthetic h:Lx8k;

.field public final synthetic i:Lt8k;


# direct methods
.method public constructor <init>(Lt8k;Lx8k;Li9k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lb9k;->g:Li9k;

    iput-object p2, p0, Lb9k;->h:Lx8k;

    iput-object p1, p0, Lb9k;->i:Lt8k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb9k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb9k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lb9k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lb9k;

    iget-object v1, p0, Lb9k;->h:Lx8k;

    iget-object v2, p0, Lb9k;->i:Lt8k;

    iget-object v3, p0, Lb9k;->g:Li9k;

    invoke-direct {v0, v2, v1, v3, p2}, Lb9k;-><init>(Lt8k;Lx8k;Li9k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb9k;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb9k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lb9k;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb9k;->g:Li9k;

    invoke-static {p1, v0}, Li9k;->f(Li9k;Ljava/lang/Throwable;)Lhx8;

    move-result-object v5

    invoke-virtual {p1}, Li9k;->h()Lz24;

    move-result-object v3

    iget-object v4, p1, Li9k;->e:Ll51;

    iget-object p1, p0, Lb9k;->i:Lt8k;

    iget-object v7, p1, Lt8k;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lb9k;->f:Ljava/lang/Object;

    iput v2, p0, Lb9k;->e:I

    iget-object v6, p0, Lb9k;->h:Lx8k;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

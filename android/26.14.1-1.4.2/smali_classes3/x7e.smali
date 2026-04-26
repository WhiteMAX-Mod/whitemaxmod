.class public final Lx7e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lz7e;

.field public final synthetic g:Lu9e;


# direct methods
.method public constructor <init>(Lz7e;Lu9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx7e;->f:Lz7e;

    iput-object p2, p0, Lx7e;->g:Lu9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx7e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx7e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx7e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx7e;

    iget-object v0, p0, Lx7e;->f:Lz7e;

    iget-object v1, p0, Lx7e;->g:Lu9e;

    invoke-direct {p1, v0, v1, p2}, Lx7e;-><init>(Lz7e;Lu9e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx7e;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx7e;->f:Lz7e;

    iget-object v0, p1, Lz7e;->a:Lw1h;

    new-instance v2, Ls7e;

    iget-object v3, p0, Lx7e;->g:Lu9e;

    iget-object v3, v3, Ljr0;->b:Lu8i;

    invoke-static {p1, v3}, Lz7e;->a(Lz7e;Lu8i;)Lgfi;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Ls7e;-><init>(Ljava/lang/Long;Lgfi;)V

    iput v1, p0, Lx7e;->e:I

    invoke-virtual {v0, v2, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

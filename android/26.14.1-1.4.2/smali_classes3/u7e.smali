.class public final Lu7e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lz7e;

.field public final synthetic g:Ly9e;


# direct methods
.method public constructor <init>(Lz7e;Ly9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu7e;->f:Lz7e;

    iput-object p2, p0, Lu7e;->g:Ly9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu7e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu7e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lu7e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu7e;

    iget-object v0, p0, Lu7e;->f:Lz7e;

    iget-object v1, p0, Lu7e;->g:Ly9e;

    invoke-direct {p1, v0, v1, p2}, Lu7e;-><init>(Lz7e;Ly9e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu7e;->g:Ly9e;

    iget-object v1, v0, Ly9e;->b:Lzj4;

    iget v2, p0, Lu7e;->e:I

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

    iget-object p1, p0, Lu7e;->f:Lz7e;

    iget-object p1, p1, Lz7e;->a:Lw1h;

    new-instance v2, Lq7e;

    iget-wide v4, v0, Lkr0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lzj4;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lzj4;->l:Ljava/lang/String;

    invoke-static {v5}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkt0;->c:Lkt0;

    invoke-virtual {v1, v6}, Lzj4;->e(Lkt0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v4, v5, v1}, Lq7e;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lu7e;->e:I

    invoke-virtual {p1, v2, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

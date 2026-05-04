.class public final Lmy6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt59;

.field public final synthetic h:Lw49;

.field public final synthetic i:Lsx6;


# direct methods
.method public constructor <init>(Lt59;Lw49;Lsx6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmy6;->g:Lt59;

    iput-object p2, p0, Lmy6;->h:Lw49;

    iput-object p3, p0, Lmy6;->i:Lsx6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmy6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmy6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmy6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmy6;

    iget-object v1, p0, Lmy6;->h:Lw49;

    iget-object v2, p0, Lmy6;->i:Lsx6;

    iget-object v3, p0, Lmy6;->g:Lt59;

    invoke-direct {v0, v3, v1, v2, p2}, Lmy6;-><init>(Lt59;Lw49;Lsx6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmy6;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmy6;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmy6;->f:Ljava/lang/Object;

    check-cast v0, Lc3e;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmy6;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lc3e;

    new-instance p1, Lly6;

    iget-object v3, p0, Lmy6;->i:Lsx6;

    invoke-direct {p1, v3, v0, v1}, Lly6;-><init>(Lsx6;Lc3e;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lmy6;->f:Ljava/lang/Object;

    iput v2, p0, Lmy6;->e:I

    iget-object v2, p0, Lmy6;->g:Lt59;

    iget-object v3, p0, Lmy6;->h:Lw49;

    invoke-static {v2, v3, p1, p0}, Le65;->G(Lt59;Lw49;Lui7;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v0, Lz2e;

    invoke-virtual {v0, v1}, Lz2e;->g(Ljava/lang/Throwable;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.class public final Ln83;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lw83;

.field public final synthetic g:Lj83;

.field public final synthetic h:Lch5;

.field public final synthetic i:Lj83;


# direct methods
.method public constructor <init>(Lw83;Lj83;Lch5;Lj83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln83;->f:Lw83;

    iput-object p2, p0, Ln83;->g:Lj83;

    iput-object p3, p0, Ln83;->h:Lch5;

    iput-object p4, p0, Ln83;->i:Lj83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln83;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ln83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ln83;

    iget-object v3, p0, Ln83;->h:Lch5;

    iget-object v4, p0, Ln83;->i:Lj83;

    iget-object v1, p0, Ln83;->f:Lw83;

    iget-object v2, p0, Ln83;->g:Lj83;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln83;-><init>(Lw83;Lj83;Lch5;Lj83;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln83;->e:I

    iget-object v1, p0, Ln83;->f:Lw83;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v3, p0, Ln83;->e:I

    iget-object p1, p0, Ln83;->g:Lj83;

    iget-object v0, p0, Ln83;->h:Lch5;

    invoke-static {v1, p1, v0, p0}, Lw83;->b(Lw83;Lj83;Lch5;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v2, p0, Ln83;->e:I

    iget-object p1, p0, Ln83;->i:Lj83;

    invoke-static {v1, p1, p0}, Lw83;->a(Lw83;Lj83;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

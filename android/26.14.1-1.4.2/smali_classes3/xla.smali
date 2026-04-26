.class public final Lxla;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lllb;

.field public f:Lbma;

.field public g:Lfma;

.field public h:I

.field public i:I

.field public final synthetic j:Lbma;

.field public final synthetic k:Lfma;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lbma;Lfma;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxla;->j:Lbma;

    iput-object p2, p0, Lxla;->k:Lfma;

    iput p3, p0, Lxla;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxla;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxla;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxla;

    iget-object v0, p0, Lxla;->k:Lfma;

    iget v1, p0, Lxla;->l:I

    iget-object v2, p0, Lxla;->j:Lbma;

    invoke-direct {p1, v2, v0, v1, p2}, Lxla;-><init>(Lbma;Lfma;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxla;->i:I

    iget-object v1, p0, Lxla;->j:Lbma;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lxla;->e:Lllb;

    check-cast v0, Lgma;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lxla;->h:I

    iget-object v3, p0, Lxla;->g:Lfma;

    iget-object v5, p0, Lxla;->f:Lbma;

    iget-object v6, p0, Lxla;->e:Lllb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v6, v1, Lbma;->j:Lllb;

    iput-object v6, p0, Lxla;->e:Lllb;

    iput-object v1, p0, Lxla;->f:Lbma;

    iget-object p1, p0, Lxla;->k:Lfma;

    iput-object p1, p0, Lxla;->g:Lfma;

    iget v0, p0, Lxla;->l:I

    iput v0, p0, Lxla;->h:I

    iput v3, p0, Lxla;->i:I

    invoke-virtual {v6, p0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object v5, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v5, v3, v0}, Lbma;->a(Lfma;I)Lgma;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, p1}, Lilb;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Lbma;->o:Lw1h;

    iput-object p1, p0, Lxla;->e:Lllb;

    iput-object p1, p0, Lxla;->f:Lbma;

    iput-object p1, p0, Lxla;->g:Lfma;

    iput v2, p0, Lxla;->i:I

    invoke-virtual {v1, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v6, p1}, Lilb;->l(Ljava/lang/Object;)V

    throw v0
.end method

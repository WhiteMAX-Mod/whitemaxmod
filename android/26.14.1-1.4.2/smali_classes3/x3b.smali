.class public final Lx3b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lllb;

.field public f:Lr4b;

.field public g:Ljava/util/List;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr4b;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3b;->j:Lr4b;

    iput-object p2, p0, Lx3b;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx3b;

    iget-object v1, p0, Lx3b;->j:Lr4b;

    iget-object v2, p0, Lx3b;->k:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lx3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx3b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lx3b;->i:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lx3b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lx3b;->g:Ljava/util/List;

    iget-object v3, p0, Lx3b;->f:Lr4b;

    iget-object v4, p0, Lx3b;->e:Lllb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, p0, Lx3b;->j:Lr4b;

    iget-object v4, v3, Lr4b;->X1:Lllb;

    iput-object v0, p0, Lx3b;->i:Ljava/lang/Object;

    iput-object v4, p0, Lx3b;->e:Lllb;

    iput-object v3, p0, Lx3b;->f:Lr4b;

    iget-object v1, p0, Lx3b;->k:Ljava/util/List;

    iput-object v1, p0, Lx3b;->g:Ljava/util/List;

    iput v2, p0, Lx3b;->h:I

    invoke-virtual {v4, p0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lrv4;->a:Lrv4;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v3, Lr4b;->U1:Lwhh;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lr0;->isActive()Z

    move-result v5

    if-ne v5, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v2, v3, Lr4b;->i:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v5, Lw3b;

    invoke-direct {v5, v3, v1, p1}, Lw3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, p1, v5, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, v3, Lr4b;->U1:Lwhh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v4, p1}, Lilb;->l(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_2
    invoke-interface {v4, p1}, Lilb;->l(Ljava/lang/Object;)V

    throw v0
.end method

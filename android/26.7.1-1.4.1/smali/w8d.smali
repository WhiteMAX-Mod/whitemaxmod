.class public final Lw8d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lxk8;

.field public final synthetic Y:Ld9d;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxk8;Ld9d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw8d;->X:Lxk8;

    iput-object p2, p0, Lw8d;->Y:Ld9d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lw8d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw8d;

    iget-object v1, p0, Lw8d;->X:Lxk8;

    iget-object v2, p0, Lw8d;->Y:Ld9d;

    invoke-direct {v0, v1, v2, p2}, Lw8d;-><init>(Lxk8;Ld9d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw8d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lw8d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Laya;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Laya;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    iget-object v2, p0, Lw8d;->X:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lz9b;->f()J

    move-result-wide v4

    invoke-virtual {v1}, Lz9b;->d()Lp8d;

    move-result-object v1

    new-instance v6, Lo8d;

    iget v7, v1, Lp8d;->a:I

    iget-object v1, v1, Lp8d;->b:Lf9d;

    invoke-direct {v6, v7, v1, v2, v3}, Lo8d;-><init>(ILf9d;J)V

    invoke-virtual {p1, v4, v5, v6}, Laya;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw8d;->Y:Ld9d;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ld9d;->u(Laya;I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

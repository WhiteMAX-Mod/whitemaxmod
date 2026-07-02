.class public final Lie6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:Lu0d;

.field public final synthetic f:Lqe6;

.field public final synthetic g:Lov3;

.field public final synthetic h:Lbvh;

.field public final synthetic i:Lg24;

.field public final synthetic j:Lwz0;


# direct methods
.method public constructor <init>(Lu0d;Lqe6;Lov3;Lbvh;Lg24;Lwz0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lie6;->e:Lu0d;

    iput-object p2, p0, Lie6;->f:Lqe6;

    iput-object p3, p0, Lie6;->g:Lov3;

    iput-object p4, p0, Lie6;->h:Lbvh;

    iput-object p5, p0, Lie6;->i:Lg24;

    iput-object p6, p0, Lie6;->j:Lwz0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lie6;

    iget-object v5, p0, Lie6;->i:Lg24;

    iget-object v6, p0, Lie6;->j:Lwz0;

    iget-object v1, p0, Lie6;->e:Lu0d;

    iget-object v2, p0, Lie6;->f:Lqe6;

    iget-object v3, p0, Lie6;->g:Lov3;

    iget-object v4, p0, Lie6;->h:Lbvh;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lie6;-><init>(Lu0d;Lqe6;Lov3;Lbvh;Lg24;Lwz0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lie6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lie6;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lie6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lakh;->k(Ljava/lang/Object;)Lo6e;

    move-result-object v1

    iget-object p1, p0, Lie6;->f:Lqe6;

    iget-object p1, p1, Lqe6;->q:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmi4;

    iget-object v0, p0, Lie6;->g:Lov3;

    invoke-virtual {p1, v0}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    new-instance v0, Lkf7;

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v2, p0, Lie6;->h:Lbvh;

    iget-object v3, p0, Lie6;->i:Lg24;

    iget-object v4, p0, Lie6;->f:Lqe6;

    iget-object v5, p0, Lie6;->j:Lwz0;

    iget-object v6, p0, Lie6;->e:Lu0d;

    invoke-direct/range {v0 .. v8}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Lie6;->e:Lu0d;

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-static {v2, p1, v3, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v7

    new-instance v4, Lpy;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v5, p0, Lie6;->f:Lqe6;

    iget-object v6, p0, Lie6;->h:Lbvh;

    iget-object v8, p0, Lie6;->g:Lov3;

    invoke-direct/range {v4 .. v10}, Lpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v4, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, v1, Lo6e;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lp88;->start()Z

    new-instance p1, Ls55;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v2}, Ls55;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, p1}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    move-result-object p1

    return-object p1
.end method

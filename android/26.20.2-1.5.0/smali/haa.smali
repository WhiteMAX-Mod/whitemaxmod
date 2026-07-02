.class public final Lhaa;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbba;

.field public final synthetic g:Lyzg;

.field public final synthetic h:Lxg8;

.field public final synthetic i:Lxg8;


# direct methods
.method public constructor <init>(Lbba;Lyzg;Lxg8;Lxg8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhaa;->f:Lbba;

    iput-object p2, p0, Lhaa;->g:Lyzg;

    iput-object p3, p0, Lhaa;->h:Lxg8;

    iput-object p4, p0, Lhaa;->i:Lxg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhaa;

    iget-object v3, p0, Lhaa;->h:Lxg8;

    iget-object v4, p0, Lhaa;->i:Lxg8;

    iget-object v1, p0, Lhaa;->f:Lbba;

    iget-object v2, p0, Lhaa;->g:Lyzg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhaa;-><init>(Lbba;Lyzg;Lxg8;Lxg8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhaa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lubc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhaa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhaa;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhaa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhaa;->e:Ljava/lang/Object;

    check-cast v0, Lubc;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, p0, Lhaa;->f:Lbba;

    iget-object p1, v4, Lbba;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v4, Lbba;->n:Lz0i;

    iget-object v0, p0, Lhaa;->g:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lox;

    const/16 v2, 0xb

    const/4 v7, 0x0

    iget-object v3, p0, Lhaa;->h:Lxg8;

    iget-object v5, p0, Lhaa;->i:Lxg8;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lox;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v6, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iget-object v0, v4, Lbba;->p:Lf17;

    sget-object v1, Lbba;->s:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v4, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

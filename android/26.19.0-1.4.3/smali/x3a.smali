.class public final Lx3a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq4a;

.field public final synthetic g:Ltkg;

.field public final synthetic h:Lfa8;

.field public final synthetic i:Lfa8;


# direct methods
.method public constructor <init>(Lq4a;Ltkg;Lfa8;Lfa8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3a;->f:Lq4a;

    iput-object p2, p0, Lx3a;->g:Ltkg;

    iput-object p3, p0, Lx3a;->h:Lfa8;

    iput-object p4, p0, Lx3a;->i:Lfa8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx3a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lx3a;

    iget-object v3, p0, Lx3a;->h:Lfa8;

    iget-object v4, p0, Lx3a;->i:Lfa8;

    iget-object v1, p0, Lx3a;->f:Lq4a;

    iget-object v2, p0, Lx3a;->g:Ltkg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx3a;-><init>(Lq4a;Ltkg;Lfa8;Lfa8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx3a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx3a;->e:Ljava/lang/Object;

    check-cast v0, Lm4c;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, p0, Lx3a;->f:Lq4a;

    iget-object p1, v3, Lq4a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v3, Lq4a;->n:Lvkh;

    iget-object v0, p0, Lx3a;->g:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lou7;

    iget-object v4, p0, Lx3a;->i:Lfa8;

    const/16 v6, 0xa

    iget-object v2, p0, Lx3a;->h:Lfa8;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lou7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v5, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iget-object v0, v3, Lq4a;->p:Lucb;

    sget-object v1, Lq4a;->s:[Lf88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

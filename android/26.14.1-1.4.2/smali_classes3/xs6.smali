.class public final Lxs6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:Lc3e;

.field public final synthetic f:Lgt6;

.field public final synthetic g:Lf54;

.field public final synthetic h:Lf6j;

.field public final synthetic i:Lkc4;

.field public final synthetic j:Lz41;


# direct methods
.method public constructor <init>(Lc3e;Lgt6;Lf54;Lf6j;Lkc4;Lz41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxs6;->e:Lc3e;

    iput-object p2, p0, Lxs6;->f:Lgt6;

    iput-object p3, p0, Lxs6;->g:Lf54;

    iput-object p4, p0, Lxs6;->h:Lf6j;

    iput-object p5, p0, Lxs6;->i:Lkc4;

    iput-object p6, p0, Lxs6;->j:Lz41;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxs6;

    iget-object v5, p0, Lxs6;->i:Lkc4;

    iget-object v6, p0, Lxs6;->j:Lz41;

    iget-object v1, p0, Lxs6;->e:Lc3e;

    iget-object v2, p0, Lxs6;->f:Lgt6;

    iget-object v3, p0, Lxs6;->g:Lf54;

    iget-object v4, p0, Lxs6;->h:Lf6j;

    invoke-direct/range {v0 .. v7}, Lxs6;-><init>(Lc3e;Lgt6;Lf54;Lf6j;Lkc4;Lz41;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lxs6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxs6;->f:Lgt6;

    iget-object p1, p1, Lgt6;->p:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv4;

    iget-object v0, p0, Lxs6;->g:Lf54;

    invoke-virtual {p1, v0}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    new-instance v0, Lws6;

    iget-object v4, p0, Lxs6;->e:Lc3e;

    const/4 v6, 0x0

    iget-object v1, p0, Lxs6;->j:Lz41;

    iget-object v2, p0, Lxs6;->i:Lkc4;

    iget-object v3, p0, Lxs6;->f:Lgt6;

    iget-object v5, p0, Lxs6;->h:Lf6j;

    invoke-direct/range {v0 .. v6}, Lws6;-><init>(Lz41;Lkc4;Lgt6;Lc3e;Lf6j;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lxs6;->e:Lc3e;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    new-instance v0, Lcp2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v2}, Lcp2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    move-result-object p1

    return-object p1
.end method

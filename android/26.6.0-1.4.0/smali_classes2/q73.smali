.class public final Lq73;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lw83;


# direct methods
.method public constructor <init>(Lw83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq73;->o:Lw83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq73;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lq73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq73;

    iget-object v0, p0, Lq73;->o:Lw83;

    invoke-direct {p1, v0, p2}, Lq73;-><init>(Lw83;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lq73;->o:Lw83;

    iget-object v0, p1, Lw83;->b:Ldtd;

    iget-object v1, v0, Ldtd;->b:Lt04;

    sget-object v2, Lt04;->o:Ljava/util/EnumSet;

    sget-object v3, Lt04;->q:Lmu;

    invoke-virtual {v1, v2, v3}, Lt04;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v1

    new-instance v2, Lj5d;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lj5d;-><init>(Ldtd;I)V

    invoke-virtual {v1, v2}, Luza;->e(Lclc;)Lxza;

    move-result-object v1

    new-instance v2, Lctd;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lctd;-><init>(Ldtd;I)V

    invoke-virtual {v1, v2}, Luza;->e(Lclc;)Lxza;

    move-result-object v1

    new-instance v2, Lctd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lctd;-><init>(Ldtd;I)V

    new-instance v3, Ld1b;

    invoke-direct {v3, v1, v2}, Ld1b;-><init>(Luza;Lzs6;)V

    iget-object v1, v0, Ldtd;->a:Lci2;

    sget-object v2, Lci2;->G:Ls20;

    invoke-virtual {v1, v2}, Lci2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v1

    new-instance v2, Lj5d;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Lj5d;-><init>(Ldtd;I)V

    invoke-virtual {v1, v2}, Luza;->e(Lclc;)Lxza;

    move-result-object v1

    new-instance v2, Lctd;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lctd;-><init>(Ldtd;I)V

    new-instance v4, Ld1b;

    invoke-direct {v4, v1, v2}, Ld1b;-><init>(Luza;Lzs6;)V

    new-instance v1, Lto3;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2, v3}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Ldtd;->c:Leie;

    invoke-virtual {v1, v0}, Lso3;->h(Leie;)Lto3;

    move-result-object v0

    new-instance v1, Lj5d;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lj5d;-><init>(I)V

    new-instance v2, Lj5d;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lj5d;-><init>(I)V

    new-instance v3, Lqx1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lso3;->f(Lbp3;)V

    iget-object p1, p1, Lw83;->L0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm73;

    iget-object v0, v1, Lm73;->c:Lvg7;

    iget-object v2, v0, Lvg7;->a:Ljava/util/List;

    iget-object v0, v0, Lvg7;->c:Ljava/util/List;

    new-instance v3, Lvg7;

    sget-object v4, Lsi5;->a:Lsi5;

    invoke-direct {v3, v2, v4, v0}, Lvg7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lm73;->a(Lm73;Ll73;Lvg7;Ljava/util/ArrayList;ZZI)Lm73;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

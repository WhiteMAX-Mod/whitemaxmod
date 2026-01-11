.class public final Ld63;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lg73;


# direct methods
.method public constructor <init>(Lg73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld63;->o:Lg73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld63;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ld63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld63;

    iget-object v0, p0, Ld63;->o:Lg73;

    invoke-direct {p1, v0, p2}, Ld63;-><init>(Lg73;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ld63;->o:Lg73;

    iget-object v0, p1, Lg73;->b:Lfmd;

    iget-object v1, v0, Lfmd;->b:Lhz3;

    sget-object v2, Lhz3;->o:Ljava/util/EnumSet;

    sget-object v3, Lhz3;->q:Lat;

    invoke-virtual {v1, v2, v3}, Lhz3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v1

    new-instance v2, Ls0b;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v1

    new-instance v2, Lemd;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lemd;-><init>(Lfmd;I)V

    invoke-virtual {v1, v2}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v1

    new-instance v2, Lemd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lemd;-><init>(Lfmd;I)V

    new-instance v3, Llya;

    invoke-direct {v3, v1, v2}, Llya;-><init>(Lcxa;Ldr6;)V

    iget-object v1, v0, Lfmd;->a:Lch2;

    sget-object v2, Lch2;->J:Le10;

    invoke-virtual {v1, v2}, Lch2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v1

    new-instance v2, Ls0b;

    const/16 v4, 0x14

    invoke-direct {v2, v4, v0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v1

    new-instance v2, Lemd;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lemd;-><init>(Lfmd;I)V

    new-instance v4, Llya;

    invoke-direct {v4, v1, v2}, Llya;-><init>(Lcxa;Ldr6;)V

    new-instance v1, Ltn3;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2, v3}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lfmd;->c:Lqae;

    invoke-virtual {v1, v0}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v0

    new-instance v1, Lxp4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lxp4;-><init>(I)V

    new-instance v2, Ls0b;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ls0b;-><init>(I)V

    new-instance v3, Lvw1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lsn3;->e(Lbo3;)V

    iget-object p1, p1, Lg73;->K0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La63;

    iget-object v0, v1, La63;->c:Lxg7;

    iget-object v2, v0, Lxg7;->a:Ljava/util/List;

    iget-object v0, v0, Lxg7;->c:Ljava/util/List;

    new-instance v3, Lxg7;

    sget-object v4, Lch5;->a:Lch5;

    invoke-direct {v3, v2, v4, v0}, Lxg7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, La63;->a(La63;Lz53;Lxg7;Ljava/util/ArrayList;ZZI)La63;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

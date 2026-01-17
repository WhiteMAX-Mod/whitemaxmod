.class public final Lk63;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Ln73;


# direct methods
.method public constructor <init>(Ln73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk63;->o:Ln73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk63;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lk63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk63;

    iget-object v0, p0, Lk63;->o:Ln73;

    invoke-direct {p1, v0, p2}, Lk63;-><init>(Ln73;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk63;->o:Ln73;

    iget-object v0, p1, Ln73;->b:Lend;

    iget-object v1, v0, Lend;->b:Lmz3;

    sget-object v2, Lmz3;->o:Ljava/util/EnumSet;

    sget-object v3, Lmz3;->q:Lbt;

    invoke-virtual {v1, v2, v3}, Lmz3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v1

    new-instance v2, Lu0b;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lu0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object v1

    new-instance v2, Ldnd;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ldnd;-><init>(Lend;I)V

    invoke-virtual {v1, v2}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object v1

    new-instance v2, Ldnd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ldnd;-><init>(Lend;I)V

    new-instance v3, Lmya;

    invoke-direct {v3, v1, v2}, Lmya;-><init>(Ldxa;Lcr6;)V

    iget-object v1, v0, Lend;->a:Lxg2;

    sget-object v2, Lxg2;->J:La10;

    invoke-virtual {v1, v2}, Lxg2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v1

    new-instance v2, Lu0b;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v0}, Lu0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object v1

    new-instance v2, Ldnd;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Ldnd;-><init>(Lend;I)V

    new-instance v4, Lmya;

    invoke-direct {v4, v1, v2}, Lmya;-><init>(Ldxa;Lcr6;)V

    new-instance v1, Lco3;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2, v3}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lend;->c:Lpbe;

    invoke-virtual {v1, v0}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v0

    new-instance v1, Lyp4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lyp4;-><init>(I)V

    new-instance v2, Lu0b;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lu0b;-><init>(I)V

    new-instance v3, Lnw1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbo3;->f(Lko3;)V

    iget-object p1, p1, Ln73;->L0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh63;

    iget-object v0, v1, Lh63;->c:Lbg7;

    iget-object v2, v0, Lbg7;->a:Ljava/util/List;

    iget-object v0, v0, Lbg7;->c:Ljava/util/List;

    new-instance v3, Lbg7;

    sget-object v4, Ldh5;->a:Ldh5;

    invoke-direct {v3, v2, v4, v0}, Lbg7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lh63;->a(Lh63;Lg63;Lbg7;Ljava/util/ArrayList;ZZI)Lh63;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

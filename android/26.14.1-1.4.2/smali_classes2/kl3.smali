.class public final Lkl3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lvm3;


# direct methods
.method public constructor <init>(Lvm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkl3;->e:Lvm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkl3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkl3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkl3;

    iget-object v0, p0, Lkl3;->e:Lvm3;

    invoke-direct {p1, v0, p2}, Lkl3;-><init>(Lvm3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl3;->e:Lvm3;

    iget-object v0, p1, Lvm3;->b:Lt9f;

    iget-object v1, v0, Lt9f;->b:Ldi4;

    sget-object v2, Ldi4;->o:Ljava/util/EnumSet;

    sget-object v3, Ldi4;->q:Lpw;

    invoke-virtual {v1, v2, v3}, Ldi4;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object v1

    new-instance v2, Lx6d;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0}, Lx6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v1

    new-instance v2, Ls9f;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ls9f;-><init>(Lt9f;I)V

    invoke-virtual {v1, v2}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v1

    new-instance v2, Ls9f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ls9f;-><init>(Lt9f;I)V

    new-instance v3, Lt4c;

    invoke-direct {v3, v1, v2}, Lt4c;-><init>(Lj3c;Lvi7;)V

    iget-object v1, v0, Lt9f;->a:Ldu2;

    sget-object v2, Ldu2;->H:Lau2;

    invoke-virtual {v1, v2}, Ldu2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object v1

    new-instance v2, Lx6d;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v0}, Lx6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v1

    new-instance v2, Ls9f;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Ls9f;-><init>(Lt9f;I)V

    new-instance v4, Lt4c;

    invoke-direct {v4, v1, v2}, Lt4c;-><init>(Lj3c;Lvi7;)V

    new-instance v1, Ly44;

    invoke-direct {v1, v4, v3}, Ly44;-><init>(Lw44;Lw44;)V

    iget-object v0, v0, Lt9f;->c:Lc2g;

    invoke-virtual {v1, v0}, Lw44;->d(Lc2g;)Lm54;

    move-result-object v0

    new-instance v1, Lx6d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lx6d;-><init>(I)V

    new-instance v2, Lx6d;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lx6d;-><init>(I)V

    new-instance v3, Lt72;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lt72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lw44;->a(Lh54;)V

    iget-object p1, p1, Lvm3;->T0:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgl3;

    iget-object v0, v1, Lgl3;->c:Ly88;

    iget-object v2, v0, Ly88;->a:Ljava/util/List;

    iget-object v0, v0, Ly88;->c:Ljava/util/List;

    new-instance v3, Ly88;

    sget-object v4, Lt36;->a:Lt36;

    invoke-direct {v3, v2, v4, v0}, Ly88;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lgl3;->a(Lgl3;Lfl3;Ly88;Ljava/util/ArrayList;ZZZI)Lgl3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

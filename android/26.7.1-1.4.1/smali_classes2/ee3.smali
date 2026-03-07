.class public final Lee3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Llf3;


# direct methods
.method public constructor <init>(Llf3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lee3;->o:Llf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lee3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lee3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lee3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lee3;

    iget-object v0, p0, Lee3;->o:Llf3;

    invoke-direct {p1, v0, p2}, Lee3;-><init>(Llf3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lee3;->o:Llf3;

    iget-object v0, p1, Llf3;->b:Luge;

    iget-object v1, v0, Luge;->b:Li84;

    sget-object v2, Li84;->n:Ljava/util/EnumSet;

    sget-object v3, Li84;->p:Ltv;

    invoke-virtual {v1, v2, v3}, Li84;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object v1

    new-instance v2, Lmbc;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lmbc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object v1

    new-instance v2, Ltge;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ltge;-><init>(Luge;I)V

    invoke-virtual {v1, v2}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object v1

    new-instance v2, Ltge;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ltge;-><init>(Luge;I)V

    new-instance v3, Lohb;

    invoke-direct {v3, v1, v2}, Lohb;-><init>(Ldgb;Lt37;)V

    iget-object v1, v0, Luge;->a:Lbn2;

    sget-object v2, Lbn2;->H:Ln50;

    invoke-virtual {v1, v2}, Lbn2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object v1

    new-instance v2, Lmbc;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Lmbc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object v1

    new-instance v2, Ltge;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Ltge;-><init>(Luge;I)V

    new-instance v4, Lohb;

    invoke-direct {v4, v1, v2}, Lohb;-><init>(Ldgb;Lt37;)V

    new-instance v1, Lxv3;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2, v3}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Luge;->c:Lf7f;

    invoke-virtual {v1, v0}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v0

    new-instance v1, Lmbc;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lmbc;-><init>(I)V

    new-instance v2, Lmbc;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lmbc;-><init>(I)V

    new-instance v3, Lz12;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lwv3;->d(Lgw3;)V

    iget-object p1, p1, Llf3;->O0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lae3;

    iget-object v0, v1, Lae3;->c:Lms7;

    iget-object v2, v0, Lms7;->a:Ljava/util/List;

    iget-object v0, v0, Lms7;->c:Ljava/util/List;

    new-instance v3, Lms7;

    sget-object v4, Lxr5;->a:Lxr5;

    invoke-direct {v3, v2, v4, v0}, Lms7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lae3;->a(Lae3;Lzd3;Lms7;Ljava/util/ArrayList;ZZI)Lae3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

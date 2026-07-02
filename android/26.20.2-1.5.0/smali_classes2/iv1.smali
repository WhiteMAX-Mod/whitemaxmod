.class public final Liv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohc;


# static fields
.field public static final synthetic n:[Lre8;


# instance fields
.field public final a:Lp7f;

.field public final b:Ltu1;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lj6g;

.field public final h:Lhzd;

.field public final i:Ljmf;

.field public final j:Lgzd;

.field public k:Z

.field public l:Lui4;

.field public final m:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liv1;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liv1;->n:[Lre8;

    return-void
.end method

.method public constructor <init>(Lp7f;Ltu1;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv1;->a:Lp7f;

    iput-object p2, p0, Liv1;->b:Ltu1;

    iput-object p3, p0, Liv1;->c:Lxg8;

    iput-object p4, p0, Liv1;->d:Lxg8;

    iput-object p5, p0, Liv1;->e:Lxg8;

    iput-object p6, p0, Liv1;->f:Lxg8;

    new-instance p1, Lgv1;

    const/4 p2, 0x0

    sget-object p3, Lcv1;->a:Lcv1;

    invoke-direct {p1, p2, p2, p3}, Lgv1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lbv1;Lfv1;)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Liv1;->g:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Liv1;->h:Lhzd;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Liv1;->i:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Liv1;->j:Lgzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Liv1;->m:Lf17;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Liv1;->l:Lui4;

    sget-object v1, Liv1;->n:[Lre8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Liv1;->m:Lf17;

    invoke-virtual {v4, p0, v3}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr78;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lhhc;)V
    .locals 1

    iget-object v0, p0, Liv1;->a:Lp7f;

    invoke-virtual {v0, p1}, Lp7f;->T(Lhhc;)V

    invoke-virtual {p0}, Liv1;->h()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Liv1;->a:Lp7f;

    invoke-virtual {v0, p1, p2}, Lp7f;->R(J)V

    invoke-virtual {p0}, Liv1;->h()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Liv1;->l:Lui4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Liv1;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v2, Lhv1;

    sget-object v3, Lcv1;->a:Lcv1;

    invoke-direct {v2, p0, v0, v3, v0}, Lhv1;-><init>(Liv1;Lru/ok/tamtam/android/util/share/ShareData;Lfv1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lxi4;->b:Lxi4;

    invoke-static {p1, v1, v0, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    :cond_0
    sget-object p1, Liv1;->n:[Lre8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Liv1;->m:Lf17;

    invoke-virtual {v1, p0, p1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Liv1;->g()Lhu1;

    move-result-object v0

    invoke-interface {v0}, Lhu1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liv1;->i:Ljmf;

    sget-object v1, Lvj3;->b:Lvj3;

    invoke-virtual {v0, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Liv1;->g()Lhu1;

    move-result-object v0

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object v0

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn4;

    iget-object v0, v0, Lhn4;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Liv1;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Liv1;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Liv1;->g()Lhu1;

    move-result-object v8

    new-instance v0, Ld21;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Liv1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    new-instance v0, Lqe1;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Liv1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lqe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v9, v0}, Lhu1;->d(Ld21;Lqe1;)V

    return-void
.end method

.method public final g()Lhu1;
    .locals 1

    iget-object v0, p0, Liv1;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw4;

    iget-object v0, v0, Lrw4;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    return-object v0
.end method

.method public final h()V
    .locals 6

    :cond_0
    iget-object v0, p0, Liv1;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgv1;

    iget-object v3, p0, Liv1;->a:Lp7f;

    invoke-virtual {v3}, Lp7f;->A()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcv1;->a:Lcv1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lgv1;->c:Lfv1;

    :goto_0
    iget-object v4, v2, Lgv1;->c:Lfv1;

    invoke-static {v4, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lgv1;->a(Lgv1;Lru/ok/tamtam/android/util/share/ShareData;Lbv1;Lfv1;I)Lgv1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lp0c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILax4;)V

    :cond_0
    iget-object p1, p0, Liv1;->g:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgv1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lgv1;->a(Lgv1;Lru/ok/tamtam/android/util/share/ShareData;Lbv1;Lfv1;I)Lgv1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Ldv1;->a:Ldv1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcv1;->a:Lcv1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lev1;->a:Lev1;

    :goto_0
    iget-object p2, p0, Liv1;->l:Lui4;

    if-eqz p2, :cond_3

    iget-object v1, p0, Liv1;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v2, Lhv1;

    invoke-direct {v2, p0, v0, p1, v4}, Lhv1;-><init>(Liv1;Lru/ok/tamtam/android/util/share/ShareData;Lfv1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lxi4;->b:Lxi4;

    invoke-static {p2, v1, p1, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v4

    :cond_3
    sget-object p1, Liv1;->n:[Lre8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Liv1;->m:Lf17;

    invoke-virtual {p2, p0, p1, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.class public final Lzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lj6g;

.field public final j:Lj6g;

.field public final k:Lhzd;

.field public final l:Ljmf;

.field public final m:Lgzd;


# direct methods
.method public constructor <init>(Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzc;->a:Lxg8;

    iput-object p3, p0, Lzc;->b:Lxg8;

    iput-object p4, p0, Lzc;->c:Lxg8;

    iput-object p5, p0, Lzc;->d:Lxg8;

    iput-object p6, p0, Lzc;->e:Lxg8;

    iput-object p7, p0, Lzc;->f:Lxg8;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzc;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Lzc;->i:Lj6g;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lzc;->j:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lzc;->k:Lhzd;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lzc;->l:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Lzc;->m:Lgzd;

    return-void
.end method

.method public static final a(Lzc;Lcf4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lyc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyc;

    iget v1, v0, Lyc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyc;

    invoke-direct {v0, p0, p1}, Lyc;-><init>(Lzc;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lyc;->e:Ljava/lang/Object;

    iget v1, v0, Lyc;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lyc;->d:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    iput v3, v0, Lyc;->g:I

    iget-object p1, p1, Lgd4;->a:Lb74;

    invoke-virtual {p1}, Lb74;->i()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lzc;->i:Lj6g;

    iput-object p1, v0, Lyc;->d:Ljava/lang/Object;

    iput v2, v0, Lyc;->g:I

    invoke-virtual {v3, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lfv;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkb2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkb2;-><init>(I)V

    invoke-static {p1, v1}, Lz5f;->V(Lp5f;Lrz6;)Lff6;

    move-result-object p1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lxc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lhih;

    invoke-direct {p0, p1, v2}, Lhih;-><init>(Lp5f;Lrz6;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lwc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwc;

    iget v1, v0, Lwc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc;

    invoke-direct {v0, p0, p2}, Lwc;-><init>(Lzc;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lwc;->e:Ljava/lang/Object;

    iget v1, v0, Lwc;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lwc;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lzc;->i:Lj6g;

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lw54;

    invoke-virtual {v6}, Lw54;->v()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, p1, v8}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lzc;->f:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrye;

    invoke-virtual {v6}, Lw54;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, p1}, Lrye;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6}, Lw54;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln6h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrye;

    invoke-virtual {v7, v6, p1}, Lrye;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v3, :cond_4

    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw54;

    invoke-virtual {p0, v1}, Lzc;->c(Lw54;)Lmb;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lzc;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb4;

    new-instance v1, Lkb2;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lkb2;-><init>(I)V

    iput-object p2, v0, Lwc;->d:Ljava/util/ArrayList;

    iput v3, v0, Lwc;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lgb4;->b(Ljava/util/List;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p2

    :goto_3
    const/4 p2, 0x0

    iput-object p2, v0, Lwc;->d:Ljava/util/ArrayList;

    iput v2, v0, Lwc;->g:I

    iget-object p2, p0, Lzc;->l:Ljmf;

    invoke-virtual {p2, p1, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final c(Lw54;)Lmb;
    .locals 11

    iget-object v0, p0, Lzc;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lquc;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lquc;

    invoke-virtual {v2}, Lquc;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzc;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lw54;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lquc;->c(Lquc;Lkl2;I)I

    move-result v0

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lw54;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw54;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lgme;->E2:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lw54;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lgme;->s:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lzc;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxc;

    invoke-virtual {v0, p1}, Lxxc;->v(Lw54;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lt5h;

    invoke-direct {v1, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v4

    invoke-virtual {p1}, Lw54;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v8, v0

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p1}, Lw54;->F()Z

    move-result v10

    new-instance v3, Lmb;

    invoke-direct/range {v3 .. v10}, Lmb;-><init>(JLjava/lang/String;Lu5h;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lqe9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lse9;

.field public final synthetic f:Lsq2;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lse9;Lsq2;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqe9;->e:Lse9;

    iput-object p2, p0, Lqe9;->f:Lsq2;

    iput-wide p3, p0, Lqe9;->g:J

    iput p5, p0, Lqe9;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqe9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqe9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lqe9;

    iget-wide v3, p0, Lqe9;->g:J

    iget v5, p0, Lqe9;->h:I

    iget-object v1, p0, Lqe9;->e:Lse9;

    iget-object v2, p0, Lqe9;->f:Lsq2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqe9;-><init>(Lse9;Lsq2;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqe9;->e:Lse9;

    iget-object p1, p1, Lse9;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupa;

    iget-object v0, p0, Lqe9;->f:Lsq2;

    iget-wide v3, v0, Lsq2;->a:J

    iget-object v0, p1, Lupa;->f:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p1, Lupa;->a:Lh35;

    invoke-virtual {v1}, Lh35;->c()Luza;

    move-result-object v1

    iget-object p1, p1, Lupa;->c:Lxyd;

    iget-object p1, p1, Lxyd;->a:Lpg9;

    invoke-virtual {p1}, Lx6g;->s()J

    move-result-wide v7

    move-object p1, v1

    check-cast p1, Lcrf;

    invoke-virtual {p1}, Lcrf;->g()Lrya;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltza;

    iget-object v11, v10, Ltza;->a:Lkqf;

    new-instance v1, Loza;

    iget v2, p0, Lqe9;->h:I

    iget-wide v5, p0, Lqe9;->g:J

    sget-object v9, Leua;->c:Leua;

    invoke-direct/range {v1 .. v10}, Loza;-><init>(IJJJLeua;Ltza;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v11, v2, v3, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqa;

    invoke-virtual {p1, v3}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

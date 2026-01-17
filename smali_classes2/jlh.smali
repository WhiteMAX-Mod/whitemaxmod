.class public final Ljlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looh;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lmmf;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lo58;

.field public final e:Lo58;

.field public f:Lqoh;

.field public final g:Li7f;

.field public final h:Lold;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljlh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlh;->a:Ljava/lang/String;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->c()Lzp8;

    move-result-object p2

    invoke-static {}, Llpb;->a()Lh4g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p2

    invoke-static {p2}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ljlh;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Ljlh;->d:Lo58;

    iput-object p3, p0, Ljlh;->e:Lo58;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Ljlh;->g:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Ljlh;->h:Lold;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Ljlh;->f:Lqoh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljlh;->h:Lold;

    iget-object v0, v0, Lold;->a:Le7f;

    invoke-interface {v0}, Le7f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmh;

    if-eqz v0, :cond_0

    sget-object v1, Lkmh;->X:Lkmh;

    iput-object v1, v0, Llmh;->X:Lkmh;

    iget-object v1, p0, Ljlh;->g:Li7f;

    invoke-virtual {v1, v0}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljlh;->b:Lmmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ljlh;->b:Lmmf;

    iget-object v0, p0, Ljlh;->f:Lqoh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqoh;->clear()V

    :cond_2
    iget-object v0, p0, Ljlh;->f:Lqoh;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ljlh;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhff;

    invoke-virtual {v2, v0}, Lhff;->a(Lqoh;)V

    :cond_3
    iput-object v1, p0, Ljlh;->f:Lqoh;

    :cond_4
    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Ljlh;->f:Lqoh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqoh;->b(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljlh;->f:Lqoh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljlh;->h:Lold;

    iget-object v0, v0, Lold;->a:Le7f;

    invoke-interface {v0}, Le7f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmh;

    if-eqz v0, :cond_0

    sget-object v1, Lkmh;->o:Lkmh;

    iput-object v1, v0, Llmh;->X:Lkmh;

    iget-object v1, p0, Ljlh;->g:Li7f;

    invoke-virtual {v1, v0}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljlh;->b:Lmmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ljlh;->b:Lmmf;

    iget-object v0, p0, Ljlh;->f:Lqoh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqoh;->clear()V

    :cond_2
    iget-object v0, p0, Ljlh;->f:Lqoh;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ljlh;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhff;

    invoke-virtual {v2, v0}, Lhff;->a(Lqoh;)V

    :cond_3
    iput-object v1, p0, Ljlh;->f:Lqoh;

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ljlh;->f:Lqoh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljlh;->h:Lold;

    iget-object v0, v0, Lold;->a:Le7f;

    invoke-interface {v0}, Le7f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmh;

    if-eqz v0, :cond_0

    sget-object v1, Lkmh;->d:Lkmh;

    iput-object v1, v0, Llmh;->X:Lkmh;

    iget-object v1, p0, Ljlh;->g:Li7f;

    invoke-virtual {v1, v0}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljlh;->b:Lmmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ljlh;->b:Lmmf;

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ljlh;->f:Lqoh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljlh;->h:Lold;

    iget-object v0, v0, Lold;->a:Le7f;

    invoke-interface {v0}, Le7f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmh;

    if-eqz v0, :cond_0

    sget-object v1, Lkmh;->b:Lkmh;

    iput-object v1, v0, Llmh;->X:Lkmh;

    iget-object v1, p0, Ljlh;->g:Li7f;

    invoke-virtual {v1, v0}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljlh;->f:Lqoh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lflh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lflh;-><init>(Lqoh;Ljlh;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Ljlh;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p0, Ljlh;->b:Lmmf;

    :cond_2
    :goto_0
    return-void
.end method

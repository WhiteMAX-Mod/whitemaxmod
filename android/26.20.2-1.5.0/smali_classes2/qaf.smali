.class public final Lqaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:Ldxg;

.field public final d:Ldxg;

.field public final e:Ldxg;

.field public final f:Ldxg;

.field public final g:Ldxg;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaf;->a:Ljava/util/Collection;

    iput-boolean p2, p0, Lqaf;->b:Z

    new-instance p1, Lpaf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpaf;-><init>(Lqaf;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lqaf;->c:Ldxg;

    new-instance p1, Lpaf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpaf;-><init>(Lqaf;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lqaf;->d:Ldxg;

    new-instance p1, Lpaf;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lpaf;-><init>(Lqaf;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lqaf;->e:Ldxg;

    new-instance p1, Lpaf;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lpaf;-><init>(Lqaf;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lqaf;->f:Ldxg;

    new-instance p1, Lpaf;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lpaf;-><init>(Lqaf;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lqaf;->g:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Lj35;)V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unavailable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", notify SessionConfig invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lqaf;->a:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lezh;

    iget-boolean v5, p0, Lqaf;->b:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lezh;->s:Loaf;

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lezh;->t:Loaf;

    :goto_0
    invoke-virtual {v4}, Loaf;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lezh;

    if-eqz v2, :cond_4

    iget-object p1, v2, Lezh;->s:Loaf;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    sget-object v1, Lcb5;->a:Lcb5;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lh19;

    invoke-virtual {v1}, Lh19;->getImmediate()Lh19;

    move-result-object v1

    invoke-static {v1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lwr6;

    const/16 v4, 0x1a

    invoke-direct {v2, p1, v3, v4}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v3, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

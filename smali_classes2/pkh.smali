.class public final Lpkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunh;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lglf;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ld68;

.field public final e:Ld68;

.field public f:Lwnh;

.field public final g:Lh6f;

.field public final h:Lokd;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpkh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkh;->a:Ljava/lang/String;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->c()Llq8;

    move-result-object p2

    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p2

    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lpkh;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lpkh;->d:Ld68;

    iput-object p3, p0, Lpkh;->e:Ld68;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lpkh;->g:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Lpkh;->h:Lokd;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lpkh;->f:Lwnh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpkh;->h:Lokd;

    iget-object v0, v0, Lokd;->a:Ld6f;

    invoke-interface {v0}, Ld6f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlh;

    if-eqz v0, :cond_0

    sget-object v1, Lqlh;->X:Lqlh;

    iput-object v1, v0, Lrlh;->o:Lqlh;

    iget-object v1, p0, Lpkh;->g:Lh6f;

    invoke-virtual {v1, v0}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lpkh;->b:Lglf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lpkh;->b:Lglf;

    iget-object v0, p0, Lpkh;->f:Lwnh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwnh;->clear()V

    :cond_2
    iget-object v0, p0, Lpkh;->f:Lwnh;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lpkh;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydf;

    invoke-virtual {v2, v0}, Lydf;->a(Lwnh;)V

    :cond_3
    iput-object v1, p0, Lpkh;->f:Lwnh;

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lpkh;->f:Lwnh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpkh;->h:Lokd;

    iget-object v0, v0, Lokd;->a:Ld6f;

    invoke-interface {v0}, Ld6f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlh;

    if-eqz v0, :cond_0

    sget-object v1, Lqlh;->d:Lqlh;

    iput-object v1, v0, Lrlh;->o:Lqlh;

    iget-object v1, p0, Lpkh;->g:Lh6f;

    invoke-virtual {v1, v0}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lpkh;->b:Lglf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lpkh;->b:Lglf;

    :cond_2
    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Lpkh;->f:Lwnh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwnh;->b(F)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lpkh;->f:Lwnh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpkh;->h:Lokd;

    iget-object v0, v0, Lokd;->a:Ld6f;

    invoke-interface {v0}, Ld6f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlh;

    if-eqz v0, :cond_0

    sget-object v1, Lqlh;->o:Lqlh;

    iput-object v1, v0, Lrlh;->o:Lqlh;

    iget-object v1, p0, Lpkh;->g:Lh6f;

    invoke-virtual {v1, v0}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lpkh;->b:Lglf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lpkh;->b:Lglf;

    iget-object v0, p0, Lpkh;->f:Lwnh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwnh;->clear()V

    :cond_2
    iget-object v0, p0, Lpkh;->f:Lwnh;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lpkh;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydf;

    invoke-virtual {v2, v0}, Lydf;->a(Lwnh;)V

    :cond_3
    iput-object v1, p0, Lpkh;->f:Lwnh;

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lpkh;->f:Lwnh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpkh;->h:Lokd;

    iget-object v0, v0, Lokd;->a:Ld6f;

    invoke-interface {v0}, Ld6f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlh;

    if-eqz v0, :cond_0

    sget-object v1, Lqlh;->b:Lqlh;

    iput-object v1, v0, Lrlh;->o:Lqlh;

    iget-object v1, p0, Lpkh;->g:Lh6f;

    invoke-virtual {v1, v0}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lpkh;->f:Lwnh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Llkh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Llkh;-><init>(Lwnh;Lpkh;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lpkh;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, p0, Lpkh;->b:Lglf;

    :cond_2
    :goto_0
    return-void
.end method

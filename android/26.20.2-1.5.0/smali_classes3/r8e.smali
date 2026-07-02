.class public final Lr8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix6;


# instance fields
.field public final a:Loq7;

.field public final b:Ljava/lang/String;

.field public c:Lgx6;

.field public d:Lq0;

.field public e:Lsq4;


# direct methods
.method public constructor <init>(Loq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8e;->a:Loq7;

    const-class p1, Lr8e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8e;->b:Ljava/lang/String;

    sget-object p1, Lgx6;->d:Lgx6;

    iput-object p1, p0, Lr8e;->c:Lgx6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr8e;->c:Lgx6;

    iget-object v0, v0, Lgx6;->a:Lj7i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7i;->f()Lp50;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8e;->e:Lsq4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsq4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8e;->e:Lsq4;

    iget-object v1, p0, Lr8e;->c:Lgx6;

    iget-object v1, v1, Lgx6;->a:Lj7i;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj7i;->f()Lp50;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lqc2;

    invoke-static {p3}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lqc2;->o()V

    iget-object p3, v2, Lp50;->e:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object p3

    sget-object v2, Lgf5;->c:Lgf5;

    iput-object v2, p3, Ljr7;->m:Lgf5;

    new-instance v2, Lrx6;

    invoke-direct {v2, v1, p1, p2}, Lrx6;-><init>(Lj7i;J)V

    iput-object v2, p3, Ljr7;->k:Ltuc;

    iget-object p1, p0, Lr8e;->a:Loq7;

    invoke-virtual {p3}, Ljr7;->a()Lir7;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Loq7;->b(Lir7;Ljava/lang/Object;)Lsq4;

    move-result-object p1

    iput-object p1, p0, Lr8e;->e:Lsq4;

    new-instance p2, Lq8e;

    invoke-direct {p2, v3, p1, p0}, Lq8e;-><init>(Lqc2;Lsq4;Lr8e;)V

    sget-object p3, Lw02;->a:Lw02;

    check-cast p1, Lq0;

    invoke-virtual {p1, p2, p3}, Lq0;->l(Lcr4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object v3, p0, Lr8e;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-eqz v1, :cond_4

    sget-object v2, Lnv8;->g:Lnv8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    return-object v0
.end method

.method public final getData()Lgx6;
    .locals 1

    iget-object v0, p0, Lr8e;->c:Lgx6;

    return-object v0
.end method

.method public final prepare()V
    .locals 7

    sget-object v1, Lnv8;->g:Lnv8;

    iget-object v0, p0, Lr8e;->c:Lgx6;

    iget-object v0, v0, Lgx6;->a:Lj7i;

    if-nez v0, :cond_0

    iget-object v2, p0, Lr8e;->b:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "You should call init before prepare!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lj7i;->f()Lp50;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lr8e;->b:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Video collage is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lp50;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object v0

    sget-object v1, Lgf5;->c:Lgf5;

    iput-object v1, v0, Ljr7;->m:Lgf5;

    iget-object v1, p0, Lr8e;->d:Lq0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lsq4;->close()Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lr8e;->d:Lq0;

    iget-object v2, p0, Lr8e;->a:Loq7;

    invoke-virtual {v0}, Ljr7;->a()Lir7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Loq7;->d(Lir7;Lzea;)Lq0;

    move-result-object v0

    iput-object v0, p0, Lr8e;->d:Lq0;

    return-void
.end method

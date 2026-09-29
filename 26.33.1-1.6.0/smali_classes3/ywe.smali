.class public final Lywe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddj;


# instance fields
.field public final a:Lt3d;

.field public volatile b:Lddj;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lt3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywe;->a:Lt3d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lywe;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lywe;->c:Z

    return-void
.end method

.method public final b(Lddj;)V
    .locals 0

    iput-object p1, p0, Lywe;->b:Lddj;

    return-void
.end method

.method public final c(Lqe5;Lwe5;Z)V
    .locals 1

    iget-object v0, p0, Lywe;->b:Lddj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lddj;->c(Lqe5;Lwe5;Z)V

    :cond_0
    iget-boolean v0, p0, Lywe;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lywe;->a:Lt3d;

    invoke-virtual {p0, p1, p2, p3}, Lt3d;->c(Lqe5;Lwe5;Z)V

    :cond_1
    return-void
.end method

.method public final d(Lqe5;Lwe5;ZI)V
    .locals 1

    iget-object v0, p0, Lywe;->b:Lddj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lddj;->d(Lqe5;Lwe5;ZI)V

    :cond_0
    iget-boolean v0, p0, Lywe;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lywe;->a:Lt3d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt3d;->d(Lqe5;Lwe5;ZI)V

    :cond_1
    return-void
.end method

.method public final h(Lqe5;Lwe5;Z)V
    .locals 1

    iget-object v0, p0, Lywe;->b:Lddj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lddj;->h(Lqe5;Lwe5;Z)V

    :cond_0
    iget-boolean v0, p0, Lywe;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lywe;->a:Lt3d;

    invoke-virtual {p0, p1, p2, p3}, Lt3d;->h(Lqe5;Lwe5;Z)V

    :cond_1
    return-void
.end method

.method public final i(Lqe5;Lwe5;Z)V
    .locals 1

    iget-object v0, p0, Lywe;->b:Lddj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lddj;->i(Lqe5;Lwe5;Z)V

    :cond_0
    iget-boolean v0, p0, Lywe;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lywe;->a:Lt3d;

    invoke-virtual {p0, p1, p2, p3}, Lt3d;->i(Lqe5;Lwe5;Z)V

    :cond_1
    return-void
.end method

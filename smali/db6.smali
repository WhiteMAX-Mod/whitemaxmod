.class public final Ldb6;
.super Ly0;
.source "SourceFile"


# instance fields
.field public final c:Lmcg;

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Lra6;Lmcg;II)V
    .locals 0

    invoke-direct {p0, p1}, Ly0;-><init>(Lra6;)V

    iput-object p2, p0, Ldb6;->c:Lmcg;

    iput p3, p0, Ldb6;->d:I

    iput p4, p0, Ldb6;->o:I

    return-void
.end method


# virtual methods
.method public final g(Lzb6;)V
    .locals 5

    iget-object v0, p0, Ly0;->b:Lra6;

    instance-of v1, v0, Ls2g;

    iget-object v2, p0, Ldb6;->c:Lmcg;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Ls2g;

    invoke-interface {v0}, Ls2g;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v1, Lxh5;->a:Lxh5;

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lozf;->e(Lqzf;)V

    invoke-interface {p1}, Lozf;->b()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Lmcg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v2, v0, Ls2g;

    if-eqz v2, :cond_2

    :try_start_2
    check-cast v0, Ls2g;

    invoke-interface {v0}, Ls2g;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lozf;->e(Lqzf;)V

    invoke-interface {p1}, Lozf;->b()V

    return-void

    :cond_1
    new-instance v1, Lu8e;

    invoke-direct {v1, p1, v0}, Lu8e;-><init>(Lozf;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lozf;->e(Lqzf;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxh5;->a(Ljava/lang/Throwable;Lozf;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lra6;

    invoke-virtual {v0, p1}, Lra6;->f(Lozf;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxh5;->a(Ljava/lang/Throwable;Lozf;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxh5;->a(Ljava/lang/Throwable;Lozf;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lcb6;

    iget v3, p0, Ldb6;->d:I

    iget v4, p0, Ldb6;->o:I

    invoke-direct {v1, p1, v2, v3, v4}, Lcb6;-><init>(Lozf;Lmcg;II)V

    invoke-virtual {v0, v1}, Lra6;->c(Lzb6;)V

    return-void
.end method

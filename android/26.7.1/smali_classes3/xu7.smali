.class public final Lxu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu7;->a:Lxk8;

    iput-object p2, p0, Lxu7;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwu7;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lxu7;->c(Lwu7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxu7;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lqp5;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, p2, v2}, Lqp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lrr5;->a:Lrr5;

    invoke-virtual {v0, p1, v1}, Lyk4;->dispatch(Lwk4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lwu7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ll6g;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ltu7;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxu7;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lxu7;->c(Lwu7;)V

    return-void

    :cond_1
    new-instance v0, Lsu7;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lsu7;-><init>(Lwu7;I)V

    invoke-virtual {p0, v0}, Lxu7;->d(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lrv7;->b(Ljava/lang/String;)Lrv7;

    move-result-object p1

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldv7;->c(Lrv7;)Ls0;

    move-result-object v0

    new-instance v1, Luu7;

    invoke-direct {v1, p0, p2, p1}, Luu7;-><init>(Lxu7;Lwu7;Lrv7;)V

    sget-object p1, Lh22;->a:Lh22;

    invoke-virtual {v0, v1, p1}, Ls0;->l(Lss4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lwu7;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lsu7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsu7;-><init>(Lwu7;I)V

    invoke-virtual {p0, v0}, Lxu7;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lxu7;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->c()Ld69;

    move-result-object v0

    invoke-virtual {v0}, Ld69;->getImmediate()Ld69;

    move-result-object v0

    sget-object v1, Lrr5;->a:Lrr5;

    invoke-virtual {v0, v1, p1}, Lyk4;->dispatch(Lwk4;Ljava/lang/Runnable;)V

    return-void
.end method

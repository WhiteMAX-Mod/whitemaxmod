.class public final Ln5b;
.super Ll4b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldw4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5b;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln5b;->b:Ldw4;

    return-void
.end method


# virtual methods
.method public final g(Ly5b;)V
    .locals 3

    sget-object v0, Lar5;->a:Lar5;

    :try_start_0
    iget-object v1, p0, Ln5b;->b:Ldw4;

    iget-object v2, p0, Ln5b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldw4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v2, v1, Lesg;

    if-eqz v2, :cond_1

    :try_start_1
    check-cast v1, Lesg;

    invoke-interface {v1}, Lesg;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ly5b;->c(Lmb5;)V

    invoke-interface {p1}, Ly5b;->b()V

    return-void

    :cond_0
    new-instance v0, Lm5b;

    invoke-direct {v0, p1, v1}, Lm5b;-><init>(Ly5b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ly5b;->c(Lmb5;)V

    invoke-virtual {v0}, Lm5b;->run()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ly5b;->c(Lmb5;)V

    invoke-interface {p1, v1}, Ly5b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ll4b;->f(Ly5b;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ly5b;->c(Lmb5;)V

    invoke-interface {p1, v1}, Ly5b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

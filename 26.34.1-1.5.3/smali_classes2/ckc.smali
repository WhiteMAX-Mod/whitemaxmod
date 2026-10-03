.class public final Lckc;
.super Ldjc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpl5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lckc;->b:Lpl5;

    return-void
.end method


# virtual methods
.method public final g(Lnkc;)V
    .locals 2

    sget-object v0, Lzl6;->a:Lzl6;

    :try_start_0
    iget-object v1, p0, Lckc;->b:Lpl5;

    iget-object p0, p0, Lckc;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lpl5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, p0, Lvqi;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast p0, Lvqi;

    invoke-interface {p0}, Lvqi;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lnkc;->c(Lm26;)V

    invoke-interface {p1}, Lnkc;->b()V

    return-void

    :cond_0
    new-instance v0, Lbkc;

    invoke-direct {v0, p1, p0}, Lbkc;-><init>(Lnkc;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnkc;->c(Lm26;)V

    invoke-virtual {v0}, Lbkc;->run()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lnkc;->c(Lm26;)V

    invoke-interface {p1, p0}, Lnkc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ldjc;->f(Lnkc;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lnkc;->c(Lm26;)V

    invoke-interface {p1, p0}, Lnkc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

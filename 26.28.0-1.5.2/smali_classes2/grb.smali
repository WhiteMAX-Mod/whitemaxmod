.class public final Lgrb;
.super Lfqb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lg85;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgrb;->b:Lg85;

    return-void
.end method


# virtual methods
.method public final g(Lrrb;)V
    .locals 2

    sget-object v0, Ll66;->a:Ll66;

    :try_start_0
    iget-object v1, p0, Lgrb;->b:Lg85;

    iget-object p0, p0, Lgrb;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lg85;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, p0, Lqah;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast p0, Lqah;

    invoke-interface {p0}, Lqah;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lrrb;->c(Lko5;)V

    invoke-interface {p1}, Lrrb;->b()V

    return-void

    :cond_0
    new-instance v0, Lfrb;

    invoke-direct {v0, p1, p0}, Lfrb;-><init>(Lrrb;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lrrb;->c(Lko5;)V

    invoke-virtual {v0}, Lfrb;->run()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lrrb;->c(Lko5;)V

    invoke-interface {p1, p0}, Lrrb;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lfqb;->f(Lrrb;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lrrb;->c(Lko5;)V

    invoke-interface {p1, p0}, Lrrb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

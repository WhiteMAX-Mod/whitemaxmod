.class public final Ljcb;
.super Lhbb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln67;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljcb;->b:Ln67;

    return-void
.end method


# virtual methods
.method public final h(Lwcb;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljcb;->b:Ln67;

    iget-object p0, p0, Ljcb;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ln67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lkcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Liog;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Liog;

    invoke-interface {p0}, Liog;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    sget-object p0, Lqx5;->a:Lqx5;

    invoke-interface {p1, p0}, Lwcb;->b(Lxg5;)V

    invoke-interface {p1}, Lwcb;->a()V

    return-void

    :cond_0
    new-instance v0, Licb;

    invoke-direct {v0, p1, p0}, Licb;-><init>(Lwcb;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lwcb;->b(Lxg5;)V

    invoke-virtual {v0}, Licb;->run()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lqx5;->a(Ljava/lang/Throwable;Lwcb;)V

    return-void

    :cond_1
    check-cast p0, Lhbb;

    invoke-virtual {p0, p1}, Lhbb;->g(Lwcb;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lqx5;->a(Ljava/lang/Throwable;Lwcb;)V

    return-void
.end method

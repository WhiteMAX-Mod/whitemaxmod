.class public final Lkhc;
.super Llgc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpk5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkhc;->b:Lpk5;

    return-void
.end method


# virtual methods
.method public final g(Lvhc;)V
    .locals 2

    sget-object v0, Lwk6;->a:Lwk6;

    :try_start_0
    iget-object v1, p0, Lkhc;->b:Lpk5;

    iget-object p0, p0, Lkhc;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lpk5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, p0, Lcki;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast p0, Lcki;

    invoke-interface {p0}, Lcki;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lvhc;->c(Lr16;)V

    invoke-interface {p1}, Lvhc;->b()V

    return-void

    :cond_0
    new-instance v0, Ljhc;

    invoke-direct {v0, p1, p0}, Ljhc;-><init>(Lvhc;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lvhc;->c(Lr16;)V

    invoke-virtual {v0}, Ljhc;->run()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lvhc;->c(Lr16;)V

    invoke-interface {p1, p0}, Lvhc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Llgc;->f(Lvhc;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lvhc;->c(Lr16;)V

    invoke-interface {p1, p0}, Lvhc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

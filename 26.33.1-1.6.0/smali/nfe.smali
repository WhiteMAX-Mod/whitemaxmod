.class public final Lnfe;
.super Lu0;
.source "SourceFile"

# interfaces
.implements Lny2;
.implements Lhmg;


# instance fields
.field public final e:Le91;


# direct methods
.method public constructor <init>(Lo55;Le91;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lu0;-><init>(Lo55;Z)V

    iput-object p2, p0, Lnfe;->e:Le91;

    return-void
.end method


# virtual methods
.method public final b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnfe;->e:Le91;

    invoke-interface {p0, p1, p2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Lnfe;->e:Le91;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le91;->d(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnfe;->e:Le91;

    invoke-interface {p0, p1}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lnfe;->e:Le91;

    invoke-virtual {p0}, Le91;->h()Z

    move-result p0

    return p0
.end method

.method public final iterator()Lw81;
    .locals 1

    iget-object p0, p0, Lnfe;->e:Le91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw81;

    invoke-direct {v0, p0}, Lw81;-><init>(Le91;)V

    return-object v0
.end method

.method public final m(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Loa9;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lu0;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loa9;)V

    :cond_1
    invoke-virtual {p0, p1}, Lnfe;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()Ln0g;
    .locals 0

    iget-object p0, p0, Lnfe;->e:Le91;

    invoke-virtual {p0}, Le91;->n()Ln0g;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lnfe;->e:Le91;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le91;->d(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lu0;->d:Lo55;

    invoke-static {p0, p1}, Llb0;->D(Lo55;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnfe;->e:Le91;

    invoke-virtual {p0}, Le91;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhmj;

    iget-object p0, p0, Lnfe;->e:Le91;

    invoke-static {p0}, Ltym;->a(Lhmg;)Z

    return-void
.end method

.method public final r(Lzmi;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnfe;->e:Le91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Le91;->J(Le91;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Ljava/util/concurrent/CancellationException;

    iget-object v0, p0, Lnfe;->e:Le91;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Le91;->d(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Loa9;->v(Ljava/lang/Object;)Z

    return-void
.end method

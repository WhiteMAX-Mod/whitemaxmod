.class public final Lfpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesi;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lmr2;

.field public final synthetic c:Lnr;


# direct methods
.method public constructor <init>(Lmr2;Lnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpf;->b:Lmr2;

    iput-object p2, p0, Lfpf;->c:Lnr;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfpf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lmri;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldpf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldpf;

    iget v1, v0, Ldpf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldpf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldpf;

    invoke-direct {v0, p0, p2}, Ldpf;-><init>(Lfpf;Lf05;)V

    :goto_0
    iget-object p2, v0, Ldpf;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ldpf;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ldpf;->d:Lmri;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lfpf;->b:Lmr2;

    invoke-virtual {p2}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lu7c;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lfpf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lfpf;->c:Lnr;

    check-cast p2, Lesi;

    invoke-interface {p2}, Lesi;->a()Z

    move-result p2

    iget-object v2, p0, Lfpf;->c:Lnr;

    if-eqz p2, :cond_3

    check-cast v2, Lesi;

    iput-object p1, v0, Ldpf;->d:Lmri;

    iput v4, v0, Ldpf;->g:I

    invoke-interface {v2, p1, v0}, Lesi;->f(Lmri;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_3
    check-cast v2, Lesi;

    invoke-interface {v2, p1}, Lesi;->d(Lmri;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lfpf;->c:Lnr;

    iget-object p2, p2, Lnr;->b:Lvri;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lvri;->k()S

    move-result p2

    int-to-short p2, p2

    sget-object v0, Lf6d;->c:Lga7;

    int-to-short p2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lga7;->r(S)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance p2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {p2, p1, v3}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lmri;Ljava/lang/String;)V

    iget-object p0, p0, Lfpf;->b:Lmr2;

    new-instance p1, Lksf;

    invoke-direct {p1, p2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final j(Lyri;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lepf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lepf;

    iget v1, v0, Lepf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lepf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lepf;

    invoke-direct {v0, p0, p2}, Lepf;-><init>(Lfpf;Lf05;)V

    :goto_0
    iget-object p2, v0, Lepf;->e:Ljava/lang/Object;

    iget v1, v0, Lepf;->g:I

    iget-object v2, p0, Lfpf;->b:Lmr2;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lepf;->d:Lyri;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lu7c;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfpf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lfpf;->c:Lnr;

    check-cast p0, Lesi;

    invoke-interface {p0}, Lesi;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, v0, Lepf;->d:Lyri;

    iput v3, v0, Lepf;->g:I

    invoke-interface {p0, p1, v0}, Lesi;->j(Lyri;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lb65;->a:Lb65;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_3
    invoke-interface {p0, p1}, Lesi;->b(Lyri;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

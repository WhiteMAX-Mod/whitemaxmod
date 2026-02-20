.class public abstract Luza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2b;


# direct methods
.method public static g(Ljava/lang/Iterable;)Lfp3;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfp3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lfp3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static h(JJLjava/util/concurrent/TimeUnit;Leie;)Lm1b;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lm1b;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lm1b;-><init>(JJLjava/util/concurrent/TimeUnit;Leie;)V

    return-object v1
.end method

.method public static i(Ljava/lang/Object;)Ln1b;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln1b;

    invoke-direct {v0, p0}, Ln1b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lv2b;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Luza;->l(Lv2b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final e(Lclc;)Lxza;
    .locals 2

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxza;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxza;-><init>(Luza;Lclc;I)V

    return-object v0
.end method

.method public final f(Lzs6;I)Luza;
    .locals 2

    sget v0, Loc6;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Lq1j;->f(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lq1j;->f(ILjava/lang/String;)V

    instance-of v1, p0, Lhge;

    if-eqz v1, :cond_1

    move-object p2, p0

    check-cast p2, Lhge;

    invoke-interface {p2}, Lobg;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lw0b;->a:Lw0b;

    return-object p1

    :cond_0
    new-instance v0, Lbx8;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1, v1}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    return-object v0

    :cond_1
    new-instance v1, La1b;

    invoke-direct {v1, p0, p1, p2, v0}, La1b;-><init>(Luza;Lzs6;II)V

    return-object v1
.end method

.method public final j(Leie;)Lp1b;
    .locals 2

    sget v0, Loc6;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lq1j;->f(ILjava/lang/String;)V

    new-instance v1, Lp1b;

    invoke-direct {v1, p0, p1, v0}, Lp1b;-><init>(Luza;Leie;I)V

    return-object v1
.end method

.method public final k(Lsy3;)Lw78;
    .locals 3

    new-instance v0, Lw78;

    sget-object v1, Lq4h;->e:Lote;

    sget-object v2, Lq4h;->c:Lmqa;

    invoke-direct {v0, p1, v1, v2}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {p0, v0}, Luza;->a(Lv2b;)V

    return-object v0
.end method

.method public abstract l(Lv2b;)V
.end method

.method public final m(Leie;)Lj0b;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj0b;

    invoke-direct {v0, p0, p1}, Lj0b;-><init>(Luza;Leie;)V

    return-object v0
.end method

.method public final n(J)Lj2b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lj2b;

    invoke-direct {v0, p0, p1, p2}, Lj2b;-><init>(Luza;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1, p2, v1}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lyza;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lq1j;->f(ILjava/lang/String;)V

    new-instance v0, Lyza;

    invoke-direct {v0, p0}, Lyza;-><init>(Luza;)V

    return-object v0
.end method

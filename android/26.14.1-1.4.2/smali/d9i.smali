.class public final Ld9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkg;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lyk5;

.field public final b:Lka6;

.field public volatile c:Z

.field public final d:Z

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ln5i;

.field public final i:Ln5i;

.field public final j:Ln5i;

.field public final k:Ln5i;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lyk5;Lka6;Lrkg;Ln5i;Ln5i;Ln5i;Ln5i;Lt29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p8, p0, Ld9i;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ld9i;->a:Lyk5;

    iput-object p2, p0, Ld9i;->b:Lka6;

    check-cast p3, Lkpd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 p8, 0x0

    int-to-long v0, p8

    invoke-virtual {p3, p2, v0, v1}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p2}, Lz55;->a(I)Lz55;

    move-result-object p2

    sget-object v0, Lz55;->b:Lz55;

    if-eq p2, v0, :cond_0

    const/4 p8, 0x1

    :cond_0
    iput-boolean p8, p0, Ld9i;->d:Z

    iput-object p5, p0, Ld9i;->h:Ln5i;

    iput-object p6, p0, Ld9i;->i:Ln5i;

    iput-object p7, p0, Ld9i;->j:Ln5i;

    iput-object p4, p0, Ld9i;->k:Ln5i;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p3, Lf4;->e:Lx29;

    const/4 p5, 0x0

    invoke-virtual {p4, p2, p5}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf0j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld9i;->f(Ljava/lang/String;)V

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object p4, Lt36;->a:Lt36;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p4}, Lf4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Ld9i;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OKMessages/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyk5;->j()Lqaj;

    move-result-object p3

    iget-object p3, p3, Lqaj;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyk5;->j()Lqaj;

    move-result-object p3

    iget-object p3, p3, Lqaj;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyk5;->j()Lqaj;

    move-result-object p4

    iget-object p4, p4, Lqaj;->h:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyk5;->j()Lqaj;

    move-result-object p1

    iget-object p1, p1, Lqaj;->i:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p2, p1, p3}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld9i;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Ld9i;->g:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Ld9i;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Ld9i;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lu74;Z)Lu74;
    .locals 5

    iget-object v0, p0, Ld9i;->e:Ljava/lang/String;

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    if-nez v0, :cond_1

    iget-object v0, p0, Ld9i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu74;->k(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lu74;->n(I)V

    return-object p1

    :cond_1
    iget-object v0, p0, Ld9i;->b:Lka6;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "proxy is null or empty!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ldgc;

    invoke-virtual {v0, v3}, Ldgc;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Lu74;->n(I)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld9i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_3
    return v1
.end method

.method public final e()Lc7c;
    .locals 2

    new-instance v0, Ltob;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ltob;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ld9i;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7c;

    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld9i;->c:Z

    iput-object p1, p0, Ld9i;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

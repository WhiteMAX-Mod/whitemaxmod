.class public final Ldlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laze;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lnoh;

.field public final b:Llt5;

.field public volatile c:Z

.field public final d:Z

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Lvhg;

.field public final i:Lvhg;

.field public final j:Lvhg;

.field public final k:Lvhg;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lnoh;Llt5;Lbze;Lvhg;Lvhg;Lvhg;Lvhg;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p8, p0, Ldlg;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ldlg;->a:Lnoh;

    iput-object p2, p0, Ldlg;->b:Llt5;

    check-cast p3, Ljgc;

    iget-object p2, p3, Ljgc;->b:Lhgc;

    iget-object p2, p2, Lhgc;->k:Lfgc;

    sget-object p8, Lhgc;->h6:[Lf88;

    const/4 v0, 0x2

    aget-object v0, p8, v0

    invoke-virtual {p2, v0}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p2

    invoke-virtual {p2}, Llgc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lwp4;->a(I)Lwp4;

    move-result-object p2

    sget-object v0, Lwp4;->b:Lwp4;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ldlg;->d:Z

    iput-object p5, p0, Ldlg;->h:Lvhg;

    iput-object p6, p0, Ldlg;->i:Lvhg;

    iput-object p7, p0, Ldlg;->j:Lvhg;

    iput-object p4, p0, Ldlg;->k:Lvhg;

    iget-object p2, p3, Ljgc;->b:Lhgc;

    iget-object p2, p2, Lhgc;->j:Lfgc;

    aget-object p4, p8, v1

    invoke-virtual {p2, p4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p2

    invoke-virtual {p2}, Llgc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Leja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldlg;->e(Ljava/lang/String;)V

    iget-object p2, p3, Ljgc;->b:Lhgc;

    iget-object p2, p2, Lhgc;->o:Lfgc;

    const/4 p3, 0x6

    aget-object p3, p8, p3

    invoke-virtual {p2, p3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p2

    invoke-virtual {p2}, Llgc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Ldlg;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    check-cast p1, Lmoh;

    invoke-virtual {p1}, Lmoh;->a()Lskh;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OKMessages/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lskh;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lskh;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lskh;->h:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lskh;->i:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p2, p1, p3}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldlg;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Ldlg;->g:Ljava/lang/String;

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

    invoke-virtual {p0, p2}, Ldlg;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Ldlg;->f:Ljava/util/List;
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

.method public final c(Lhv3;Z)Lhv3;
    .locals 5

    iget-object v0, p0, Ldlg;->e:Ljava/lang/String;

    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    if-nez v0, :cond_1

    iget-object v0, p0, Ldlg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhv3;->k(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lhv3;->n(I)V

    return-object p1

    :cond_1
    iget-object v0, p0, Ldlg;->b:Llt5;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "proxy is null or empty!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpab;

    invoke-virtual {v0, v3}, Lpab;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Lhv3;->n(I)V

    return-object p1
.end method

.method public final d()La1b;
    .locals 2

    new-instance v0, Lhx;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ldlg;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    return-object v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ldlg;->c:Z

    iput-object p1, p0, Ldlg;->e:Ljava/lang/String;
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

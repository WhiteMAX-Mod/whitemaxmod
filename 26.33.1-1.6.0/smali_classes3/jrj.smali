.class public final Ljrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcdj;

.field public final b:Lvj9;

.field public final c:Ljava/lang/String;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lpxb;

.field public final p:Lgxb;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lcdj;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Ljrj;->a:Lcdj;

    iput-object p13, p0, Ljrj;->b:Lvj9;

    const-class p12, Ljrj;

    invoke-virtual {p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p12

    iput-object p12, p0, Ljrj;->c:Ljava/lang/String;

    iput-object p1, p0, Ljrj;->d:Lvj9;

    iput-object p2, p0, Ljrj;->e:Lvj9;

    iput-object p3, p0, Ljrj;->f:Lvj9;

    iput-object p4, p0, Ljrj;->g:Lvj9;

    iput-object p5, p0, Ljrj;->h:Lvj9;

    iput-object p6, p0, Ljrj;->i:Lvj9;

    iput-object p7, p0, Ljrj;->j:Lvj9;

    iput-object p8, p0, Ljrj;->k:Lvj9;

    iput-object p9, p0, Ljrj;->l:Lvj9;

    iput-object p10, p0, Ljrj;->m:Lvj9;

    iput-object p11, p0, Ljrj;->n:Lvj9;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Ljrj;->o:Lpxb;

    sget-object p1, Lb6g;->a:[J

    new-instance p1, Lgxb;

    invoke-direct {p1}, Lgxb;-><init>()V

    iput-object p1, p0, Ljrj;->p:Lgxb;

    return-void
.end method

.method public static final l(Lgqj;)Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Lgqj;->i:Lktj;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lktj;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lmqj;->a:[I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    aget p0, v2, p0

    :goto_1
    const/4 v2, 0x0

    if-eq p0, v1, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-object v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v2
.end method

.method public static final m(Lgqj;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lgqj;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lksf;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lkrj;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lnqj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnqj;

    iget v1, v0, Lnqj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnqj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnqj;

    invoke-direct {v0, p0, p2}, Lnqj;-><init>(Ljrj;Lf05;)V

    :goto_0
    iget-object p2, v0, Lnqj;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lnqj;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lnqj;->d:Lkrj;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ljrj;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, p2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Lnqj;->d:Lkrj;

    iput v5, v0, Lnqj;->g:I

    invoke-virtual {p0, p1, v0}, Ljrj;->j(Lkrj;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lnqj;->d:Lkrj;

    iput v4, v0, Lnqj;->g:I

    invoke-virtual {p0, p1, v0}, Ljrj;->i(Lkrj;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Loqj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loqj;

    iget v1, v0, Loqj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loqj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Loqj;

    invoke-direct {v0, p0, p1}, Loqj;-><init>(Ljrj;Lf05;)V

    :goto_0
    iget-object p1, v0, Loqj;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Loqj;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Loqj;->d:Lnxb;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v2, v0, Loqj;->e:I

    iget-object v4, v0, Loqj;->d:Lnxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljrj;->o:Lpxb;

    iput-object p1, v0, Loqj;->d:Lnxb;

    const/4 v2, 0x0

    iput v2, v0, Loqj;->e:I

    iput v4, v0, Loqj;->h:I

    invoke-virtual {p1, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Ljrj;->c:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Clearing controller"

    invoke-static {v6, v7, v4, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_5

    :cond_6
    :goto_2
    iget-object v4, p0, Ljrj;->p:Lgxb;

    invoke-virtual {v4}, Lgxb;->g()V

    iget-object p0, p0, Ljrj;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuj;

    iput-object p1, v0, Loqj;->d:Lnxb;

    iput v2, v0, Loqj;->e:I

    iput v3, v0, Loqj;->h:I

    invoke-virtual {p0, v0}, Lyuj;->d(Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p1

    :goto_4
    :try_start_2
    sget-object p1, Lhmj;->a:Lhmj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p0, v5}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lgqj;Lbz4;Lf05;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lf0a;->d:Lf0a;

    instance-of v1, p3, Lpqj;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lpqj;

    iget v2, v1, Lpqj;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpqj;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpqj;

    invoke-direct {v1, p0, p3}, Lpqj;-><init>(Ljrj;Lf05;)V

    :goto_0
    iget-object p3, v1, Lpqj;->f:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lpqj;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lpqj;->e:Lbz4;

    iget-object p1, v1, Lpqj;->d:Lgqj;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Ljrj;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lgqj;->a:Lkrj;

    iget-object v6, v6, Lkrj;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6, v3, v0, p3}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance p3, Lkxf;

    const/16 v3, 0x8

    invoke-direct {p3, p0, p1, p2, v3}, Lkxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, v1, Lpqj;->d:Lgqj;

    iput-object p2, v1, Lpqj;->e:Lbz4;

    iput v5, v1, Lpqj;->h:I

    sget-object v3, Lvk6;->a:Lvk6;

    invoke-static {v3, p3, v1}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lga7;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Ljrj;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lgqj;->a:Lkrj;

    iget-object v2, v2, Lkrj;->a:Ljava/lang/String;

    const-string v3, "copyFromUri: finished for uri="

    invoke-static {v3, v2, v1, v0, p0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lgqj;->b()Lfqj;

    move-result-object p0

    iput-object p3, p0, Lfqj;->b:Ljava/lang/String;

    iget-object p1, p2, Lbz4;->b:Ljava/lang/String;

    iput-object p1, p0, Lfqj;->c:Ljava/lang/String;

    iget-wide p1, p2, Lbz4;->a:J

    iput-wide p1, p0, Lfqj;->f:J

    new-instance p1, Lgqj;

    invoke-direct {p1, p0}, Lgqj;-><init>(Lfqj;)V

    return-object p1

    :cond_8
    invoke-virtual {p0}, Ljrj;->e()Lwsj;

    move-result-object p0

    sget-object p2, Lvsj;->n:Lvsj;

    iget-object p1, p1, Lgqj;->a:Lkrj;

    iget-object p1, p1, Lkrj;->d:Ljava/lang/String;

    const/16 p3, 0x1c

    invoke-static {p0, p2, p1, v4, p3}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to copy file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lkrj;Lf05;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lf0a;->d:Lf0a;

    instance-of v1, p2, Lqqj;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqqj;

    iget v2, v1, Lqqj;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqqj;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqqj;

    invoke-direct {v1, p0, p2}, Lqqj;-><init>(Ljrj;Lf05;)V

    :goto_0
    iget-object p2, v1, Lqqj;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lqqj;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lqqj;->d:Lkrj;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ljrj;->h:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyuj;

    iput-object p1, v1, Lqqj;->d:Lkrj;

    iput v5, v1, Lqqj;->g:I

    invoke-virtual {p2, p1, v1}, Lyuj;->g(Lkrj;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lgqj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lksf;

    invoke-direct {v1, p2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lksf;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p2

    :goto_4
    check-cast v4, Lgqj;

    iget-object p0, p0, Ljrj;->c:Ljava/lang/String;

    if-nez v4, :cond_8

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-static {p2, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    sget p0, Lgqj;->l:I

    new-instance p0, Lfqj;

    invoke-direct {p0}, Lfqj;-><init>()V

    iput-object p1, p0, Lfqj;->a:Lkrj;

    sget-object p2, Lstj;->c:Lstj;

    iput-object p2, p0, Lfqj;->g:Lstj;

    iget-object p1, p1, Lkrj;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    new-instance p2, Lksf;

    invoke-direct {p2, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_6
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lksf;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lfqj;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lfqj;->j:J

    new-instance v4, Lgqj;

    invoke-direct {v4, p0}, Lgqj;-><init>(Lfqj;)V

    goto :goto_7

    :cond_8
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Found upload in repository = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-object v4
.end method

.method public final e()Lwsj;
    .locals 0

    iget-object p0, p0, Ljrj;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsj;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c host "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Ljrj;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final g(Lgqj;Lf05;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Ljrj;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareFilesForUpload of upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lgqj;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ljrj;->c:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lgqj;->b:Ljava/lang/String;

    const-string v2, "prepareFilesForUpload: path already prepared="

    invoke-static {v2, v1, p2, v0, p0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    :goto_2
    iget-object v1, p0, Ljrj;->a:Lcdj;

    iget-object v2, p1, Lgqj;->a:Lkrj;

    iget-object v2, v2, Lkrj;->a:Ljava/lang/String;

    iget-object v1, v1, Lcdj;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypa;

    check-cast v1, Ltuc;

    invoke-virtual {v1, v2}, Ltuc;->b(Ljava/lang/String;)Lbz4;

    move-result-object v1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-wide v4, v1, Lbz4;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    iget-object v2, v1, Lbz4;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lgqj;->b()Lfqj;

    move-result-object p0

    iget-object p1, v1, Lbz4;->b:Ljava/lang/String;

    iput-object p1, p0, Lfqj;->c:Ljava/lang/String;

    iget-object p1, v1, Lbz4;->d:Ljava/lang/String;

    iput-object p1, p0, Lfqj;->b:Ljava/lang/String;

    iget-wide p1, v1, Lbz4;->a:J

    iput-wide p1, p0, Lfqj;->f:J

    new-instance p1, Lgqj;

    invoke-direct {p1, p0}, Lgqj;-><init>(Lfqj;)V

    return-object p1

    :cond_7
    :goto_3
    iget-object v2, p0, Ljrj;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Lgqj;->a:Lkrj;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p1, v1, p2}, Ljrj;->c(Lgqj;Lbz4;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p2, p0, Ljrj;->c:Ljava/lang/String;

    const-string v0, "ContentUriParams are created with zero length"

    invoke-static {p2, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljrj;->e()Lwsj;

    move-result-object p0

    sget-object p2, Lvsj;->k:Lvsj;

    iget-object p1, p1, Lgqj;->a:Lkrj;

    iget-object p1, p1, Lkrj;->d:Ljava/lang/String;

    invoke-static {p0, p2, p1, v3, v2}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "content is zero length"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p2, p0, Ljrj;->c:Ljava/lang/String;

    const-string v0, "ContentUriParams are null during preparing"

    invoke-static {p2, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljrj;->e()Lwsj;

    move-result-object p0

    sget-object p2, Lvsj;->j:Lvsj;

    iget-object p1, p1, Lgqj;->a:Lkrj;

    iget-object p1, p1, Lkrj;->d:Ljava/lang/String;

    invoke-static {p0, p2, p1, v3, v2}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to prepare upload files"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lgqj;Ld05;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Ljrj;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ljrj;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuj;

    iget-object v1, p0, Lyuj;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putUpload "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lyuj;->f()Lav8;

    move-result-object v0

    iget-object v0, v0, Lav8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lgqj;->a:Lkrj;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyuj;->e()Lsuj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhmj;->a:Lhmj;

    new-instance v1, Lmrj;

    invoke-direct {v1}, Lmrj;-><init>()V

    iget-object v2, p1, Lgqj;->a:Lkrj;

    iget-object v3, v2, Lkrj;->d:Ljava/lang/String;

    iput-object v3, v1, Lmrj;->b:Ljava/lang/String;

    new-instance v3, Llrj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lkrj;->a:Ljava/lang/String;

    iput-object v4, v3, Llrj;->a:Ljava/lang/String;

    iget-object v4, v2, Lkrj;->c:Lvtj;

    iput-object v4, v3, Llrj;->c:Lvtj;

    iget-wide v4, v2, Lkrj;->b:J

    iput-wide v4, v3, Llrj;->b:J

    iput-object v3, v1, Lmrj;->a:Llrj;

    iget-object v2, p1, Lgqj;->b:Ljava/lang/String;

    iput-object v2, v1, Lmrj;->c:Ljava/lang/String;

    iget-object v2, p1, Lgqj;->c:Ljava/lang/String;

    iput-object v2, v1, Lmrj;->d:Ljava/lang/String;

    iget-object v2, p1, Lgqj;->d:Ljava/lang/String;

    iput-object v2, v1, Lmrj;->e:Ljava/lang/String;

    iget v2, p1, Lgqj;->e:F

    iput v2, v1, Lmrj;->f:F

    iget-wide v2, p1, Lgqj;->f:J

    iput-wide v2, v1, Lmrj;->g:J

    iget-object v2, p1, Lgqj;->g:Lstj;

    iput-object v2, v1, Lmrj;->h:Lstj;

    iget-object v2, p1, Lgqj;->h:Ljtj;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    new-instance v4, Ly31;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Ljtj;->b:J

    iput-wide v5, v4, Ly31;->b:J

    iget-object v5, v2, Ljtj;->a:Ljava/lang/String;

    iput-object v5, v4, Ly31;->a:Ljava/lang/String;

    iget-object v2, v2, Ljtj;->c:Ljava/lang/String;

    iput-object v2, v4, Ly31;->c:Ljava/lang/String;

    :goto_2
    iput-object v4, v1, Lmrj;->i:Ly31;

    iget-object v2, p1, Lgqj;->i:Lktj;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lltj;

    iget v2, v2, Lktj;->a:I

    invoke-direct {v3, v2}, Lltj;-><init>(I)V

    :goto_3
    iput-object v3, v1, Lmrj;->j:Lltj;

    iget-wide v2, p1, Lgqj;->j:J

    iput-wide v2, v1, Lmrj;->k:J

    iget-boolean p1, p1, Lgqj;->k:Z

    iput-boolean p1, v1, Lmrj;->l:Z

    check-cast p0, Lvuj;

    iget-object p1, p0, Lvuj;->a:Luvf;

    new-instance v2, Luuj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Luuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x1

    invoke-static {p2, p1, v3, p0, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-ne p0, p1, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, v0

    :goto_6
    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    return-object v0
.end method

.method public final i(Lkrj;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrqj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrqj;

    iget v1, v0, Lrqj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrqj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrqj;

    invoke-direct {v0, p0, p2}, Lrqj;-><init>(Ljrj;Lf05;)V

    :goto_0
    iget-object p2, v0, Lrqj;->f:Ljava/lang/Object;

    iget v1, v0, Lrqj;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrqj;->e:Lpxb;

    iget-object v0, v0, Lrqj;->d:Lkrj;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p1, v0, Lrqj;->d:Lkrj;

    iget-object p2, p0, Ljrj;->o:Lpxb;

    iput-object p2, v0, Lrqj;->e:Lpxb;

    iput v2, v0, Lrqj;->h:I

    invoke-virtual {p2, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Ljrj;->p:Lgxb;

    invoke-virtual {p0, p1}, Lgxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j(Lkrj;Lf05;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Ljrj;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ljrj;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuj;

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lyuj;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeUpload "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lyuj;->f()Lav8;

    move-result-object v0

    iget-object v0, v0, Lav8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqj;

    invoke-virtual {p0}, Lyuj;->e()Lsuj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkrj;->a:Ljava/lang/String;

    iget-object v2, p1, Lkrj;->c:Lvtj;

    iget-wide v3, p1, Lkrj;->b:J

    check-cast p0, Lvuj;

    iget-object p0, p0, Lvuj;->a:Luvf;

    new-instance p1, Ltuj;

    invoke-direct {p1, v0, v2, v3, v4}, Ltuj;-><init>(Ljava/lang/String;Lvtj;J)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, p0, v0, v2, p1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final k(Lgqj;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lf0a;->d:Lf0a;

    instance-of v4, v2, Lsqj;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lsqj;

    iget v5, v4, Lsqj;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lsqj;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lsqj;

    invoke-direct {v4, v0, v2}, Lsqj;-><init>(Ljrj;Lf05;)V

    :goto_0
    iget-object v2, v4, Lsqj;->e:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lsqj;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const-string v11, "backend"

    const-string v12, "host"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v1, v4, Lsqj;->d:Lgqj;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lgqj;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Ljrj;->c:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestUploadUrl: already has upload url for="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljrj;->e()Lwsj;

    move-result-object v2

    iget-object v3, v1, Lgqj;->a:Lkrj;

    iget-object v3, v3, Lkrj;->d:Ljava/lang/String;

    invoke-static {v1}, Ljrj;->m(Lgqj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb6g;->a:[J

    new-instance v5, Lgxb;

    invoke-direct {v5}, Lgxb;-><init>()V

    const-string v6, "warm_url"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-virtual {v5, v12, v4}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2, v5, v3}, Lykd;->e(Lgxb;Ljava/lang/String;)V

    invoke-static {v1}, Ljrj;->l(Lgqj;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljrj;->e()Lwsj;

    move-result-object v0

    iget-object v3, v1, Lgqj;->a:Lkrj;

    iget-object v3, v3, Lkrj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lykd;->e(Lgxb;Ljava/lang/String;)V

    :cond_7
    return-object v1

    :cond_8
    :goto_2
    iget-object v2, v0, Ljrj;->c:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_a

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object v2, v0, Ljrj;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    iget-object v2, v1, Lgqj;->a:Lkrj;

    iget-object v3, v2, Lkrj;->c:Lvtj;

    iget-object v2, v2, Lkrj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v2, Lm0i;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v13}, Lm0i;-><init>(II)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v2, Lsn9;

    invoke-direct {v2, v9, v14, v8}, Lsn9;-><init>(IILjava/lang/Boolean;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Ljrj;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    iget-object v2, v2, Lbzd;->d5:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v6, 0x13c

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lm0i;

    invoke-direct {v3, v9, v2}, Lm0i;-><init>(II)V

    :goto_4
    move-object v2, v3

    goto :goto_6

    :pswitch_3
    new-instance v2, Lsn9;

    const/16 v3, 0x1b

    invoke-direct {v2, v8, v3}, Lsn9;-><init>(Lf6d;B)V

    goto :goto_6

    :pswitch_4
    iget-object v3, v0, Ljrj;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    iget-object v3, v3, Lbzd;->c5:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x13b

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, ".ogg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v14

    goto :goto_5

    :cond_b
    move v2, v13

    :goto_5
    new-instance v3, Lm0i;

    invoke-direct {v3, v10, v2}, Lm0i;-><init>(II)V

    goto :goto_4

    :pswitch_5
    new-instance v2, Li43;

    const/16 v3, 0x1c

    invoke-direct {v2, v8, v3}, Li43;-><init>(Lf6d;B)V

    const-string v3, "count"

    invoke-virtual {v2, v14, v3}, Lvri;->c(ILjava/lang/String;)V

    goto :goto_6

    :pswitch_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lsn9;

    invoke-direct {v3, v14, v14, v2}, Lsn9;-><init>(IILjava/lang/Boolean;)V

    goto :goto_4

    :pswitch_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lsn9;

    invoke-direct {v3, v14, v14, v2}, Lsn9;-><init>(IILjava/lang/Boolean;)V

    goto :goto_4

    :pswitch_8
    new-instance v2, Lm0i;

    invoke-direct {v2, v14, v13}, Lm0i;-><init>(II)V

    :goto_6
    sget-object v3, Lu96;->b:Llf0;

    sget-object v3, Lba6;->e:Lba6;

    invoke-static {v14, v3}, Lez4;->U(ILba6;)J

    move-result-wide v6

    iput-object v1, v4, Lsqj;->d:Lgqj;

    iput v14, v4, Lsqj;->g:I

    invoke-virtual {v0, v2, v6, v7, v4}, Ljrj;->n(Lvri;JLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_c
    :goto_7
    check-cast v2, Lyri;

    instance-of v3, v2, Ligk;

    if-eqz v3, :cond_12

    check-cast v2, Ligk;

    iget-object v3, v2, Ligk;->c:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljgk;

    invoke-virtual {v1}, Lgqj;->b()Lfqj;

    move-result-object v4

    iget-object v5, v3, Ljgk;->a:Ljava/lang/String;

    iput-object v5, v4, Lfqj;->d:Ljava/lang/String;

    new-instance v5, Llzh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Ljgk;->c:Ljava/lang/String;

    iput-object v6, v5, Llzh;->a:Ljava/lang/String;

    iget-wide v6, v3, Ljgk;->b:J

    iput-wide v6, v5, Llzh;->b:J

    new-instance v3, Ljtj;

    invoke-direct {v3, v5}, Ljtj;-><init>(Llzh;)V

    iput-object v3, v4, Lfqj;->h:Ljtj;

    new-instance v3, Lktj;

    iget-object v1, v1, Lgqj;->a:Lkrj;

    iget-object v1, v1, Lkrj;->c:Lvtj;

    sget-object v5, Lvtj;->k:Lvtj;

    if-ne v1, v5, :cond_d

    :goto_8
    move v9, v10

    goto :goto_a

    :cond_d
    iget-object v1, v2, Ligk;->d:Ljava/lang/Integer;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v14, :cond_f

    goto :goto_8

    :cond_f
    :goto_9
    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    invoke-direct {v3, v9}, Lktj;-><init>(I)V

    iput-object v3, v4, Lfqj;->i:Lktj;

    new-instance v1, Lgqj;

    invoke-direct {v1, v4}, Lgqj;-><init>(Lfqj;)V

    goto :goto_c

    :cond_11
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v8

    :cond_12
    instance-of v3, v2, Lc97;

    if-eqz v3, :cond_13

    check-cast v2, Lc97;

    iget-object v2, v2, Lc97;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf97;

    invoke-virtual {v1}, Lgqj;->b()Lfqj;

    move-result-object v1

    iget-object v3, v2, Lf97;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljrj;->f(Ljava/lang/String;)V

    iput-object v3, v1, Lfqj;->d:Ljava/lang/String;

    new-instance v3, Llzh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lf97;->b:Ljava/lang/String;

    iput-object v4, v3, Llzh;->a:Ljava/lang/String;

    iget-wide v4, v2, Lf97;->a:J

    iput-wide v4, v3, Llzh;->b:J

    new-instance v2, Ljtj;

    invoke-direct {v2, v3}, Ljtj;-><init>(Llzh;)V

    iput-object v2, v1, Lfqj;->h:Ljtj;

    new-instance v2, Lgqj;

    invoke-direct {v2, v1}, Lgqj;-><init>(Lfqj;)V

    :goto_b
    move-object v1, v2

    goto :goto_c

    :cond_13
    instance-of v3, v2, Lmpd;

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lgqj;->b()Lfqj;

    move-result-object v1

    check-cast v2, Lmpd;

    iget-object v2, v2, Lmpd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljrj;->f(Ljava/lang/String;)V

    iput-object v2, v1, Lfqj;->d:Ljava/lang/String;

    new-instance v2, Lgqj;

    invoke-direct {v2, v1}, Lgqj;-><init>(Lfqj;)V

    goto :goto_b

    :cond_14
    instance-of v3, v2, Llvh;

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lgqj;->b()Lfqj;

    move-result-object v1

    check-cast v2, Llvh;

    iget-object v2, v2, Llvh;->c:Ljava/lang/String;

    iput-object v2, v1, Lfqj;->d:Ljava/lang/String;

    new-instance v2, Lgqj;

    invoke-direct {v2, v1}, Lgqj;-><init>(Lfqj;)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Ljrj;->e()Lwsj;

    move-result-object v2

    iget-object v3, v1, Lgqj;->a:Lkrj;

    iget-object v5, v3, Lkrj;->d:Ljava/lang/String;

    invoke-static {v1}, Ljrj;->m(Lgqj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb6g;->a:[J

    new-instance v8, Lgxb;

    invoke-direct {v8}, Lgxb;-><init>()V

    if-eqz v3, :cond_15

    invoke-virtual {v8, v12, v3}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/16 v9, 0x58

    const-string v3, "url_retrieved"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    invoke-static {v1}, Ljrj;->l(Lgqj;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljrj;->e()Lwsj;

    move-result-object v0

    iget-object v3, v1, Lgqj;->a:Lkrj;

    iget-object v3, v3, Lkrj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lykd;->e(Lgxb;Ljava/lang/String;)V

    :cond_16
    return-object v1

    :cond_17
    invoke-virtual {v0}, Ljrj;->e()Lwsj;

    move-result-object v0

    sget-object v2, Lvsj;->l:Lvsj;

    iget-object v3, v1, Lgqj;->a:Lkrj;

    iget-object v3, v3, Lkrj;->d:Ljava/lang/String;

    const/16 v4, 0x1c

    invoke-static {v0, v2, v3, v8, v4}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object v1, v1, Lgqj;->a:Lkrj;

    iget-object v1, v1, Lkrj;->c:Lvtj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t request url for unknown media type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lvri;JLf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ltqj;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltqj;

    iget v1, v0, Ltqj;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltqj;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltqj;

    invoke-direct {v0, p0, p4}, Ltqj;-><init>(Ljrj;Lf05;)V

    :goto_0
    iget-object p4, v0, Ltqj;->g:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ltqj;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_1
    iget-wide p1, v0, Ltqj;->f:J

    iget-object p3, v0, Ltqj;->e:Lyri;

    iget-object v2, v0, Ltqj;->d:Lvri;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Ltqj;->f:J

    iget-object p3, v0, Ltqj;->e:Lyri;

    iget-object v2, v0, Ltqj;->d:Lvri;

    :try_start_0
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_4
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p4, v6

    :cond_5
    :try_start_1
    iget-object v2, p0, Ljrj;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    iput-object p1, v0, Ltqj;->d:Lvri;

    iput-object p4, v0, Ltqj;->e:Lyri;

    iput-wide p2, v0, Ltqj;->f:J

    iput v5, v0, Ltqj;->i:I

    invoke-virtual {v2, p1, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v9, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v9

    :goto_2
    :try_start_2
    check-cast p4, Lyri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-wide p2, p1

    move-object p1, v2

    goto/16 :goto_7

    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v9

    :goto_4
    invoke-static {p4}, Lru/ok/tamtam/errors/TamErrorException;->b(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Ljrj;->g:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lstg;

    check-cast v7, Lvtg;

    iget v7, v7, Lvtg;->q:I

    invoke-static {v7}, Lstg;->a(I)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object p4, p0, Ljrj;->c:Ljava/lang/String;

    const-string v7, "retry api request: no connection, await for connection available"

    invoke-static {p4, v7}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ljrj;->g:Lvj9;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lstg;

    check-cast p4, Lvtg;

    iget-object p4, p4, Lvtg;->s:Lcbf;

    new-instance v7, Lov1;

    const/16 v8, 0x12

    invoke-direct {v7, p4, v8}, Lov1;-><init>(Lcbf;B)V

    new-instance p4, Luqj;

    const/4 v8, 0x0

    invoke-direct {p4, p0, v6, v8}, Luqj;-><init>(Ljrj;Ld05;B)V

    new-instance v8, Lgf7;

    invoke-direct {v8, v7, p4, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    iput-object v2, v0, Ltqj;->d:Lvri;

    iput-object p3, v0, Ltqj;->e:Lyri;

    iput-wide p1, v0, Ltqj;->f:J

    iput v4, v0, Ltqj;->i:I

    invoke-static {v8, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {p4}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_b

    iput-object v2, v0, Ltqj;->d:Lvri;

    iput-object p3, v0, Ltqj;->e:Lyri;

    iput-wide p1, v0, Ltqj;->f:J

    iput v3, v0, Ltqj;->i:I

    invoke-static {p1, p2, v0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    move-object p4, p3

    goto :goto_3

    :goto_7
    iget-object v2, v0, Lf05;->b:Lo55;

    invoke-static {v2}, Lmzb;->K(Lo55;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p4, :cond_5

    :cond_9
    if-eqz p4, :cond_a

    return-object p4

    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v6

    :cond_b
    throw p4
.end method

.method public final o(Lgqj;Ljava/lang/Throwable;JLf05;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    sget-object v6, Lvsj;->s:Lvsj;

    sget-object v7, Lf0a;->d:Lf0a;

    sget-object v8, Lf0a;->f:Lf0a;

    instance-of v9, v5, Lxqj;

    if-eqz v9, :cond_0

    move-object v9, v5

    check-cast v9, Lxqj;

    iget v10, v9, Lxqj;->i:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lxqj;->i:I

    goto :goto_0

    :cond_0
    new-instance v9, Lxqj;

    invoke-direct {v9, v0, v5}, Lxqj;-><init>(Ljrj;Lf05;)V

    :goto_0
    iget-object v5, v9, Lxqj;->g:Ljava/lang/Object;

    sget-object v10, Lb65;->a:Lb65;

    iget v11, v9, Lxqj;->i:I

    const-string v14, ", attempt="

    const-string v15, "shouldRetryOnException: retrying after delay="

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    if-eq v11, v12, :cond_4

    const/4 v1, 0x2

    if-eq v11, v1, :cond_3

    const/4 v1, 0x3

    if-eq v11, v1, :cond_2

    const/4 v1, 0x4

    if-ne v11, v1, :cond_1

    iget-wide v1, v9, Lxqj;->e:J

    iget-wide v3, v9, Lxqj;->d:J

    invoke-static {v5}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v14

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v9, Lxqj;->e:J

    iget v3, v9, Lxqj;->f:I

    iget-wide v8, v9, Lxqj;->d:J

    invoke-static {v5}, Lzhg;->z(Ljava/lang/Object;)V

    move v12, v3

    move-wide v3, v8

    move-object v11, v14

    goto/16 :goto_c

    :cond_3
    iget-wide v1, v9, Lxqj;->e:J

    iget-wide v3, v9, Lxqj;->d:J

    invoke-static {v5}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v24, v14

    goto/16 :goto_8

    :cond_4
    invoke-static {v5}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v1, Lgqj;->a:Lkrj;

    iget-object v11, v0, Ljrj;->g:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lstg;

    check-cast v11, Lvtg;

    iget v11, v11, Lvtg;->q:I

    invoke-static {v11}, Lstg;->a(I)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v1, v0, Ljrj;->c:Ljava/lang/String;

    const-string v2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljrj;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstg;

    check-cast v1, Lvtg;

    iget-object v1, v1, Lvtg;->s:Lcbf;

    new-instance v2, Lov1;

    const/16 v5, 0x13

    invoke-direct {v2, v1, v5}, Lov1;-><init>(Lcbf;B)V

    new-instance v1, Luqj;

    invoke-direct {v1, v0, v13, v12}, Luqj;-><init>(Ljrj;Ld05;B)V

    new-instance v0, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    iput-wide v3, v9, Lxqj;->d:J

    iput v12, v9, Lxqj;->i:I

    invoke-static {v0, v9}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    instance-of v11, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/16 v18, 0x0

    if-eqz v11, :cond_9

    iget-object v0, v0, Ljrj;->c:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on HttpUrlExpiredException"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    move/from16 v12, v18

    goto/16 :goto_1b

    :cond_9
    instance-of v11, v2, Lpej;

    if-eqz v11, :cond_a

    iget-object v0, v0, Ljrj;->c:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on TransloadException"

    invoke-static {v0, v1, v2}, Loh5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    instance-of v11, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v13, "shouldRetryOnException: max retry count reached, attempt="

    const-wide/16 v21, 0x3

    if-eqz v11, :cond_19

    move-object v1, v2

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v11, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Llj8;

    if-eqz v11, :cond_b

    iget v11, v11, Llj8;->a:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_3
    iget-object v11, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Llj8;

    if-eqz v11, :cond_c

    iget-object v11, v11, Llj8;->c:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_d

    const-string v11, ""

    :cond_d
    move-object/from16 v24, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Llj8;

    sget-object v14, Ld9d;->h:Llj8;

    invoke-virtual {v14, v12}, Llj8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Ld9d;->i:Llj8;

    invoke-virtual {v14, v12}, Llj8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Ld9d;->j:Llj8;

    invoke-virtual {v14, v12}, Llj8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Ld9d;->c:Llj8;

    invoke-virtual {v14, v12}, Llj8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Ld9d;->l:Llj8;

    invoke-virtual {v14, v12}, Llj8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Ld9d;->m:Llj8;

    invoke-virtual {v14, v12}, Llj8;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto/16 :goto_a

    :cond_e
    cmp-long v12, v3, v21

    if-gez v12, :cond_f

    const/4 v12, 0x1

    goto :goto_5

    :cond_f
    move/from16 v12, v18

    :goto_5
    if-nez v12, :cond_12

    iget-object v1, v0, Ljrj;->c:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v3, v4, v13}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v1, v3, v2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    invoke-virtual {v0}, Ljrj;->e()Lwsj;

    move-result-object v0

    iget-object v1, v5, Lkrj;->d:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v0, v6, v1, v11, v2}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    iget-object v6, v0, Ljrj;->l:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqgh;

    iget-object v8, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Llj8;

    if-eqz v8, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_13
    const/4 v13, 0x0

    :goto_7
    sget-object v2, Lb6g;->a:[J

    new-instance v2, Lgxb;

    invoke-direct {v2}, Lgxb;-><init>()V

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Llj8;

    if-eqz v1, :cond_14

    iget v1, v1, Llj8;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "code"

    invoke-virtual {v2, v1, v8}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v5, Lkrj;->c:Lvtj;

    invoke-virtual {v1}, Lvtj;->a()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "attach"

    invoke-virtual {v2, v1, v5}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upload"

    invoke-virtual {v6, v1, v13, v2}, Lqgh;->b(Ljava/lang/String;Ljava/lang/String;Lgxb;)V

    long-to-int v1, v3

    const-wide/16 v29, 0x0

    const/16 v26, 0x6

    const-wide/16 v27, 0x0

    move/from16 v25, v1

    invoke-static/range {v25 .. v30}, Lrq0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lxqj;->d:J

    iput v12, v9, Lxqj;->f:I

    iput-wide v1, v9, Lxqj;->e:J

    const/4 v5, 0x2

    iput v5, v9, Lxqj;->i:I

    invoke-static {v1, v2, v9}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_15

    goto/16 :goto_f

    :cond_15
    :goto_8
    iget-object v0, v0, Ljrj;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v5, v7}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v1, v2}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v24

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    const/4 v12, 0x1

    goto/16 :goto_1b

    :cond_18
    :goto_a
    iget-object v1, v0, Ljrj;->c:Ljava/lang/String;

    const-string v3, "shouldRetryOnException: error is critical"

    invoke-static {v1, v3, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljrj;->e()Lwsj;

    move-result-object v0

    iget-object v1, v5, Lkrj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvsj;->m:Lvsj;

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p4, v11

    invoke-static/range {p0 .. p5}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_19
    move-object v11, v14

    instance-of v12, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v12, :cond_20

    cmp-long v1, v3, v21

    if-gez v1, :cond_1a

    const/4 v12, 0x1

    goto :goto_b

    :cond_1a
    move/from16 v12, v18

    :goto_b
    if-eqz v12, :cond_1d

    long-to-int v1, v3

    const-wide/16 v20, 0x0

    const/16 v17, 0x6

    const-wide/16 v18, 0x0

    move/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lrq0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lxqj;->d:J

    iput v12, v9, Lxqj;->f:I

    iput-wide v1, v9, Lxqj;->e:J

    const/4 v5, 0x3

    iput v5, v9, Lxqj;->i:I

    invoke-static {v1, v2, v9}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_1b

    goto/16 :goto_f

    :cond_1b
    :goto_c
    iget-object v0, v0, Ljrj;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    invoke-virtual {v5, v7}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {v1, v2}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1d
    iget-object v1, v0, Ljrj;->c:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {v3, v4, v13}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v1, v3, v2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_d
    invoke-virtual {v0}, Ljrj;->e()Lwsj;

    move-result-object v0

    iget-object v1, v5, Lkrj;->d:Ljava/lang/String;

    const-string v2, "timeout"

    const/16 v3, 0x14

    invoke-static {v0, v6, v1, v2, v3}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1b

    :cond_20
    sget v6, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->a:I

    invoke-static {v2}, Lx4m;->i(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_25

    cmp-long v6, v3, v21

    if-gez v6, :cond_21

    const/4 v12, 0x1

    goto :goto_e

    :cond_21
    move/from16 v12, v18

    :goto_e
    if-eqz v12, :cond_25

    long-to-int v1, v3

    const-wide/16 v28, 0x0

    const/16 v25, 0x6

    const-wide/16 v26, 0x0

    move/from16 v24, v1

    invoke-static/range {v24 .. v29}, Lrq0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lxqj;->d:J

    iput v12, v9, Lxqj;->f:I

    iput-wide v1, v9, Lxqj;->e:J

    const/4 v5, 0x4

    iput v5, v9, Lxqj;->i:I

    invoke-static {v1, v2, v9}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_22

    :goto_f
    return-object v10

    :cond_22
    :goto_10
    iget-object v0, v0, Ljrj;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v5, v7}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v1, v2}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_25
    iget-object v6, v0, Ljrj;->c:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_27

    const-string v9, "shouldRetryOnException: unhandled error, retry attempts="

    invoke-static {v3, v4, v9}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_12
    invoke-virtual {v0}, Ljrj;->e()Lwsj;

    move-result-object v6

    iget-object v7, v5, Lkrj;->d:Ljava/lang/String;

    sget-object v8, Lvsj;->t:Lvsj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x14

    invoke-static {v6, v8, v7, v9, v10}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v0, Ljrj;->f:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzd;

    iget-object v7, v0, Ljrj;->a:Lcdj;

    invoke-virtual {v6}, Lbzd;->n()Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lww5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lww5;->c:[Ldh9;

    const/16 v16, 0x4

    aget-object v8, v8, v16

    const-string v8, "upload_error"

    invoke-virtual {v6, v8}, Lww5;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v0, v0, Ljrj;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ltw5;

    sget-object v22, Lsw5;->h:Lsw5;

    iget-object v0, v5, Lkrj;->c:Lvtj;

    invoke-virtual {v0}, Lvtj;->a()I

    move-result v0

    int-to-float v5, v0

    iget-wide v8, v1, Lgqj;->f:J

    long-to-float v6, v8

    invoke-virtual {v7}, Lcdj;->a()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, v7, Lcdj;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun4;

    invoke-interface {v0}, Lun4;->e()Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_13
    move/from16 v26, v0

    goto :goto_14

    :cond_28
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    long-to-float v3, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v40

    instance-of v0, v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    if-eqz v0, :cond_29

    move-object v4, v2

    check-cast v4, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_15

    :cond_29
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v41, v4

    goto :goto_16

    :cond_2a
    const/16 v41, 0x0

    :goto_16
    if-eqz v0, :cond_2b

    move-object v0, v2

    check-cast v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_17

    :cond_2b
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_18

    :cond_2c
    const/16 v42, 0x0

    :goto_18
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, v1, Lgqj;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_19
    nop

    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_2d

    const/4 v13, 0x0

    goto :goto_1a

    :cond_2d
    move-object v13, v0

    :goto_1a
    move-object/from16 v43, v13

    check-cast v43, Ljava/lang/String;

    const/16 v45, 0x0

    const v46, -0x3e0040

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v44, 0x0

    move/from16 v27, v3

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v8

    invoke-static/range {v21 .. v46}, Ltw5;->a(Ltw5;Lsw5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_2e
    :goto_1b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

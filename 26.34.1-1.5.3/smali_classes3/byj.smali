.class public final Lbyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltjj;

.field public final b:Lpl9;

.field public final c:Ljava/lang/String;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:La0c;

.field public final p:Lrzb;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ltjj;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lbyj;->a:Ltjj;

    iput-object p13, p0, Lbyj;->b:Lpl9;

    const-class p12, Lbyj;

    invoke-virtual {p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p12

    iput-object p12, p0, Lbyj;->c:Ljava/lang/String;

    iput-object p1, p0, Lbyj;->d:Lpl9;

    iput-object p2, p0, Lbyj;->e:Lpl9;

    iput-object p3, p0, Lbyj;->f:Lpl9;

    iput-object p4, p0, Lbyj;->g:Lpl9;

    iput-object p5, p0, Lbyj;->h:Lpl9;

    iput-object p6, p0, Lbyj;->i:Lpl9;

    iput-object p7, p0, Lbyj;->j:Lpl9;

    iput-object p8, p0, Lbyj;->k:Lpl9;

    iput-object p9, p0, Lbyj;->l:Lpl9;

    iput-object p10, p0, Lbyj;->m:Lpl9;

    iput-object p11, p0, Lbyj;->n:Lpl9;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lbyj;->o:La0c;

    sget-object p1, Lmag;->a:[J

    new-instance p1, Lrzb;

    invoke-direct {p1}, Lrzb;-><init>()V

    iput-object p1, p0, Lbyj;->p:Lrzb;

    return-void
.end method

.method public static final l(Lywj;)Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Lywj;->i:Lb0k;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lb0k;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lfxj;->a:[I

    invoke-static {p0}, Lj65;->F(I)I

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
    invoke-static {}, Lvzf;->k()V

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

.method public static final m(Lywj;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lywj;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcyj;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lgxj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgxj;

    iget v1, v0, Lgxj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgxj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgxj;

    invoke-direct {v0, p0, p2}, Lgxj;-><init>(Lbyj;Lw15;)V

    :goto_0
    iget-object p2, v0, Lgxj;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lgxj;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lgxj;->d:Lcyj;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lbyj;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, p2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Lgxj;->d:Lcyj;

    iput v5, v0, Lgxj;->g:I

    invoke-virtual {p0, p1, v0}, Lbyj;->j(Lcyj;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lgxj;->d:Lcyj;

    iput v4, v0, Lgxj;->g:I

    invoke-virtual {p0, p1, v0}, Lbyj;->i(Lcyj;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lhxj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhxj;

    iget v1, v0, Lhxj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhxj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhxj;

    invoke-direct {v0, p0, p1}, Lhxj;-><init>(Lbyj;Lw15;)V

    :goto_0
    iget-object p1, v0, Lhxj;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lhxj;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhxj;->d:Lyzb;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v2, v0, Lhxj;->e:I

    iget-object v4, v0, Lhxj;->d:Lyzb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbyj;->o:La0c;

    iput-object p1, v0, Lhxj;->d:Lyzb;

    const/4 v2, 0x0

    iput v2, v0, Lhxj;->e:I

    iput v4, v0, Lhxj;->h:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lbyj;->c:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Clearing controller"

    invoke-static {v6, v7, v4, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_5

    :cond_6
    :goto_2
    iget-object v4, p0, Lbyj;->p:Lrzb;

    invoke-virtual {v4}, Lrzb;->g()V

    iget-object p0, p0, Lbyj;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1k;

    iput-object p1, v0, Lhxj;->d:Lyzb;

    iput v2, v0, Lhxj;->e:I

    iput v3, v0, Lhxj;->h:I

    invoke-virtual {p0, v0}, Lp1k;->d(Lw15;)Ljava/lang/Object;

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
    sget-object p1, Lysj;->a:Lysj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p0, v5}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lywj;Lt05;Lw15;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lg2a;->d:Lg2a;

    instance-of v1, p3, Lixj;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lixj;

    iget v2, v1, Lixj;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lixj;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lixj;

    invoke-direct {v1, p0, p3}, Lixj;-><init>(Lbyj;Lw15;)V

    :goto_0
    iget-object p3, v1, Lixj;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lixj;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lixj;->e:Lt05;

    iget-object p1, v1, Lixj;->d:Lywj;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lbyj;->c:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lywj;->a:Lcyj;

    iget-object v6, v6, Lcyj;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6, v3, v0, p3}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance p3, Lihg;

    const/16 v3, 0x8

    invoke-direct {p3, p0, p1, p2, v3}, Lihg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, v1, Lixj;->d:Lywj;

    iput-object p2, v1, Lixj;->e:Lt05;

    iput v5, v1, Lixj;->h:I

    sget-object v3, Lyl6;->a:Lyl6;

    invoke-static {v3, p3, v1}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lpb7;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lbyj;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lywj;->a:Lcyj;

    iget-object v2, v2, Lcyj;->a:Ljava/lang/String;

    const-string v3, "copyFromUri: finished for uri="

    invoke-static {v3, v2, v1, v0, p0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lywj;->b()Lxwj;

    move-result-object p0

    iput-object p3, p0, Lxwj;->b:Ljava/lang/String;

    iget-object p1, p2, Lt05;->b:Ljava/lang/String;

    iput-object p1, p0, Lxwj;->c:Ljava/lang/String;

    iget-wide p1, p2, Lt05;->a:J

    iput-wide p1, p0, Lxwj;->f:J

    new-instance p1, Lywj;

    invoke-direct {p1, p0}, Lywj;-><init>(Lxwj;)V

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lbyj;->e()Lnzj;

    move-result-object p0

    sget-object p2, Lmzj;->n:Lmzj;

    iget-object p1, p1, Lywj;->a:Lcyj;

    iget-object p1, p1, Lcyj;->d:Ljava/lang/String;

    const/16 p3, 0x1c

    invoke-static {p0, p2, p1, v4, p3}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to copy file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lcyj;Lw15;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lg2a;->d:Lg2a;

    instance-of v1, p2, Ljxj;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljxj;

    iget v2, v1, Ljxj;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljxj;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljxj;

    invoke-direct {v1, p0, p2}, Ljxj;-><init>(Lbyj;Lw15;)V

    :goto_0
    iget-object p2, v1, Ljxj;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Ljxj;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Ljxj;->d:Lcyj;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lbyj;->h:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1k;

    iput-object p1, v1, Ljxj;->d:Lcyj;

    iput v5, v1, Ljxj;->g:I

    invoke-virtual {p2, p1, v1}, Lp1k;->g(Lcyj;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lywj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Ltwf;

    invoke-direct {v1, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Ltwf;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p2

    :goto_4
    check-cast v4, Lywj;

    iget-object p0, p0, Lbyj;->c:Ljava/lang/String;

    if-nez v4, :cond_8

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-static {p2, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    sget p0, Lywj;->l:I

    new-instance p0, Lxwj;

    invoke-direct {p0}, Lxwj;-><init>()V

    iput-object p1, p0, Lxwj;->a:Lcyj;

    sget-object p2, Lj0k;->c:Lj0k;

    iput-object p2, p0, Lxwj;->g:Lj0k;

    iget-object p1, p1, Lcyj;->a:Ljava/lang/String;

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

    new-instance p2, Ltwf;

    invoke-direct {p2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_6
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Ltwf;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lxwj;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lxwj;->j:J

    new-instance v4, Lywj;

    invoke-direct {v4, p0}, Lywj;-><init>(Lxwj;)V

    goto :goto_7

    :cond_8
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Found upload in repository = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-object v4
.end method

.method public final e()Lnzj;
    .locals 0

    iget-object p0, p0, Lbyj;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzj;

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

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c host "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lbyj;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final g(Lywj;Lw15;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lbyj;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareFilesForUpload of upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lywj;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lbyj;->c:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lywj;->b:Ljava/lang/String;

    const-string v2, "prepareFilesForUpload: path already prepared="

    invoke-static {v2, v1, p2, v0, p0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    :goto_2
    iget-object v1, p0, Lbyj;->a:Ltjj;

    iget-object v2, p1, Lywj;->a:Lcyj;

    iget-object v2, v2, Lcyj;->a:Ljava/lang/String;

    iget-object v1, v1, Ltjj;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzra;

    check-cast v1, Ljxc;

    invoke-virtual {v1, v2}, Ljxc;->b(Ljava/lang/String;)Lt05;

    move-result-object v1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-wide v4, v1, Lt05;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    iget-object v2, v1, Lt05;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lywj;->b()Lxwj;

    move-result-object p0

    iget-object p1, v1, Lt05;->b:Ljava/lang/String;

    iput-object p1, p0, Lxwj;->c:Ljava/lang/String;

    iget-object p1, v1, Lt05;->d:Ljava/lang/String;

    iput-object p1, p0, Lxwj;->b:Ljava/lang/String;

    iget-wide p1, v1, Lt05;->a:J

    iput-wide p1, p0, Lxwj;->f:J

    new-instance p1, Lywj;

    invoke-direct {p1, p0}, Lywj;-><init>(Lxwj;)V

    return-object p1

    :cond_7
    :goto_3
    iget-object v2, p0, Lbyj;->c:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Lywj;->a:Lcyj;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p1, v1, p2}, Lbyj;->c(Lywj;Lt05;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p2, p0, Lbyj;->c:Ljava/lang/String;

    const-string v0, "ContentUriParams are created with zero length"

    invoke-static {p2, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbyj;->e()Lnzj;

    move-result-object p0

    sget-object p2, Lmzj;->k:Lmzj;

    iget-object p1, p1, Lywj;->a:Lcyj;

    iget-object p1, p1, Lcyj;->d:Ljava/lang/String;

    invoke-static {p0, p2, p1, v3, v2}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "content is zero length"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p2, p0, Lbyj;->c:Ljava/lang/String;

    const-string v0, "ContentUriParams are null during preparing"

    invoke-static {p2, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbyj;->e()Lnzj;

    move-result-object p0

    sget-object p2, Lmzj;->j:Lmzj;

    iget-object p1, p1, Lywj;->a:Lcyj;

    iget-object p1, p1, Lcyj;->d:Ljava/lang/String;

    invoke-static {p0, p2, p1, v3, v2}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to prepare upload files"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lywj;Lu15;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lbyj;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbyj;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1k;

    iget-object v1, p0, Lp1k;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putUpload "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lp1k;->f()Lpw8;

    move-result-object v0

    iget-object v0, v0, Lpw8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lywj;->a:Lcyj;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp1k;->e()Lj1k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lysj;->a:Lysj;

    new-instance v1, Leyj;

    invoke-direct {v1}, Leyj;-><init>()V

    iget-object v2, p1, Lywj;->a:Lcyj;

    iget-object v3, v2, Lcyj;->d:Ljava/lang/String;

    iput-object v3, v1, Leyj;->b:Ljava/lang/String;

    new-instance v3, Ldyj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lcyj;->a:Ljava/lang/String;

    iput-object v4, v3, Ldyj;->a:Ljava/lang/String;

    iget-object v4, v2, Lcyj;->c:Lm0k;

    iput-object v4, v3, Ldyj;->c:Lm0k;

    iget-wide v4, v2, Lcyj;->b:J

    iput-wide v4, v3, Ldyj;->b:J

    iput-object v3, v1, Leyj;->a:Ldyj;

    iget-object v2, p1, Lywj;->b:Ljava/lang/String;

    iput-object v2, v1, Leyj;->c:Ljava/lang/String;

    iget-object v2, p1, Lywj;->c:Ljava/lang/String;

    iput-object v2, v1, Leyj;->d:Ljava/lang/String;

    iget-object v2, p1, Lywj;->d:Ljava/lang/String;

    iput-object v2, v1, Leyj;->e:Ljava/lang/String;

    iget v2, p1, Lywj;->e:F

    iput v2, v1, Leyj;->f:F

    iget-wide v2, p1, Lywj;->f:J

    iput-wide v2, v1, Leyj;->g:J

    iget-object v2, p1, Lywj;->g:Lj0k;

    iput-object v2, v1, Leyj;->h:Lj0k;

    iget-object v2, p1, Lywj;->h:La0k;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    new-instance v4, Lg41;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, La0k;->b:J

    iput-wide v5, v4, Lg41;->b:J

    iget-object v5, v2, La0k;->a:Ljava/lang/String;

    iput-object v5, v4, Lg41;->a:Ljava/lang/String;

    iget-object v2, v2, La0k;->c:Ljava/lang/String;

    iput-object v2, v4, Lg41;->c:Ljava/lang/String;

    :goto_2
    iput-object v4, v1, Leyj;->i:Lg41;

    iget-object v2, p1, Lywj;->i:Lb0k;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lc0k;

    iget v2, v2, Lb0k;->a:I

    invoke-direct {v3, v2}, Lc0k;-><init>(I)V

    :goto_3
    iput-object v3, v1, Leyj;->j:Lc0k;

    iget-wide v2, p1, Lywj;->j:J

    iput-wide v2, v1, Leyj;->k:J

    iget-boolean p1, p1, Lywj;->k:Z

    iput-boolean p1, v1, Leyj;->l:Z

    check-cast p0, Lm1k;

    iget-object p1, p0, Lm1k;->a:Le0g;

    new-instance v2, Le7e;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v1, v3}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, p0, v1, v2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

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

.method public final i(Lcyj;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkxj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkxj;

    iget v1, v0, Lkxj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkxj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkxj;

    invoke-direct {v0, p0, p2}, Lkxj;-><init>(Lbyj;Lw15;)V

    :goto_0
    iget-object p2, v0, Lkxj;->f:Ljava/lang/Object;

    iget v1, v0, Lkxj;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkxj;->e:La0c;

    iget-object v0, v0, Lkxj;->d:Lcyj;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lkxj;->d:Lcyj;

    iget-object p2, p0, Lbyj;->o:La0c;

    iput-object p2, v0, Lkxj;->e:La0c;

    iput v2, v0, Lkxj;->h:I

    invoke-virtual {p2, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lbyj;->p:Lrzb;

    invoke-virtual {p0, p1}, Lrzb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j(Lcyj;Lw15;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lbyj;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbyj;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1k;

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lp1k;->c:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeUpload "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lp1k;->f()Lpw8;

    move-result-object v0

    iget-object v0, v0, Lpw8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywj;

    invoke-virtual {p0}, Lp1k;->e()Lj1k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcyj;->a:Ljava/lang/String;

    iget-object v2, p1, Lcyj;->c:Lm0k;

    iget-wide v3, p1, Lcyj;->b:J

    check-cast p0, Lm1k;

    iget-object p0, p0, Lm1k;->a:Le0g;

    new-instance p1, Lk1k;

    invoke-direct {p1, v0, v2, v3, v4}, Lk1k;-><init>(Ljava/lang/String;Lm0k;J)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, p0, v0, v2, p1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

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

.method public final k(Lywj;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lg2a;->d:Lg2a;

    instance-of v4, v2, Llxj;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Llxj;

    iget v5, v4, Llxj;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Llxj;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Llxj;

    invoke-direct {v4, v0, v2}, Llxj;-><init>(Lbyj;Lw15;)V

    :goto_0
    iget-object v2, v4, Llxj;->e:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Llxj;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const-string v11, "backend"

    const-string v12, "host"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v1, v4, Llxj;->d:Lywj;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lywj;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lbyj;->c:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestUploadUrl: already has upload url for="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lbyj;->e()Lnzj;

    move-result-object v2

    iget-object v3, v1, Lywj;->a:Lcyj;

    iget-object v3, v3, Lcyj;->d:Ljava/lang/String;

    invoke-static {v1}, Lbyj;->m(Lywj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmag;->a:[J

    new-instance v5, Lrzb;

    invoke-direct {v5}, Lrzb;-><init>()V

    const-string v6, "warm_url"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-virtual {v5, v12, v4}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2, v5, v3}, Leod;->e(Lrzb;Ljava/lang/String;)V

    invoke-static {v1}, Lbyj;->l(Lywj;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lbyj;->e()Lnzj;

    move-result-object v0

    iget-object v3, v1, Lywj;->a:Lcyj;

    iget-object v3, v3, Lcyj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Leod;->e(Lrzb;Ljava/lang/String;)V

    :cond_7
    return-object v1

    :cond_8
    :goto_2
    iget-object v2, v0, Lbyj;->c:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v3}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_a

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object v2, v0, Lbyj;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    iget-object v2, v1, Lywj;->a:Lcyj;

    iget-object v3, v2, Lcyj;->c:Lm0k;

    iget-object v2, v2, Lcyj;->a:Ljava/lang/String;

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
    new-instance v2, Ld5i;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v13}, Ld5i;-><init>(II)V

    goto :goto_5

    :pswitch_1
    new-instance v2, Lmp9;

    invoke-direct {v2, v9, v14, v8}, Lmp9;-><init>(IILjava/lang/Boolean;)V

    goto :goto_5

    :pswitch_2
    new-instance v2, Ld5i;

    invoke-direct {v2, v9, v14}, Ld5i;-><init>(II)V

    goto :goto_5

    :pswitch_3
    new-instance v2, Lmp9;

    const/16 v3, 0x1b

    invoke-direct {v2, v8, v3}, Lmp9;-><init>(Le9d;B)V

    goto :goto_5

    :pswitch_4
    const-string v3, ".ogg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ld5i;

    invoke-direct {v3, v10, v2}, Ld5i;-><init>(II)V

    :goto_4
    move-object v2, v3

    goto :goto_5

    :pswitch_5
    new-instance v2, Lt53;

    const/16 v3, 0x1c

    invoke-direct {v2, v8, v3}, Lt53;-><init>(Le9d;B)V

    const-string v3, "count"

    invoke-virtual {v2, v14, v3}, Loyi;->c(ILjava/lang/String;)V

    goto :goto_5

    :pswitch_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lmp9;

    invoke-direct {v3, v14, v14, v2}, Lmp9;-><init>(IILjava/lang/Boolean;)V

    goto :goto_4

    :pswitch_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lmp9;

    invoke-direct {v3, v14, v14, v2}, Lmp9;-><init>(IILjava/lang/Boolean;)V

    goto :goto_4

    :pswitch_8
    new-instance v2, Ld5i;

    invoke-direct {v2, v14, v13}, Ld5i;-><init>(II)V

    :goto_5
    sget-object v3, Lra6;->b:Lhs0;

    sget-object v3, Lya6;->e:Lya6;

    invoke-static {v14, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    iput-object v1, v4, Llxj;->d:Lywj;

    iput v14, v4, Llxj;->g:I

    invoke-virtual {v0, v2, v6, v7, v4}, Lbyj;->n(Loyi;JLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_b
    :goto_6
    check-cast v2, Lryi;

    instance-of v3, v2, Lbnk;

    if-eqz v3, :cond_11

    check-cast v2, Lbnk;

    iget-object v3, v2, Lbnk;->c:Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnk;

    invoke-virtual {v1}, Lywj;->b()Lxwj;

    move-result-object v4

    iget-object v5, v3, Lcnk;->a:Ljava/lang/String;

    iput-object v5, v4, Lxwj;->d:Ljava/lang/String;

    new-instance v5, Lvp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lcnk;->c:Ljava/lang/String;

    iput-object v6, v5, Lvp;->a:Ljava/lang/String;

    iget-wide v6, v3, Lcnk;->b:J

    iput-wide v6, v5, Lvp;->c:J

    new-instance v3, La0k;

    invoke-direct {v3, v5}, La0k;-><init>(Lvp;)V

    iput-object v3, v4, Lxwj;->h:La0k;

    new-instance v3, Lb0k;

    iget-object v1, v1, Lywj;->a:Lcyj;

    iget-object v1, v1, Lcyj;->c:Lm0k;

    sget-object v5, Lm0k;->k:Lm0k;

    if-ne v1, v5, :cond_c

    :goto_7
    move v9, v10

    goto :goto_9

    :cond_c
    iget-object v1, v2, Lbnk;->d:Ljava/lang/Integer;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v14, :cond_e

    goto :goto_7

    :cond_e
    :goto_8
    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    invoke-direct {v3, v9}, Lb0k;-><init>(I)V

    iput-object v3, v4, Lxwj;->i:Lb0k;

    new-instance v1, Lywj;

    invoke-direct {v1, v4}, Lywj;-><init>(Lxwj;)V

    goto :goto_b

    :cond_10
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v8

    :cond_11
    instance-of v3, v2, Lma7;

    if-eqz v3, :cond_12

    check-cast v2, Lma7;

    iget-object v2, v2, Lma7;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa7;

    invoke-virtual {v1}, Lywj;->b()Lxwj;

    move-result-object v1

    iget-object v3, v2, Lpa7;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbyj;->f(Ljava/lang/String;)V

    iput-object v3, v1, Lxwj;->d:Ljava/lang/String;

    new-instance v3, Lvp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lpa7;->b:Ljava/lang/String;

    iput-object v4, v3, Lvp;->a:Ljava/lang/String;

    iget-wide v4, v2, Lpa7;->a:J

    iput-wide v4, v3, Lvp;->c:J

    new-instance v2, La0k;

    invoke-direct {v2, v3}, La0k;-><init>(Lvp;)V

    iput-object v2, v1, Lxwj;->h:La0k;

    new-instance v2, Lywj;

    invoke-direct {v2, v1}, Lywj;-><init>(Lxwj;)V

    :goto_a
    move-object v1, v2

    goto :goto_b

    :cond_12
    instance-of v3, v2, Latd;

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lywj;->b()Lxwj;

    move-result-object v1

    check-cast v2, Latd;

    iget-object v2, v2, Latd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbyj;->f(Ljava/lang/String;)V

    iput-object v2, v1, Lxwj;->d:Ljava/lang/String;

    new-instance v2, Lywj;

    invoke-direct {v2, v1}, Lywj;-><init>(Lxwj;)V

    goto :goto_a

    :cond_13
    instance-of v3, v2, Lg0i;

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lywj;->b()Lxwj;

    move-result-object v1

    check-cast v2, Lg0i;

    iget-object v2, v2, Lg0i;->c:Ljava/lang/String;

    iput-object v2, v1, Lxwj;->d:Ljava/lang/String;

    new-instance v2, Lywj;

    invoke-direct {v2, v1}, Lywj;-><init>(Lxwj;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lbyj;->e()Lnzj;

    move-result-object v2

    iget-object v3, v1, Lywj;->a:Lcyj;

    iget-object v5, v3, Lcyj;->d:Ljava/lang/String;

    invoke-static {v1}, Lbyj;->m(Lywj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmag;->a:[J

    new-instance v8, Lrzb;

    invoke-direct {v8}, Lrzb;-><init>()V

    if-eqz v3, :cond_14

    invoke-virtual {v8, v12, v3}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/16 v9, 0x58

    const-string v3, "url_retrieved"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    invoke-static {v1}, Lbyj;->l(Lywj;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lbyj;->e()Lnzj;

    move-result-object v0

    iget-object v3, v1, Lywj;->a:Lcyj;

    iget-object v3, v3, Lcyj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Leod;->e(Lrzb;Ljava/lang/String;)V

    :cond_15
    return-object v1

    :cond_16
    invoke-virtual {v0}, Lbyj;->e()Lnzj;

    move-result-object v0

    sget-object v2, Lmzj;->l:Lmzj;

    iget-object v3, v1, Lywj;->a:Lcyj;

    iget-object v3, v3, Lcyj;->d:Ljava/lang/String;

    const/16 v4, 0x1c

    invoke-static {v0, v2, v3, v8, v4}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object v1, v1, Lywj;->a:Lcyj;

    iget-object v1, v1, Lcyj;->c:Lm0k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t request url for unknown media type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public final n(Loyi;JLw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lmxj;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmxj;

    iget v1, v0, Lmxj;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmxj;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmxj;

    invoke-direct {v0, p0, p4}, Lmxj;-><init>(Lbyj;Lw15;)V

    :goto_0
    iget-object p4, v0, Lmxj;->g:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lmxj;->i:I

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

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_1
    iget-wide p1, v0, Lmxj;->f:J

    iget-object p3, v0, Lmxj;->e:Lryi;

    iget-object v2, v0, Lmxj;->d:Loyi;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Lmxj;->f:J

    iget-object p3, v0, Lmxj;->e:Lryi;

    iget-object v2, v0, Lmxj;->d:Loyi;

    :try_start_0
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_4
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    move-object p4, v6

    :cond_5
    :try_start_1
    iget-object v2, p0, Lbyj;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    iput-object p1, v0, Lmxj;->d:Loyi;

    iput-object p4, v0, Lmxj;->e:Lryi;

    iput-wide p2, v0, Lmxj;->f:J

    iput v5, v0, Lmxj;->i:I

    invoke-virtual {v2, p1, v0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

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
    check-cast p4, Lryi;
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

    iget-object v7, p0, Lbyj;->g:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfyg;

    check-cast v7, Liyg;

    iget v7, v7, Liyg;->q:I

    invoke-static {v7}, Lfyg;->a(I)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object p4, p0, Lbyj;->c:Ljava/lang/String;

    const-string v7, "retry api request: no connection, await for connection available"

    invoke-static {p4, v7}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lbyj;->g:Lpl9;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfyg;

    check-cast p4, Liyg;

    iget-object p4, p4, Liyg;->s:Lcff;

    new-instance v7, Ljw1;

    const/16 v8, 0x12

    invoke-direct {v7, p4, v8}, Ljw1;-><init>(Lcff;B)V

    new-instance p4, Lnxj;

    const/4 v8, 0x0

    invoke-direct {p4, p0, v6, v8}, Lnxj;-><init>(Lbyj;Lu15;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v7, p4, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iput-object v2, v0, Lmxj;->d:Loyi;

    iput-object p3, v0, Lmxj;->e:Lryi;

    iput-wide p1, v0, Lmxj;->f:J

    iput v4, v0, Lmxj;->i:I

    invoke-static {v8, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {p4}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_b

    iput-object v2, v0, Lmxj;->d:Loyi;

    iput-object p3, v0, Lmxj;->e:Lryi;

    iput-wide p1, v0, Lmxj;->f:J

    iput v3, v0, Lmxj;->i:I

    invoke-static {p1, p2, v0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    move-object p4, p3

    goto :goto_3

    :goto_7
    iget-object v2, v0, Lw15;->b:Lo65;

    invoke-static {v2}, Lu1c;->P(Lo65;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p4, :cond_5

    :cond_9
    if-eqz p4, :cond_a

    return-object p4

    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v6

    :cond_b
    throw p4
.end method

.method public final o(Lywj;Ljava/lang/Throwable;JLw15;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    sget-object v6, Lmzj;->s:Lmzj;

    sget-object v7, Lg2a;->d:Lg2a;

    sget-object v8, Lg2a;->f:Lg2a;

    instance-of v9, v5, Lqxj;

    if-eqz v9, :cond_0

    move-object v9, v5

    check-cast v9, Lqxj;

    iget v10, v9, Lqxj;->i:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lqxj;->i:I

    goto :goto_0

    :cond_0
    new-instance v9, Lqxj;

    invoke-direct {v9, v0, v5}, Lqxj;-><init>(Lbyj;Lw15;)V

    :goto_0
    iget-object v5, v9, Lqxj;->g:Ljava/lang/Object;

    sget-object v10, Lb75;->a:Lb75;

    iget v11, v9, Lqxj;->i:I

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

    iget-wide v1, v9, Lqxj;->e:J

    iget-wide v3, v9, Lqxj;->d:J

    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v14

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v9, Lqxj;->e:J

    iget v3, v9, Lqxj;->f:I

    iget-wide v8, v9, Lqxj;->d:J

    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

    move v12, v3

    move-wide v3, v8

    move-object v11, v14

    goto/16 :goto_c

    :cond_3
    iget-wide v1, v9, Lqxj;->e:J

    iget-wide v3, v9, Lqxj;->d:J

    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v24, v14

    goto/16 :goto_8

    :cond_4
    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Lywj;->a:Lcyj;

    iget-object v11, v0, Lbyj;->g:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfyg;

    check-cast v11, Liyg;

    iget v11, v11, Liyg;->q:I

    invoke-static {v11}, Lfyg;->a(I)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v1, v0, Lbyj;->c:Ljava/lang/String;

    const-string v2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbyj;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyg;

    check-cast v1, Liyg;

    iget-object v1, v1, Liyg;->s:Lcff;

    new-instance v2, Ljw1;

    const/16 v5, 0x13

    invoke-direct {v2, v1, v5}, Ljw1;-><init>(Lcff;B)V

    new-instance v1, Lnxj;

    invoke-direct {v1, v0, v13, v12}, Lnxj;-><init>(Lbyj;Lu15;B)V

    new-instance v0, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iput-wide v3, v9, Lqxj;->d:J

    iput v12, v9, Lqxj;->i:I

    invoke-static {v0, v9}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

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

    iget-object v0, v0, Lbyj;->c:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on HttpUrlExpiredException"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    move/from16 v12, v18

    goto/16 :goto_1b

    :cond_9
    instance-of v11, v2, Lglj;

    if-eqz v11, :cond_a

    iget-object v0, v0, Lbyj;->c:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on TransloadException"

    invoke-static {v0, v1, v2}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    instance-of v11, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v13, "shouldRetryOnException: max retry count reached, attempt="

    const-wide/16 v21, 0x3

    if-eqz v11, :cond_19

    move-object v1, v2

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v11, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lvk8;

    if-eqz v11, :cond_b

    iget v11, v11, Lvk8;->a:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_3
    iget-object v11, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lvk8;

    if-eqz v11, :cond_c

    iget-object v11, v11, Lvk8;->c:Ljava/lang/String;

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

    iget-object v12, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lvk8;

    sget-object v14, Lecd;->h:Lvk8;

    invoke-virtual {v14, v12}, Lvk8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Lecd;->i:Lvk8;

    invoke-virtual {v14, v12}, Lvk8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Lecd;->j:Lvk8;

    invoke-virtual {v14, v12}, Lvk8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Lecd;->c:Lvk8;

    invoke-virtual {v14, v12}, Lvk8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Lecd;->l:Lvk8;

    invoke-virtual {v14, v12}, Lvk8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Lecd;->m:Lvk8;

    invoke-virtual {v14, v12}, Lvk8;->equals(Ljava/lang/Object;)Z

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

    iget-object v1, v0, Lbyj;->c:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v3, v4, v13}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v1, v3, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    invoke-virtual {v0}, Lbyj;->e()Lnzj;

    move-result-object v0

    iget-object v1, v5, Lcyj;->d:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v0, v6, v1, v11, v2}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    iget-object v6, v0, Lbyj;->l:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhlh;

    iget-object v8, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lvk8;

    if-eqz v8, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_13
    const/4 v13, 0x0

    :goto_7
    sget-object v2, Lmag;->a:[J

    new-instance v2, Lrzb;

    invoke-direct {v2}, Lrzb;-><init>()V

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lvk8;

    if-eqz v1, :cond_14

    iget v1, v1, Lvk8;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "code"

    invoke-virtual {v2, v1, v8}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v5, Lcyj;->c:Lm0k;

    invoke-virtual {v1}, Lm0k;->a()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "attach"

    invoke-virtual {v2, v1, v5}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upload"

    invoke-virtual {v6, v1, v13, v2}, Lhlh;->b(Ljava/lang/String;Ljava/lang/String;Lrzb;)V

    long-to-int v1, v3

    const-wide/16 v29, 0x0

    const/16 v26, 0x6

    const-wide/16 v27, 0x0

    move/from16 v25, v1

    invoke-static/range {v25 .. v30}, Lyq0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lqxj;->d:J

    iput v12, v9, Lqxj;->f:I

    iput-wide v1, v9, Lqxj;->e:J

    const/4 v5, 0x2

    iput v5, v9, Lqxj;->i:I

    invoke-static {v1, v2, v9}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_15

    goto/16 :goto_f

    :cond_15
    :goto_8
    iget-object v0, v0, Lbyj;->c:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v5, v7}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v1, v2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v24

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    const/4 v12, 0x1

    goto/16 :goto_1b

    :cond_18
    :goto_a
    iget-object v1, v0, Lbyj;->c:Ljava/lang/String;

    const-string v3, "shouldRetryOnException: error is critical"

    invoke-static {v1, v3, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lbyj;->e()Lnzj;

    move-result-object v0

    iget-object v1, v5, Lcyj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmzj;->m:Lmzj;

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p4, v11

    invoke-static/range {p0 .. p5}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

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

    invoke-static/range {v16 .. v21}, Lyq0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lqxj;->d:J

    iput v12, v9, Lqxj;->f:I

    iput-wide v1, v9, Lqxj;->e:J

    const/4 v5, 0x3

    iput v5, v9, Lqxj;->i:I

    invoke-static {v1, v2, v9}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_1b

    goto/16 :goto_f

    :cond_1b
    :goto_c
    iget-object v0, v0, Lbyj;->c:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    invoke-virtual {v5, v7}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {v1, v2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1d
    iget-object v1, v0, Lbyj;->c:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {v3, v4, v13}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v1, v3, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_d
    invoke-virtual {v0}, Lbyj;->e()Lnzj;

    move-result-object v0

    iget-object v1, v5, Lcyj;->d:Ljava/lang/String;

    const-string v2, "timeout"

    const/16 v3, 0x14

    invoke-static {v0, v6, v1, v2, v3}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1b

    :cond_20
    sget v6, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->a:I

    invoke-static {v2}, Lpfm;->b(Ljava/lang/Throwable;)Z

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

    invoke-static/range {v24 .. v29}, Lyq0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lqxj;->d:J

    iput v12, v9, Lqxj;->f:I

    iput-wide v1, v9, Lqxj;->e:J

    const/4 v5, 0x4

    iput v5, v9, Lqxj;->i:I

    invoke-static {v1, v2, v9}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_22

    :goto_f
    return-object v10

    :cond_22
    :goto_10
    iget-object v0, v0, Lbyj;->c:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v5, v7}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v1, v2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_25
    iget-object v6, v0, Lbyj;->c:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_27

    const-string v9, "shouldRetryOnException: unhandled error, retry attempts="

    invoke-static {v3, v4, v9}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_12
    invoke-virtual {v0}, Lbyj;->e()Lnzj;

    move-result-object v6

    iget-object v7, v5, Lcyj;->d:Ljava/lang/String;

    sget-object v8, Lmzj;->t:Lmzj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x14

    invoke-static {v6, v8, v7, v9, v10}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v0, Lbyj;->f:Lpl9;

    iget-object v7, v0, Lbyj;->a:Ltjj;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2e;

    invoke-virtual {v6}, Lo2e;->o()Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrx5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lrx5;->c:[Lvi9;

    const/16 v16, 0x4

    aget-object v8, v8, v16

    const-string v8, "upload_error"

    invoke-virtual {v6, v8}, Lrx5;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v0, v0, Lbyj;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lox5;

    sget-object v22, Lnx5;->h:Lnx5;

    iget-object v0, v5, Lcyj;->c:Lm0k;

    invoke-virtual {v0}, Lm0k;->a()I

    move-result v0

    int-to-float v5, v0

    iget-wide v8, v1, Lywj;->f:J

    long-to-float v6, v8

    invoke-virtual {v7}, Ltjj;->a()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, v7, Ltjj;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    invoke-interface {v0}, Lhp4;->e()Z

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

    iget-object v1, v1, Lywj;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_19
    nop

    instance-of v1, v0, Ltwf;

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

    invoke-static/range {v21 .. v46}, Lox5;->a(Lox5;Lnx5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_2e
    :goto_1b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

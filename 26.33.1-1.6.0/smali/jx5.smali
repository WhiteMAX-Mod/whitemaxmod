.class public final Ljx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvxf;

.field public final b:Llnh;

.field public final c:Lq55;

.field public final d:Lx0a;

.field public volatile e:Ljava/lang/String;

.field public final f:Lpxb;

.field public final g:Lc6h;

.field public final h:Lc6h;


# direct methods
.method public constructor <init>(Lvxf;Llnh;Lhtb;Lx0a;)V
    .locals 0

    sget-object p3, Lh16;->a:Lyp5;

    sget-object p3, Lbo5;->c:Lbo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx5;->a:Lvxf;

    iput-object p2, p0, Ljx5;->b:Llnh;

    iput-object p3, p0, Ljx5;->c:Lq55;

    const-string p1, "DeviceIdRepository"

    invoke-interface {p4, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Ljx5;->d:Lx0a;

    const-string p1, "default_device_id"

    iput-object p1, p0, Ljx5;->e:Ljava/lang/String;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Ljx5;->f:Lpxb;

    const/4 p1, 0x5

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Ljx5;->g:Lc6h;

    iput-object p1, p0, Ljx5;->h:Lc6h;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lhx5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhx5;

    iget v1, v0, Lhx5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhx5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhx5;

    invoke-direct {v0, p0, p1}, Lhx5;-><init>(Ljx5;Lf05;)V

    :goto_0
    iget-object p1, v0, Lhx5;->e:Ljava/lang/Object;

    iget v1, v0, Lhx5;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhx5;->d:Ljava/lang/String;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljx5;->g:Lc6h;

    invoke-virtual {p0}, Lc6h;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lgx5;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Device id new value "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "DeviceId: corrupted, generating new"

    invoke-direct {v1, v3, v4}, Lgx5;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, v0, Lhx5;->d:Ljava/lang/String;

    iput v2, v0, Lhx5;->g:I

    invoke-virtual {p0, v1, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lju4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lju4;-><init>(Ljava/lang/Object;Ld05;B)V

    iget-object p0, p0, Ljx5;->c:Lq55;

    invoke-static {p0, v0, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lix5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lix5;

    iget v1, v0, Lix5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lix5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lix5;

    invoke-direct {v0, p0, p2}, Lix5;-><init>(Ljx5;Lf05;)V

    :goto_0
    iget-object p2, v0, Lix5;->f:Ljava/lang/Object;

    iget v1, v0, Lix5;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lix5;->e:Ljava/lang/Object;

    iget-object p1, v0, Lix5;->d:Ljx5;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lix5;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lix5;->d:Ljx5;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p2, p2, Lmsf;->a:Ljava/lang/Object;

    :cond_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lix5;->d:Ljx5;

    iput-object p1, v0, Lix5;->e:Ljava/lang/Object;

    iput v3, v0, Lix5;->h:I

    iget-object p2, p0, Ljx5;->a:Lvxf;

    invoke-virtual {p2, p1, v0}, Lvxf;->z(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_3

    goto :goto_2

    :goto_1
    instance-of v1, p0, Lksf;

    if-nez v1, :cond_5

    iget-object p0, p1, Ljx5;->d:Lx0a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Device id saved, value = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    iget-object p2, p1, Ljx5;->g:Lc6h;

    new-instance v1, Lgx5;

    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/Exception;

    const-string v6, "Unknown exception"

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_6
    const-string v6, "DeviceId: failed to save to local"

    invoke-direct {v1, v3, v6}, Lgx5;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, v0, Lix5;->d:Ljx5;

    iput-object p0, v0, Lix5;->e:Ljava/lang/Object;

    iput v4, v0, Lix5;->h:I

    invoke-virtual {p2, v1, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    iget-object p1, p1, Ljx5;->d:Lx0a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Device id cannot be saved locally, error = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

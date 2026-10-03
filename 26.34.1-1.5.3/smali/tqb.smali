.class public final Ltqb;
.super Lsqb;
.source "SourceFile"


# instance fields
.field public final e:Lrx9;

.field public final f:Lpl9;

.field public final g:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lrx9;)V
    .locals 0

    invoke-direct {p0, p1}, Lsqb;-><init>(Lpl9;)V

    iput-object p4, p0, Ltqb;->e:Lrx9;

    iput-object p3, p0, Ltqb;->f:Lpl9;

    new-instance p1, Ls6;

    const/16 p3, 0x1a

    invoke-direct {p1, p2, p0, p3}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ltqb;->g:Luvi;

    return-void
.end method


# virtual methods
.method public final c()Lk60;
    .locals 0

    iget-object p0, p0, Ltqb;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk60;

    return-object p0
.end method

.method public final e([B)Z
    .locals 7

    sget-object v0, Lg2a;->d:Lg2a;

    const-string v1, "loadData: warming urls with size -> "

    :try_start_0
    invoke-virtual {p0}, Lsqb;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "loadData: starting"

    invoke-static {v3, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v2, Lmn7;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lmn7;-><init>(B)V

    invoke-static {v2, p1}, Lg8b;->c(Lg8b;[B)V

    iget-object p1, v2, Lmn7;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0}, Lsqb;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_3

    array-length v5, p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    sget-object v4, Lbpc;->m:Lbpc;

    invoke-static {v3, v4}, Lcq6;->f(Ljava/lang/String;Lwq3;)Lcs8;

    move-result-object v3

    iget-object v4, p0, Ltqb;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr8;

    invoke-virtual {v4, v3, p0}, Lhr8;->d(Lcs8;Lsqb;)Ly0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lsqb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, Lmn7;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsqb;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse stories ministorage"

    invoke-static {p0, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Ltwf;

    if-eqz v0, :cond_6

    move-object p1, p0

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

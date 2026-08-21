.class public final Lnp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp3;->a:Lny8;

    iput-object p2, p0, Lnp3;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ls59;Lnq4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lmp3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmp3;

    iget v1, v0, Lmp3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmp3;

    invoke-direct {v0, p0, p3}, Lmp3;-><init>(Lnp3;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lmp3;->d:Ljava/lang/Object;

    iget v1, v0, Lmp3;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lnp3;->a:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La6c;

    iput v2, v0, Lmp3;->f:I

    iget-object p3, p3, La6c;->a:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsih;

    new-instance v1, Lvsb;

    sget-object v2, Lkfc;->E1:Lkfc;

    const/16 v4, 0x1a

    invoke-direct {v1, v2, v4}, Lvsb;-><init>(Lkfc;I)V

    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "linkType"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lsih;->a:Ldme;

    invoke-virtual {p1, v1, v0}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v3

    goto :goto_3

    :goto_2
    new-instance p2, Lpoe;

    invoke-direct {p2, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p3, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p3, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    return-object p0

    :cond_4
    const-class p3, Lnp3;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnp3;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led6;

    check-cast p0, Lt1c;

    invoke-virtual {p0, p1}, Lt1c;->a(Ljava/lang/Throwable;)V

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, p2

    :goto_4
    return-object v3
.end method

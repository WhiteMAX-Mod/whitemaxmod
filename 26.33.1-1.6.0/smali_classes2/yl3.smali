.class public final Lyl3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljm3;

.field public f:Z

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljm3;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljm3;ZLd05;)V
    .locals 0

    iput-object p1, p0, Lyl3;->i:Ljm3;

    iput-boolean p2, p0, Lyl3;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyl3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyl3;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lyl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance v0, Lyl3;

    iget-object v1, p0, Lyl3;->i:Ljm3;

    iget-boolean p0, p0, Lyl3;->j:Z

    invoke-direct {v0, v1, p0, p1}, Lyl3;-><init>(Ljm3;ZLd05;)V

    iput-object p2, v0, Lyl3;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyl3;->h:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v1, p0, Lyl3;->g:Z

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lyl3;->f:Z

    iget-object p0, p0, Lyl3;->e:Ljm3;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl3;->i:Ljm3;

    iget-boolean v1, p0, Lyl3;->j:Z

    :try_start_1
    iget-object v4, p1, Ljm3;->B1:Lcbf;

    new-instance v5, Lg10;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lg10;-><init>(Lud7;B)V

    iput-object v0, p0, Lyl3;->h:Ljava/lang/Object;

    iput-object p1, p0, Lyl3;->e:Ljm3;

    iput-boolean v1, p0, Lyl3;->f:Z

    iput-boolean v3, p0, Lyl3;->g:Z

    invoke-static {v5, p0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lb65;->a:Lb65;

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_0
    :try_start_2
    check-cast p1, Lj23;

    sget-object v3, Ljm3;->V1:[Ldh9;

    iget-object p0, p0, Ljm3;->Y:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9;

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Lt9;->b(JZ)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v2

    goto :goto_2

    :goto_1
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "setChatIsOpened fail"

    invoke-static {v0, p1, p0}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

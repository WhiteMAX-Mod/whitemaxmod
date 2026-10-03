.class public final Lej1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmj1;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Ltg3;


# direct methods
.method public constructor <init>(Lmj1;JILtg3;Lu15;)V
    .locals 0

    iput-object p1, p0, Lej1;->g:Lmj1;

    iput-wide p2, p0, Lej1;->h:J

    iput p4, p0, Lej1;->i:I

    iput-object p5, p0, Lej1;->j:Ltg3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lej1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lej1;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lej1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lej1;

    iget v4, p0, Lej1;->i:I

    iget-object v5, p0, Lej1;->j:Ltg3;

    iget-object v1, p0, Lej1;->g:Lmj1;

    iget-wide v2, p0, Lej1;->h:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lej1;-><init>(Lmj1;JILtg3;Lu15;)V

    iput-object p2, v0, Lej1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lysj;->a:Lysj;

    iget-object v0, p0, Lej1;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v3, p0, Lej1;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lej1;->g:Lmj1;

    iget-wide v7, p0, Lej1;->h:J

    iget v3, p0, Lej1;->i:I

    iget-object v5, p0, Lej1;->j:Ltg3;

    :try_start_1
    sget-object v6, Lmj1;->u:[Lvi9;

    iget-object p1, p1, Lmj1;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lhce;

    iget p1, v5, Ltg3;->a:I

    if-le v3, p1, :cond_2

    move v9, p1

    goto :goto_0

    :cond_2
    move v9, v3

    :goto_0
    iput-object v2, p0, Lej1;->f:Ljava/lang/Object;

    iput-boolean v4, p0, Lej1;->e:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkhb;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkhb;-><init>(Lhce;JILu15;)V

    invoke-static {v5, p0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object p1, v1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_3
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Fetching members error in big call"

    invoke-virtual {v0, v2, p1, v3, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-object v1

    :goto_6
    throw p0
.end method

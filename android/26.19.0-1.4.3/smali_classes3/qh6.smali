.class public final Lqh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;


# direct methods
.method public constructor <init>(Lag4;Lfa8;Lfa8;Lfa8;Ltkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqh6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh6;->a:Ljava/lang/String;

    check-cast p5, Lf9b;

    invoke-virtual {p5}, Lf9b;->b()Lzf4;

    move-result-object p5

    invoke-virtual {p5, p1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqh6;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p3, p0, Lqh6;->c:Lfa8;

    iput-object p2, p0, Lqh6;->d:Lfa8;

    iput-object p4, p0, Lqh6;->e:Lfa8;

    return-void
.end method

.method public static final a(Lqh6;Ldm6;Ljc4;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lph6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lph6;

    iget v1, v0, Lph6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lph6;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lph6;

    invoke-direct {v0, p0, p2}, Lph6;-><init>(Lqh6;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lph6;->e:Ljava/lang/Object;

    sget-object v7, Lig4;->a:Lig4;

    iget v0, v6, Lph6;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lph6;->d:Ldm6;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lph6;->d:Ldm6;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lqh6;->c:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2b;

    iget-object v0, p0, Lqh6;->a:Ljava/lang/String;

    iget-object v3, p0, Lqh6;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt5;

    iput-object p1, v6, Lph6;->d:Ldm6;

    iput v2, v6, Lph6;->g:I

    invoke-static {p2, p1, v0, v3, v6}, Lcj0;->F(Lv2b;Ljlg;Ljava/lang/String;Llt5;Ljc4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v7, :cond_4

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_2
    new-instance v0, La7e;

    invoke-direct {v0, p2}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_4
    :goto_3
    invoke-static {p2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lqh6;->a:Ljava/lang/String;

    const-string v3, "Not created folder due to error"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p2, Lem6;

    iget-object v0, p0, Lqh6;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj4;

    iget-wide v2, p2, Lem6;->d:J

    iget-object v4, p2, Lem6;->c:Lrp2;

    iget-object v5, p2, Lem6;->e:Lwga;

    iput-object p1, v6, Lph6;->d:Ldm6;

    iput v1, v6, Lph6;->g:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lzj4;->f(JLrp2;Lwga;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    iget-object p0, p0, Lqh6;->a:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Lqo8;->d:Lqo8;

    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Ldm6;->c:Ljava/lang/String;

    const-string v1, "Successfully added folder("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object v7, Lfbh;->a:Lfbh;

    :goto_6
    return-object v7

    :goto_7
    throw p0
.end method

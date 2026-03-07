.class public final Ldp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;


# direct methods
.method public constructor <init>(Lzk4;Lxk8;Lxk8;Lxk8;Leah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldp6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldp6;->a:Ljava/lang/String;

    check-cast p5, Ltrb;

    invoke-virtual {p5}, Ltrb;->b()Lyk4;

    move-result-object p5

    invoke-virtual {p5, p1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldp6;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p3, p0, Ldp6;->c:Lxk8;

    iput-object p2, p0, Ldp6;->d:Lxk8;

    iput-object p4, p0, Ldp6;->e:Lxk8;

    return-void
.end method

.method public static final a(Ldp6;Lgu6;Luh4;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcp6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcp6;

    iget v1, v0, Lcp6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcp6;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcp6;

    invoke-direct {v0, p0, p2}, Lcp6;-><init>(Ldp6;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcp6;->o:Ljava/lang/Object;

    sget-object v7, Lhl4;->a:Lhl4;

    iget v0, v6, Lcp6;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lcp6;->d:Lgu6;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lcp6;->d:Lgu6;

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ldp6;->c:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lylb;

    iget-object v0, p0, Ldp6;->a:Ljava/lang/String;

    iget-object v3, p0, Ldp6;->e:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy5;

    iput-object p1, v6, Lcp6;->d:Lgu6;

    iput v2, v6, Lcp6;->Y:I

    invoke-static {p2, p1, v0, v3, v6}, Loak;->c(Lylb;Ln2;Ljava/lang/String;Ljy5;Luh4;)Ljava/lang/Object;

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
    new-instance v0, Lcue;

    invoke-direct {v0, p2}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_4
    :goto_3
    invoke-static {p2}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Ldp6;->a:Ljava/lang/String;

    const-string v3, "Not created folder due to error"

    invoke-static {v2, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p2, Lhu6;

    iget-object v0, p0, Ldp6;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn4;

    iget-wide v2, p2, Lhu6;->d:J

    iget-object v4, p2, Lhu6;->c:Lmp2;

    iget-object v5, p2, Lhu6;->o:Ljya;

    iput-object p1, v6, Lcp6;->d:Lgu6;

    iput v1, v6, Lcp6;->Y:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lvn4;->f(JLmp2;Ljya;Luh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    iget-object p0, p0, Ldp6;->a:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, La09;->d:La09;

    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lgu6;->d:Ljava/lang/String;

    const-string v1, "Successfully added folder("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object v7, Ld2i;->a:Ld2i;

    :goto_6
    return-object v7

    :goto_7
    throw p0
.end method

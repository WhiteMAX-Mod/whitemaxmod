.class public final Lptf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyi;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lns2;

.field public final synthetic c:Ltr;


# direct methods
.method public constructor <init>(Lns2;Ltr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptf;->b:Lns2;

    iput-object p2, p0, Lptf;->c:Ltr;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lptf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lfyi;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lntf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lntf;

    iget v1, v0, Lntf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lntf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lntf;

    invoke-direct {v0, p0, p2}, Lntf;-><init>(Lptf;Lw15;)V

    :goto_0
    iget-object p2, v0, Lntf;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lntf;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lntf;->d:Lfyi;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lptf;->b:Lns2;

    invoke-virtual {p2}, Lns2;->v()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lgac;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lptf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lptf;->c:Ltr;

    check-cast p2, Lxyi;

    invoke-interface {p2}, Lxyi;->a()Z

    move-result p2

    iget-object v2, p0, Lptf;->c:Ltr;

    if-eqz p2, :cond_3

    check-cast v2, Lxyi;

    iput-object p1, v0, Lntf;->d:Lfyi;

    iput v4, v0, Lntf;->g:I

    invoke-interface {v2, p1, v0}, Lxyi;->e(Lfyi;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_3
    check-cast v2, Lxyi;

    invoke-interface {v2, p1}, Lxyi;->g(Lfyi;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lptf;->c:Ltr;

    iget-object p2, p2, Ltr;->b:Loyi;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Loyi;->k()S

    move-result p2

    int-to-short p2, p2

    sget-object v0, Le9d;->c:Lbtd;

    int-to-short p2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbtd;->h(S)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance p2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {p2, p1, v3}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfyi;Ljava/lang/String;)V

    iget-object p0, p0, Lptf;->b:Lns2;

    new-instance p1, Ltwf;

    invoke-direct {p1, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lns2;->g(Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final j(Lryi;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lotf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lotf;

    iget v1, v0, Lotf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lotf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lotf;

    invoke-direct {v0, p0, p2}, Lotf;-><init>(Lptf;Lw15;)V

    :goto_0
    iget-object p2, v0, Lotf;->e:Ljava/lang/Object;

    iget v1, v0, Lotf;->g:I

    iget-object v2, p0, Lptf;->b:Lns2;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lotf;->d:Lryi;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lns2;->v()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lgac;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lptf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lptf;->c:Ltr;

    check-cast p0, Lxyi;

    invoke-interface {p0}, Lxyi;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, v0, Lotf;->d:Lryi;

    iput v3, v0, Lotf;->g:I

    invoke-interface {p0, p1, v0}, Lxyi;->j(Lryi;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lb75;->a:Lb75;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_3
    invoke-interface {p0, p1}, Lxyi;->b(Lryi;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p1}, Lns2;->g(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.class public final Lq1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llri;

.field public final c:Lvj9;

.field public final d:Lxf4;

.field public final e:Lvz4;

.field public final f:Lzoi;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lzoi;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lzoi;

.field public final l:Ljava/lang/String;

.field public final m:Lxye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llri;La65;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1g;->a:Landroid/content/Context;

    iput-object p2, p0, Lq1g;->b:Llri;

    iput-object p4, p0, Lq1g;->c:Lvj9;

    new-instance p1, Lxf4;

    invoke-direct {p1}, Lxf4;-><init>()V

    iput-object p1, p0, Lq1g;->d:Lxf4;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p3, p1}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lq1g;->e:Lvz4;

    new-instance p1, Lcw;

    const/16 p2, 0xf

    invoke-direct {p1, p4, p2}, Lcw;-><init>(Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lq1g;->f:Lzoi;

    const-string p1, "RuStore"

    iput-object p1, p0, Lq1g;->g:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lq1g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lj1g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lj1g;-><init>(Lq1g;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Lq1g;->i:Lzoi;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lq1g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lj1g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lj1g;-><init>(Lq1g;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Lq1g;->k:Lzoi;

    iput-object p1, p0, Lq1g;->l:Ljava/lang/String;

    sget-object p1, Lxye;->e:Lxye;

    iput-object p1, p0, Lq1g;->m:Lxye;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq1g;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lysi;

    invoke-virtual {p0}, Lysi;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq1g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ld05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lm1g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm1g;

    iget v1, v0, Lm1g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1g;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lm1g;-><init>(Lq1g;Lf05;)V

    :goto_0
    iget-object p1, v0, Lm1g;->d:Ljava/lang/Object;

    iget v1, v0, Lm1g;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v3, v0, Lm1g;->f:I

    iget-object p1, p0, Lq1g;->d:Lxf4;

    invoke-virtual {p1, v0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p0, Lmzh;

    invoke-direct {p0, v5, v2}, Lmzh;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_5
    :try_start_1
    iget-object p1, p0, Lq1g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, p0, Lq1g;->i:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysi;

    iput v4, v0, Lm1g;->f:I

    invoke-static {p1, v0}, Lnwm;->b(Lysi;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    :cond_7
    new-instance v0, Lmzh;

    invoke-direct {v0, p1, v4}, Lmzh;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Lq1g;->l:Ljava/lang/String;

    const-string v0, "getPushToken() fail"

    invoke-static {p0, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lmzh;

    invoke-direct {p0, v5, v2}, Lmzh;-><init>(Ljava/lang/String;I)V

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq1g;->d:Lxf4;

    invoke-virtual {v1}, Loa9;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lq1g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx37;

    if-nez v0, :cond_1

    iget-object p0, p0, Lq1g;->k:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lysi;

    invoke-virtual {p0}, Lysi;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lx37;

    :cond_1
    instance-of p0, v0, Lv37;

    return p0
.end method

.method public final f(Ld05;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p1, Ll1g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ll1g;

    iget v2, v1, Ll1g;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll1g;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll1g;

    check-cast p1, Lf05;

    invoke-direct {v1, p0, p1}, Ll1g;-><init>(Lq1g;Lf05;)V

    :goto_0
    iget-object p1, v1, Ll1g;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Ll1g;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lq1g;->d:Lxf4;

    iput v5, v1, Ll1g;->f:I

    invoke-virtual {p1, v1}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lq1g;->g:Ljava/lang/String;

    const-string p1, "deletePushToken ignored"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    invoke-static {}, Ldzm;->h()Lysi;

    move-result-object p1

    iput v4, v1, Ll1g;->f:I

    invoke-static {p1, v1}, Lnwm;->b(Lysi;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    return-object p0

    :goto_3
    invoke-virtual {p0}, Lq1g;->j()Lbzd;

    move-result-object v1

    invoke-virtual {v1}, Lbzd;->t()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lq1g;->g:Ljava/lang/String;

    const-string v2, "RuStorePushClient.deleteToken() fail"

    if-eqz v1, :cond_7

    new-instance v1, Lr1g;

    invoke-direct {v1, p1, v2}, Lr1g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3, p0, v2, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final g()Lxye;
    .locals 0

    iget-object p0, p0, Lq1g;->m:Lxye;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ld05;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhmj;->a:Lhmj;

    const-string v1, "initialize in "

    instance-of v2, p1, Ln1g;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ln1g;

    iget v3, v2, Ln1g;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln1g;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln1g;

    check-cast p1, Lf05;

    invoke-direct {v2, p0, p1}, Ln1g;-><init>(Lq1g;Lf05;)V

    :goto_0
    iget-object p1, v2, Ln1g;->f:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Ln1g;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v2, Ln1g;->e:I

    iget v4, v2, Ln1g;->d:I

    :try_start_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    const-class p1, Lq1g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lf0a;->e:Lf0a;

    invoke-virtual {v8, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v4, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lq1g;->f:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0g;

    iget v1, v1, Lr0g;->a:I

    if-nez v1, :cond_6

    iget-object v1, p0, Lq1g;->d:Lxf4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Loa9;->Z(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ignore initialize"

    invoke-static {p1, v1, v7}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object p1, p0, Lq1g;->b:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v1, Lo1g;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v7, v4}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    iput v4, v2, Ln1g;->d:I

    iput v4, v2, Ln1g;->e:I

    iput v6, v2, Ln1g;->h:I

    invoke-static {p1, v1, v2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_2
    iget-object p1, p0, Lq1g;->d:Lxf4;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, Loa9;->Z(Ljava/lang/Object;)Z

    sget-object p1, Lu96;->b:Llf0;

    sget-object p1, Lba6;->e:Lba6;

    const/16 v6, 0x1e

    invoke-static {v6, p1}, Lez4;->U(ILba6;)J

    move-result-wide v8

    new-instance p1, Leec;

    const/16 v6, 0x11

    invoke-direct {p1, p0, v7, v6}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput v4, v2, Ln1g;->d:I

    iput v1, v2, Ln1g;->e:I

    iput v5, v2, Ln1g;->h:I

    invoke-static {v8, v9, p1, v2}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    return-object p0

    :goto_4
    invoke-virtual {p0}, Lq1g;->j()Lbzd;

    move-result-object v1

    invoke-virtual {v1}, Lbzd;->t()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lq1g;->g:Ljava/lang/String;

    const-string v2, "initialize fail"

    if-eqz v1, :cond_9

    new-instance v1, Lr1g;

    invoke-direct {v1, p1, v2}, Lr1g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v3, p0, v2, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final j()Lbzd;
    .locals 0

    iget-object p0, p0, Lq1g;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    return-object p0
.end method

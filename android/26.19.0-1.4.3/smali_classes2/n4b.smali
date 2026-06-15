.class public final Ln4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La35;


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljwf;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    iput-object v0, p0, Ln4b;->a:Lfa8;

    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    iput-object v0, p0, Ln4b;->b:Lfa8;

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    iput-object v0, p0, Ln4b;->c:Lfa8;

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    iput-object p1, p0, Ln4b;->d:Lfa8;

    sget-object p1, Lc25;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ln4b;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ln4b;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ln4b;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ln4b;->h:J

    invoke-virtual {p0}, Ln4b;->e()Lci8;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Ln4b;->i:Ljwf;

    return-void
.end method


# virtual methods
.method public final c()Lewf;
    .locals 1

    iget-object v0, p0, Ln4b;->i:Ljwf;

    return-object v0
.end method

.method public final d(Laq4;)V
    .locals 5

    iget-wide v0, p1, Laq4;->a:J

    iget-wide v2, p0, Ln4b;->e:J

    invoke-static {v0, v1, v2, v3}, Lc25;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln4b;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjg;

    invoke-virtual {p1}, Lgjg;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln4b;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current pushToken: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Ln4b;->f:J

    invoke-static {v0, v1, v3, v4}, Lc25;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Ls27;->a:Ls27;

    new-instance v0, Lwva;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Refresh current token failed"

    invoke-static {v2, v0, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v2, p0, Ln4b;->g:J

    invoke-static {v0, v1, v2, v3}, Lc25;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Ln4b;->i:Ljwf;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln4b;->f()Lrh3;

    move-result-object p1

    invoke-virtual {p0}, Ln4b;->f()Lrh3;

    move-result-object v0

    check-cast v0, Lrm8;

    invoke-virtual {v0}, Lrm8;->T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lrm8;

    iget-object v1, p1, Lrm8;->z0:Lmig;

    sget-object v3, Lrm8;->h1:[Lf88;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln4b;->e()Lci8;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v3, p0, Ln4b;->h:J

    invoke-static {v0, v1, v3, v4}, Lc25;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ln4b;->f()Lrh3;

    move-result-object p1

    invoke-virtual {p0}, Ln4b;->f()Lrh3;

    move-result-object v0

    check-cast v0, Lrm8;

    invoke-virtual {v0}, Lrm8;->N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lrm8;

    iget-object v1, p1, Lrm8;->s0:Lmig;

    sget-object v3, Lrm8;->h1:[Lf88;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln4b;->e()Lci8;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e()Lci8;
    .locals 13

    new-instance v0, Lci8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lci8;-><init>(I)V

    new-instance v5, Lyqg;

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v5, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ln4b;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjg;

    invoke-virtual {v1}, Lgjg;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lj8g;->U0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    new-instance v7, Lyqg;

    invoke-direct {v7, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Laq4;

    iget-wide v3, p0, Ln4b;->e:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v2 .. v9}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;I)V

    invoke-virtual {v0, v2}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v3, Laq4;

    new-instance v6, Lyqg;

    const-string v1, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v6, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ln4b;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz37;

    iget-object v1, v1, Lz37;->f:Ljava/lang/String;

    new-instance v8, Lyqg;

    invoke-direct {v8, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    iget-wide v4, p0, Ln4b;->f:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;I)V

    invoke-virtual {v0, v3}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v4, Laq4;

    new-instance v7, Lyqg;

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v7, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lzp4;

    invoke-virtual {p0}, Ln4b;->f()Lrh3;

    move-result-object v1

    check-cast v1, Lrm8;

    invoke-virtual {v1}, Lrm8;->T()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v10, v1}, Lzp4;-><init>(Z)V

    const/16 v11, 0xc

    iget-wide v5, p0, Ln4b;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;I)V

    invoke-virtual {v0, v4}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v5, Laq4;

    new-instance v8, Lyqg;

    const-string v1, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v8, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Lzp4;

    invoke-virtual {p0}, Ln4b;->f()Lrh3;

    move-result-object v1

    check-cast v1, Lrm8;

    invoke-virtual {v1}, Lrm8;->N()Z

    move-result v1

    invoke-direct {v11, v1}, Lzp4;-><init>(Z)V

    const/16 v12, 0xc

    iget-wide v6, p0, Ln4b;->h:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Laq4;-><init>(JLzqg;ILzqg;Lfwj;I)V

    invoke-virtual {v0, v5}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrh3;
    .locals 1

    iget-object v0, p0, Ln4b;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    return-object v0
.end method

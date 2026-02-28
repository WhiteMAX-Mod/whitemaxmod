.class public abstract Lacj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lgfh;)Lheh;
    .locals 8

    sget-object v0, Lheh;->j:Lheh;

    new-instance v0, Lgeh;

    invoke-direct {v0}, Lgeh;-><init>()V

    iget-object v6, p0, Lgfh;->b:Ljava/lang/String;

    iget-object v1, p0, Lgfh;->a:Ly13;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Ly13;->a:J

    iget-object v2, v1, Ly13;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lpgh;

    iget-object v1, v1, Ly13;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lffh;

    invoke-direct/range {v1 .. v6}, Lffh;-><init>(Ljava/lang/String;JLpgh;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lgeh;->a:Lffh;

    iget-object v1, p0, Lgfh;->i:Lkgh;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lkgh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lkgh;->a:Ljava/lang/String;

    iput-object v3, v2, Lkgh;->a:Ljava/lang/String;

    iget-wide v3, v1, Lkgh;->b:J

    iput-wide v3, v2, Lkgh;->b:J

    new-instance v7, Llgh;

    invoke-direct {v7, v2}, Llgh;-><init>(Lkgh;)V

    :goto_1
    iput-object v7, v0, Lgeh;->h:Llgh;

    iget-object v1, p0, Lgfh;->h:Lngh;

    iput-object v1, v0, Lgeh;->g:Lngh;

    iget-object v1, p0, Lgfh;->c:Ljava/lang/String;

    iput-object v1, v0, Lgeh;->b:Ljava/lang/String;

    iget-object v1, p0, Lgfh;->d:Ljava/lang/String;

    iput-object v1, v0, Lgeh;->c:Ljava/lang/String;

    iget-object v1, p0, Lgfh;->e:Ljava/lang/String;

    iput-object v1, v0, Lgeh;->d:Ljava/lang/String;

    iget-wide v1, p0, Lgfh;->g:J

    iput-wide v1, v0, Lgeh;->f:J

    iget v1, p0, Lgfh;->f:F

    iput v1, v0, Lgeh;->e:F

    iget-wide v1, p0, Lgfh;->j:J

    iput-wide v1, v0, Lgeh;->i:J

    new-instance p0, Lheh;

    invoke-direct {p0, v0}, Lheh;-><init>(Lgeh;)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract c(Z)V
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/content/Context;
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public abstract k(ILandroid/view/KeyEvent;)Z
.end method

.method public l(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p(Ljava/lang/CharSequence;)V
.end method

.method public q(Lgri;)Lp8;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.class public final Lxhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkk;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lgsh;

.field public final c:Lm15;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public h:Lblk;

.field public final i:Lrah;

.field public final j:Lbff;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxhk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxhk;->a:Ljava/lang/String;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->c()Lob8;

    move-result-object p2

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p2

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    iput-object p2, p0, Lxhk;->c:Lm15;

    iput-object p1, p0, Lxhk;->d:Lpl9;

    iput-object p3, p0, Lxhk;->e:Lpl9;

    iput-object p4, p0, Lxhk;->f:Lpl9;

    iput-object p5, p0, Lxhk;->g:Lpl9;

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p3, p4}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lxhk;->i:Lrah;

    new-instance p3, Lbff;

    invoke-direct {p3, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p3, p0, Lxhk;->j:Lbff;

    new-instance p1, Li5a;

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh5a;

    new-instance p4, Lfq0;

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6, p5}, Lfq0;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-direct {p1, p2, p3, p4}, Li5a;-><init>(La75;Lh5a;Lcx7;)V

    invoke-virtual {p1}, Li5a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxhk;->h:Lblk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxhk;->j:Lbff;

    iget-object v0, v0, Lbff;->a:Loah;

    invoke-interface {v0}, Loah;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    if-eqz v0, :cond_0

    sget-object v1, Lijk;->f:Lijk;

    invoke-virtual {v0, v1}, Ljjk;->j(Lijk;)V

    iget-object v1, p0, Lxhk;->i:Lrah;

    invoke-virtual {v1, v0}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lxhk;->r()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lxhk;->h:Lblk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhk;->j:Lbff;

    iget-object v0, v0, Lbff;->a:Loah;

    invoke-interface {v0}, Loah;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxhk;->i:Lrah;

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lxhk;->h:Lblk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxhk;->j:Lbff;

    iget-object v0, v0, Lbff;->a:Loah;

    invoke-interface {v0}, Loah;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    if-eqz v0, :cond_0

    sget-object v1, Lijk;->d:Lijk;

    invoke-virtual {v0, v1}, Ljjk;->j(Lijk;)V

    iget-object v1, p0, Lxhk;->i:Lrah;

    invoke-virtual {v1, v0}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lxhk;->b:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lxhk;->b:Lgsh;

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lxhk;->h:Lblk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhk;->j:Lbff;

    iget-object v0, v0, Lbff;->a:Loah;

    invoke-interface {v0}, Loah;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    if-eqz v0, :cond_0

    sget-object v1, Lijk;->b:Lijk;

    invoke-virtual {v0, v1}, Ljjk;->j(Lijk;)V

    iget-object p0, p0, Lxhk;->i:Lrah;

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lxhk;->h:Lblk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxhk;->j:Lbff;

    iget-object v0, v0, Lbff;->a:Loah;

    invoke-interface {v0}, Loah;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    if-eqz v0, :cond_0

    sget-object v1, Lijk;->b:Lijk;

    invoke-virtual {v0, v1}, Ljjk;->j(Lijk;)V

    iget-object v1, p0, Lxhk;->i:Lrah;

    invoke-virtual {v1, v0}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lxhk;->h:Lblk;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxhk;->b:Lgsh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v1, Llui;

    const/16 v3, 0x10

    invoke-direct {v1, v0, p0, v2, v3}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lxhk;->c:Lm15;

    invoke-static {v4, v2, v3, v1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lxhk;->b:Lgsh;

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lxhk;->h:Lblk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lblk;->e(F)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lxhk;->h:Lblk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxhk;->j:Lbff;

    iget-object v0, v0, Lbff;->a:Loah;

    invoke-interface {v0}, Loah;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    if-eqz v0, :cond_0

    sget-object v1, Lijk;->e:Lijk;

    invoke-virtual {v0, v1}, Ljjk;->j(Lijk;)V

    iget-object v1, p0, Lxhk;->i:Lrah;

    invoke-virtual {v1, v0}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lxhk;->r()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lxhk;->b:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lxhk;->b:Lgsh;

    iget-object v0, p0, Lxhk;->h:Lblk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblk;->clear()V

    :cond_1
    iget-object v0, p0, Lxhk;->h:Lblk;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lxhk;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkh;

    invoke-virtual {v2, v0}, Lgkh;->a(Lblk;)V

    :cond_2
    iput-object v1, p0, Lxhk;->h:Lblk;

    return-void
.end method

.method public final s(F)V
    .locals 2

    iget-object v0, p0, Lxhk;->j:Lbff;

    iget-object v0, v0, Lbff;->a:Loah;

    invoke-interface {v0}, Loah;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljjk;->f()Lhck;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lxhk;->a:Ljava/lang/String;

    const-string p1, "We cannot seek a videoContent because is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-interface {v0}, Lhck;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iget-object p0, p0, Lxhk;->h:Lblk;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0, v1}, Lblk;->d(J)V

    :cond_2
    return-void
.end method

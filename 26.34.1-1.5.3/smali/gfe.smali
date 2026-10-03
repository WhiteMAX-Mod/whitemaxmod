.class public final Lgfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li82;


# instance fields
.field public final synthetic a:Lhfe;

.field public final synthetic b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lhfe;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfe;->a:Lhfe;

    iput-object p2, p0, Lgfe;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 6

    iget-object v0, p0, Lgfe;->a:Lhfe;

    iget-object v0, v0, Lhfe;->w:Lnm5;

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->r()Lnwh;

    move-result-object v0

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac5;

    iget-boolean v1, v0, Lac5;->h:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lac5;->a:Lcvm;

    instance-of v1, v0, Lbb2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lbb2;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbb2;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lgfe;->a:Lhfe;

    iget-object v1, v0, Lhfe;->o:Lbgg;

    invoke-virtual {v1}, Lbgg;->a()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "call-"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1}, Lhfe;->I(JLjava/lang/String;)Lxag;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lgfe;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lgfe;->a:Lhfe;

    iget-object v0, v0, Leee;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "applyCallsFix: onCallInit"

    invoke-static {v1, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lgfe;->a:Lhfe;

    iget-object v1, v0, Lhfe;->F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ltd1;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Ltd1;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lja0;

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4}, Lja0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v0, p0, Lgfe;->a:Lhfe;

    iget-object v0, v0, Lhfe;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lgfe;->a:Lhfe;

    iget-object p0, p0, Leee;->g:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "applyCallFix: callerId #"

    const-string v4, " already in callerIds"

    invoke-static {v2, v3, v4}, Lzsd;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lgfe;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxag;

    invoke-virtual {v0}, Lxag;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgfe;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object p1, p0, Lgfe;->a:Lhfe;

    iget-object p1, p1, Lhfe;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lxy;

    iget-object v0, p0, Lgfe;->a:Lhfe;

    iget-object v0, v0, Lhfe;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {p1, v0}, Lxy;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lgfe;->a:Lhfe;

    iget-object v0, v0, Lhfe;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v0, p0, Lgfe;->a:Lhfe;

    iget-object v1, v0, Lhfe;->n:Lz3k;

    new-instance v2, Ljcd;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p0, p0, Lgfe;->a:Lhfe;

    iget-object p0, p0, Leee;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lg2a;->e:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "applyCallsFix: onCallDestroyed"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

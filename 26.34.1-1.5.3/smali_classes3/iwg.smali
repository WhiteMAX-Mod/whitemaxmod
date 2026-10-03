.class public final Liwg;
.super Lcug;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liwg;->b:J

    iput-wide p3, p0, Liwg;->c:J

    iput-wide p5, p0, Liwg;->d:J

    iput-boolean p7, p0, Liwg;->e:Z

    const-class p1, Liwg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liwg;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 14

    iget-wide v0, p0, Liwg;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcug;->r()Li5b;

    move-result-object v0

    iget-wide v5, p0, Liwg;->c:J

    iget-wide v2, p0, Liwg;->d:J

    iget-boolean v4, p0, Liwg;->e:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "i5b"

    const-string v9, "updateDelayedAttrs %d, %b"

    invoke-static {v8, v9, v7}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Li5b;->b:Lmf5;

    invoke-virtual {v7}, Lmf5;->c()Lneb;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v7, Lb1g;

    invoke-virtual {v7}, Lb1g;->g()Lpdb;

    move-result-object v2

    check-cast v2, Lmeb;

    iget-object v8, v2, Lmeb;->a:Le0g;

    new-instance v2, Ltc4;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Ltc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    const/4 v3, 0x0

    invoke-static {v8, v3, v1, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    iget-object v0, v0, Li5b;->f:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcug;->r()Li5b;

    move-result-object v0

    iget-wide v2, p0, Liwg;->c:J

    invoke-virtual {v0, v2, v3}, Li5b;->k(J)Lk5b;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liwg;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Liwg;->c:J

    const-string p0, "process: message "

    const-string v5, " not found, returning early"

    invoke-static {p0, v5, v3, v4}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcug;->r()Li5b;

    move-result-object v2

    sget-object v3, Lp5b;->d:Lp5b;

    invoke-virtual {v2, v0, v3}, Li5b;->o(Lk5b;Lp5b;)V

    new-instance v4, Lgwj;

    invoke-virtual {p0}, Lcug;->m()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->g()J

    move-result-wide v5

    iget-wide v7, p0, Liwg;->b:J

    iget-wide v9, p0, Liwg;->c:J

    iget-wide v11, p0, Liwg;->d:J

    iget-boolean v13, p0, Liwg;->e:Z

    invoke-direct/range {v4 .. v13}, Lgwj;-><init>(JJJJZ)V

    iget-object v0, p0, Lcug;->a:Ldug;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Ldug;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyi;

    const/4 v3, 0x4

    invoke-static {v0, v4, v1, v3}, Lzyi;->d(Lzyi;Ltr;ZI)J

    iget-object v0, p0, Lcug;->a:Ldug;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v0, v2, Ldug;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    new-instance v1, Lnwj;

    iget-wide v2, p0, Liwg;->b:J

    iget-wide v4, p0, Liwg;->c:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

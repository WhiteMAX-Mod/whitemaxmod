.class public final Lvrg;
.super Lppg;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvrg;->b:J

    iput-wide p3, p0, Lvrg;->c:J

    iput-wide p5, p0, Lvrg;->d:J

    iput-boolean p7, p0, Lvrg;->e:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 14

    invoke-virtual {p0}, Lppg;->r()Le3b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lvrg;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lvrg;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "e3b"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Le3b;->b:Lle5;

    invoke-virtual {v3}, Lle5;->c()Llcb;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v3, Lqwf;

    invoke-virtual {v3}, Lqwf;->g()Lnbb;

    move-result-object v1

    check-cast v1, Lkcb;

    iget-object v1, v1, Lkcb;->a:Luvf;

    new-instance v5, Lgb4;

    const/4 v10, 0x4

    iget-wide v8, p0, Lvrg;->c:J

    invoke-direct/range {v5 .. v10}, Lgb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v5}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    iget-object v0, v0, Le3b;->f:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lppg;->r()Le3b;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Le3b;->k(J)Lg3b;

    move-result-object v0

    invoke-virtual {p0}, Lppg;->r()Le3b;

    move-result-object v1

    sget-object v2, Ll3b;->d:Ll3b;

    invoke-virtual {v1, v0, v2}, Le3b;->o(Lg3b;Ll3b;)V

    new-instance v4, Lppj;

    invoke-virtual {p0}, Lppg;->m()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->g()J

    move-result-wide v5

    iget-wide v11, p0, Lvrg;->d:J

    iget-boolean v13, p0, Lvrg;->e:Z

    iget-wide v7, p0, Lvrg;->b:J

    iget-wide v9, p0, Lvrg;->c:J

    invoke-direct/range {v4 .. v13}, Lppj;-><init>(JJJJZ)V

    iget-object v0, p0, Lppg;->a:Lqpg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lqpg;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    const/4 v2, 0x4

    invoke-static {v0, v4, v3, v2}, Lgsi;->d(Lgsi;Lnr;ZI)J

    iget-object v0, p0, Lppg;->a:Lqpg;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lqpg;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    new-instance v1, Lwpj;

    iget-wide v4, p0, Lvrg;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lvrg;->b:J

    invoke-direct/range {v1 .. v6}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

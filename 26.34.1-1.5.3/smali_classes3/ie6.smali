.class public final Lie6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li5b;

.field public final b:Lr63;

.field public final c:Lru/ok/tamtam/messages/b;

.field public final d:Lra1;

.field public final e:Le44;


# direct methods
.method public constructor <init>(Li5b;Lr63;Lru/ok/tamtam/messages/b;Lra1;Le44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie6;->a:Li5b;

    iput-object p2, p0, Lie6;->b:Lr63;

    iput-object p3, p0, Lie6;->c:Lru/ok/tamtam/messages/b;

    iput-object p4, p0, Lie6;->d:Lra1;

    iput-object p5, p0, Lie6;->e:Le44;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lj9b;Ljava/util/List;Z)V
    .locals 14

    move-wide/from16 v11, p3

    iget-object v0, p0, Lie6;->c:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lie6;->e:Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v4

    new-instance v0, Lhe6;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lhe6;-><init>(Lie6;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lj9b;)V

    move-wide v7, v2

    iget-object v9, p0, Lie6;->a:Li5b;

    iget-object v1, v9, Li5b;->b:Lmf5;

    invoke-virtual {v1}, Lmf5;->c()Lneb;

    move-result-object v1

    check-cast v1, Lb1g;

    invoke-virtual {v1}, Lb1g;->d()Lmg5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmg5;->a(Lax7;)Ljava/lang/Object;

    iget-object v10, p0, Lie6;->b:Lr63;

    invoke-virtual {v10, v11, v12}, Lr63;->M(J)Lv33;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v0, v13, Lv33;->b:Lp73;

    iget-wide v0, v0, Lp73;->j:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    invoke-virtual {v9, v7, v8}, Li5b;->k(J)Lk5b;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lie6;->b:Lr63;

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, Lr63;->g0(JLk5b;ZLu63;)Lv33;

    goto :goto_0

    :cond_0
    move-wide v1, v11

    :goto_0
    if-eqz v13, :cond_1

    iget-object v0, v13, Lv33;->b:Lp73;

    iget-wide v3, v0, Lp73;->M:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    invoke-virtual {v9, v7, v8}, Li5b;->k(J)Lk5b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1, v2}, Lr63;->k0(J)V

    :cond_1
    new-instance v0, Lnwj;

    const/4 v5, 0x0

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lnwj;-><init>(JJZ)V

    iget-object p0, p0, Lie6;->d:Lra1;

    invoke-virtual {p0, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

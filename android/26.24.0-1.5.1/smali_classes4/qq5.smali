.class public final Lqq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2a;

.field public final b:Lnr2;

.field public final c:Lru/ok/tamtam/messages/b;

.field public final d:Ly21;

.field public final e:Lcn3;


# direct methods
.method public constructor <init>(Lc2a;Lnr2;Lru/ok/tamtam/messages/b;Ly21;Lcn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq5;->a:Lc2a;

    iput-object p2, p0, Lqq5;->b:Lnr2;

    iput-object p3, p0, Lqq5;->c:Lru/ok/tamtam/messages/b;

    iput-object p4, p0, Lqq5;->d:Ly21;

    iput-object p5, p0, Lqq5;->e:Lcn3;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Li6a;Ljava/util/List;Z)V
    .locals 14

    move-wide/from16 v11, p3

    iget-object v0, p0, Lqq5;->c:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqq5;->e:Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->f()J

    move-result-wide v4

    new-instance v0, Lpq5;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lpq5;-><init>(Lqq5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Li6a;)V

    move-wide v7, v2

    iget-object v9, p0, Lqq5;->a:Lc2a;

    iget-object v1, v9, Lc2a;->b:Lsv4;

    invoke-virtual {v1}, Lsv4;->c()Lyaa;

    move-result-object v1

    check-cast v1, Lz9e;

    invoke-virtual {v1}, Lz9e;->e()Low4;

    move-result-object v1

    invoke-virtual {v1, v0}, Low4;->a(Lv57;)Ljava/lang/Object;

    iget-object v10, p0, Lqq5;->b:Lnr2;

    invoke-virtual {v10, v11, v12}, Lnr2;->N(J)Lqo2;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v0, v13, Lqo2;->b:Ljs2;

    iget-wide v0, v0, Ljs2;->j:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    invoke-virtual {v9, v7, v8}, Lc2a;->l(J)Le2a;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lqq5;->b:Lnr2;

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, Lnr2;->g0(JLe2a;ZLqr2;)Lqo2;

    goto :goto_0

    :cond_0
    move-wide v1, v11

    :goto_0
    if-eqz v13, :cond_1

    iget-object v0, v13, Lqo2;->b:Ljs2;

    iget-wide v3, v0, Ljs2;->M:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    invoke-virtual {v9, v7, v8}, Lc2a;->l(J)Le2a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1, v2}, Lnr2;->k0(J)V

    :cond_1
    new-instance v0, Lksh;

    const/4 v5, 0x0

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lksh;-><init>(JJZ)V

    iget-object p0, p0, Lqq5;->d:Ly21;

    invoke-virtual {p0, v0}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

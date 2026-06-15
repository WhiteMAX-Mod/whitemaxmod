.class public final Lkg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkq9;

.field public final b:Lmn2;

.field public final c:Lru/ok/tamtam/messages/b;

.field public final d:Ln11;

.field public final e:Lrh3;


# direct methods
.method public constructor <init>(Lkq9;Lmn2;Lru/ok/tamtam/messages/b;Ln11;Lrh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg5;->a:Lkq9;

    iput-object p2, p0, Lkg5;->b:Lmn2;

    iput-object p3, p0, Lkg5;->c:Lru/ok/tamtam/messages/b;

    iput-object p4, p0, Lkg5;->d:Ln11;

    iput-object p5, p0, Lkg5;->e:Lrh3;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Luu9;Ljava/util/List;Z)V
    .locals 14

    move-wide/from16 v11, p3

    iget-object v0, p0, Lkg5;->c:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkg5;->e:Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->f()J

    move-result-wide v4

    new-instance v0, Ljg5;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Ljg5;-><init>(Lkg5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Luu9;)V

    move-wide v7, v2

    iget-object v9, p0, Lkg5;->a:Lkq9;

    iget-object v1, v9, Lkq9;->a:Lon4;

    invoke-virtual {v1}, Lon4;->c()Llz9;

    move-result-object v1

    check-cast v1, Lqae;

    invoke-virtual {v1}, Lqae;->g()Lgo4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgo4;->a(Lzt6;)Ljava/lang/Object;

    iget-object v10, p0, Lkg5;->b:Lmn2;

    invoke-virtual {v10, v11, v12}, Lmn2;->P(J)Lqk2;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v0, v13, Lqk2;->b:Llo2;

    iget-wide v0, v0, Llo2;->j:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    invoke-virtual {v9, v7, v8}, Lkq9;->n(J)Lmq9;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lkg5;->b:Lmn2;

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, Lmn2;->k0(JLmq9;ZLsn2;)Lqk2;

    goto :goto_0

    :cond_0
    move-wide v1, v11

    :goto_0
    if-eqz v13, :cond_1

    iget-object v0, v13, Lqk2;->b:Llo2;

    iget-wide v3, v0, Llo2;->M:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    invoke-virtual {v9, v7, v8}, Lkq9;->n(J)Lmq9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1, v2}, Lmn2;->o0(J)V

    :cond_1
    new-instance v0, Lleh;

    const/4 v5, 0x0

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lleh;-><init>(JJZ)V

    iget-object v1, p0, Lkg5;->d:Ln11;

    invoke-virtual {v1, v0}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lkd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3b;

.field public final b:Lg53;

.field public final c:Lru/ok/tamtam/messages/b;

.field public final d:Lia1;

.field public final e:Ls24;


# direct methods
.method public constructor <init>(Le3b;Lg53;Lru/ok/tamtam/messages/b;Lia1;Ls24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd6;->a:Le3b;

    iput-object p2, p0, Lkd6;->b:Lg53;

    iput-object p3, p0, Lkd6;->c:Lru/ok/tamtam/messages/b;

    iput-object p4, p0, Lkd6;->d:Lia1;

    iput-object p5, p0, Lkd6;->e:Ls24;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lf7b;Ljava/util/List;Z)V
    .locals 14

    move-wide/from16 v11, p3

    iget-object v0, p0, Lkd6;->c:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkd6;->e:Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->f()J

    move-result-wide v4

    new-instance v0, Ljd6;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Ljd6;-><init>(Lkd6;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lf7b;)V

    move-wide v7, v2

    iget-object v9, p0, Lkd6;->a:Le3b;

    iget-object v1, v9, Le3b;->b:Lle5;

    invoke-virtual {v1}, Lle5;->c()Llcb;

    move-result-object v1

    check-cast v1, Lqwf;

    invoke-virtual {v1}, Lqwf;->d()Lmf5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmf5;->a(Lsv7;)Ljava/lang/Object;

    iget-object v10, p0, Lkd6;->b:Lg53;

    invoke-virtual {v10, v11, v12}, Lg53;->M(J)Lj23;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v0, v13, Lj23;->b:Le63;

    iget-wide v0, v0, Le63;->j:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    invoke-virtual {v9, v7, v8}, Le3b;->k(J)Lg3b;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lkd6;->b:Lg53;

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, Lg53;->g0(JLg3b;ZLj53;)Lj23;

    goto :goto_0

    :cond_0
    move-wide v1, v11

    :goto_0
    if-eqz v13, :cond_1

    iget-object v0, v13, Lj23;->b:Le63;

    iget-wide v3, v0, Le63;->M:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    invoke-virtual {v9, v7, v8}, Le3b;->k(J)Lg3b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1, v2}, Lg53;->k0(J)V

    :cond_1
    new-instance v0, Lwpj;

    const/4 v5, 0x0

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lwpj;-><init>(JJZ)V

    iget-object p0, p0, Lkd6;->d:Lia1;

    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

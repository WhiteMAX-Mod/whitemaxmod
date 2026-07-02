.class public final Lrk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldw9;

.field public final b:Lfo2;

.field public final c:Lru/ok/tamtam/messages/b;

.field public final d:Ll11;

.field public final e:Lhj3;


# direct methods
.method public constructor <init>(Ldw9;Lfo2;Lru/ok/tamtam/messages/b;Ll11;Lhj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk5;->a:Ldw9;

    iput-object p2, p0, Lrk5;->b:Lfo2;

    iput-object p3, p0, Lrk5;->c:Lru/ok/tamtam/messages/b;

    iput-object p4, p0, Lrk5;->d:Ll11;

    iput-object p5, p0, Lrk5;->e:Lhj3;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Ls0a;Ljava/util/List;Z)V
    .locals 14

    move-wide/from16 v11, p3

    iget-object v0, p0, Lrk5;->c:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrk5;->e:Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v4

    new-instance v0, Lqk5;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lqk5;-><init>(Lrk5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ls0a;)V

    move-wide v7, v2

    iget-object v9, p0, Lrk5;->a:Ldw9;

    iget-object v1, v9, Ldw9;->b:Lmq4;

    invoke-virtual {v1}, Lmq4;->c()Lo5a;

    move-result-object v1

    check-cast v1, Lbie;

    invoke-virtual {v1}, Lbie;->f()Lhr4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhr4;->a(Lpz6;)Ljava/lang/Object;

    iget-object v10, p0, Lrk5;->b:Lfo2;

    invoke-virtual {v10, v11, v12}, Lfo2;->N(J)Lkl2;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v0, v13, Lkl2;->b:Lfp2;

    iget-wide v0, v0, Lfp2;->j:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    invoke-virtual {v9, v7, v8}, Ldw9;->m(J)Lfw9;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lrk5;->b:Lfo2;

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, Lfo2;->i0(JLfw9;ZLmo2;)Lkl2;

    goto :goto_0

    :cond_0
    move-wide v1, v11

    :goto_0
    if-eqz v13, :cond_1

    iget-object v0, v13, Lkl2;->b:Lfp2;

    iget-wide v3, v0, Lfp2;->M:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    invoke-virtual {v9, v7, v8}, Ldw9;->m(J)Lfw9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1, v2}, Lfo2;->m0(J)V

    :cond_1
    new-instance v0, Lpuh;

    const/4 v5, 0x0

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lpuh;-><init>(JJZ)V

    iget-object v1, p0, Lrk5;->d:Ll11;

    invoke-virtual {v1, v0}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

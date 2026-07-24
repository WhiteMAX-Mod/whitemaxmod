.class public final Liq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq5;->a:Lon8;

    iput-object p2, p0, Liq5;->b:Lon8;

    iput-object p3, p0, Liq5;->c:Lon8;

    iput-object p4, p0, Liq5;->d:Lon8;

    iput-object p5, p0, Liq5;->e:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;Ljava/util/List;Li6a;Lok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    sget-object v3, Lroh;->a:Lroh;

    instance-of v4, v2, Lhq5;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lhq5;

    iget v5, v4, Lhq5;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhq5;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhq5;

    invoke-direct {v4, v0, v2}, Lhq5;-><init>(Liq5;Lok4;)V

    :goto_0
    iget-object v2, v4, Lhq5;->h:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lhq5;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-wide v5, v4, Lhq5;->f:J

    iget-object v1, v4, Lhq5;->e:Lev3;

    iget-object v4, v4, Lhq5;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v6, v4, Lhq5;->g:J

    iget-wide v10, v4, Lhq5;->f:J

    iget-object v1, v4, Lhq5;->e:Lev3;

    iget-object v12, v4, Lhq5;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Liq5;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-object v2, v2, Lfi3;->c:Lvk3;

    invoke-virtual {v2, v1}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object v2

    check-cast v2, Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev3;

    if-nez v2, :cond_6

    const-class v0, Liq5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "comments chat "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iget-object v6, v0, Liq5;->c:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/messages/b;

    iget-object v6, v6, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Liq5;->e:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn3;

    check-cast v6, Lkoe;

    invoke-virtual {v6}, Lkoe;->f()J

    move-result-wide v6

    iget-object v11, v0, Liq5;->a:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsx3;

    iput-object v1, v4, Lhq5;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v2, v4, Lhq5;->e:Lev3;

    move-wide/from16 v12, p2

    iput-wide v12, v4, Lhq5;->f:J

    iput-wide v6, v4, Lhq5;->g:J

    iput v10, v4, Lhq5;->j:I

    invoke-virtual {v11}, Lsx3;->m()Lqw3;

    move-result-object v11

    move-object v14, v11

    new-instance v11, Lqrh;

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-wide/from16 v17, v6

    move-object v6, v14

    move-object/from16 v14, p4

    invoke-direct/range {v11 .. v18}, Lqrh;-><init>(JLjava/lang/String;Ljava/util/List;Li6a;J)V

    iget-object v7, v6, Lqw3;->a:Le9e;

    new-instance v12, Lkc;

    const/16 v13, 0x19

    invoke-direct {v12, v13, v6, v11}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7, v8, v10, v12}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-ne v6, v5, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v10, p2

    move-object v12, v1

    move-object v1, v2

    move-wide/from16 v6, v17

    :goto_3
    iget-object v2, v0, Liq5;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx3;

    iput-object v12, v4, Lhq5;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v1, v4, Lhq5;->e:Lev3;

    iput-wide v10, v4, Lhq5;->f:J

    iput-wide v6, v4, Lhq5;->g:J

    iput v9, v4, Lhq5;->j:I

    invoke-virtual {v2, v10, v11, v4}, Lsx3;->q(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    move-wide v5, v10

    move-object v4, v12

    :goto_5
    check-cast v2, Lus3;

    if-eqz v2, :cond_a

    iget-object v7, v0, Liq5;->c:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    invoke-virtual {v7, v1, v2}, Lru/ok/tamtam/messages/b;->e(Lqo2;Le2a;)V

    :cond_a
    iget-object v0, v0, Liq5;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    new-instance v1, Lkt3;

    invoke-static {v5, v6}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v2, v8}, Lkt3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lxw3;->a(Llt3;)V

    return-object v3
.end method

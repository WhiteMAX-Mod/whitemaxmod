.class public final Lwt3;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# instance fields
.field public final f:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-object p3, p0, Lwt3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-wide p4, p0, Lwt3;->g:J

    iput-object p6, p0, Lwt3;->h:Ljava/lang/String;

    return-void
.end method

.method public static final w(Lwt3;Lok4;)Ljava/lang/Object;
    .locals 12

    iget-wide v0, p0, Lwt3;->g:J

    instance-of v2, p1, Ltt3;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ltt3;

    iget v3, v2, Ltt3;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltt3;->f:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ltt3;

    invoke-direct {v2, p0, p1}, Ltt3;-><init>(Lwt3;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v8, Ltt3;->d:Ljava/lang/Object;

    iget v2, v8, Ltt3;->f:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    sget-object v11, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lxp;->e:Lyp;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v10

    :goto_2
    invoke-virtual {p1}, Lyp;->g()Lsx3;

    move-result-object p1

    iget-object v4, p0, Lwt3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v0, v1}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v5

    iput v3, v8, Ltt3;->f:I

    sget-object v6, Li6a;->c:Li6a;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lsx3;->B(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Li6a;ZLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p1, p0, Lxp;->e:Lyp;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v10

    :goto_4
    invoke-virtual {p1}, Lyp;->f()Lxw3;

    move-result-object p1

    new-instance v2, Lht3;

    iget-object v3, p0, Lwt3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v0, v1}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lht3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lxw3;->a(Llt3;)V

    iget-object p1, p0, Lxp;->e:Lyp;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v10

    :goto_5
    invoke-virtual {p1}, Lyp;->k()Lkyg;

    move-result-object p1

    iget-wide v0, p0, Lxp;->a:J

    iput v9, v8, Ltt3;->f:I

    invoke-virtual {p1, v0, v1, v8}, Lkyg;->m(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    :goto_6
    return-object v11

    :cond_8
    :goto_7
    iget-object p1, p0, Lxp;->e:Lyp;

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    move-object p1, v10

    :goto_8
    invoke-virtual {p1}, Lyp;->j()Lqpa;

    move-result-object p1

    iget-object p0, p0, Lwt3;->h:Ljava/lang/String;

    const/16 v0, 0x1c

    sget-object v1, Lopa;->H:Lopa;

    invoke-static {p1, v1, p0, v10, v0}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final x(Lwt3;Lus3;Luvg;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lut3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lut3;

    iget v1, v0, Lut3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lut3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lut3;

    invoke-direct {v0, p0, p3}, Lut3;-><init>(Lwt3;Lok4;)V

    :goto_0
    iget-object p3, v0, Lut3;->e:Ljava/lang/Object;

    iget v1, v0, Lut3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lut3;->d:Luvg;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lut3;->d:Luvg;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lxp;->e:Lyp;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v4

    :goto_1
    invoke-virtual {p3}, Lyp;->g()Lsx3;

    move-result-object p3

    iget-wide v6, p1, Lio0;->a:J

    sget-object p1, Lj2a;->g:Lj2a;

    iput-object p2, v0, Lut3;->d:Luvg;

    iput v3, v0, Lut3;->g:I

    invoke-virtual {p3, v6, v7, p1, v0}, Lsx3;->C(JLj2a;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p0, Lxp;->e:Lyp;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    invoke-virtual {p1}, Lyp;->k()Lkyg;

    move-result-object p1

    iget-wide v6, p0, Lxp;->a:J

    iput-object p2, v0, Lut3;->d:Luvg;

    iput v2, v0, Lut3;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lkyg;->m(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    move-object p1, p2

    :goto_5
    iget-object p1, p1, Luvg;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    iget-object p2, p0, Lxp;->e:Lyp;

    if-eqz p2, :cond_9

    move-object v4, p2

    :cond_9
    invoke-virtual {v4}, Lyp;->j()Lqpa;

    move-result-object p2

    iget-object p0, p0, Lwt3;->h:Ljava/lang/String;

    invoke-static {p1}, Li7k;->b(Ljava/lang/String;)Lopa;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3}, Lqpa;->z(Ljava/lang/String;Ljava/lang/String;Lopa;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final A(Lru/ok/tamtam/android/messages/comments/CommentsId;Lsz9;Lok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lb19;->d:Lb19;

    sget-object v5, Lb19;->f:Lb19;

    sget-object v6, Lroh;->a:Lroh;

    instance-of v7, v2, Lvt3;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lvt3;

    iget v8, v7, Lvt3;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lvt3;->l:I

    :goto_0
    move-object v12, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lvt3;

    invoke-direct {v7, v4, v2}, Lvt3;-><init>(Lwt3;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lvt3;->j:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v12, Lvt3;->l:I

    const-string v14, "CommentSendApiTask"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v13, :cond_5

    if-eq v8, v11, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v9, :cond_2

    const/4 v0, 0x5

    if-ne v8, v0, :cond_1

    iget-object v0, v12, Lvt3;->g:Ljava/lang/Object;

    check-cast v0, Lev3;

    iget-object v1, v12, Lvt3;->f:Lgxd;

    iget-object v3, v12, Lvt3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v0, v12, Lvt3;->i:I

    iget-object v1, v12, Lvt3;->h:Lgxd;

    iget-object v5, v12, Lvt3;->g:Ljava/lang/Object;

    check-cast v5, Lev3;

    iget-object v8, v12, Lvt3;->f:Lgxd;

    iget-object v9, v12, Lvt3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move/from16 v16, v13

    goto/16 :goto_d

    :cond_3
    iget v0, v12, Lvt3;->i:I

    iget-object v1, v12, Lvt3;->g:Ljava/lang/Object;

    check-cast v1, Lev3;

    iget-object v5, v12, Lvt3;->f:Lgxd;

    iget-object v8, v12, Lvt3;->e:Lsz9;

    iget-object v10, v12, Lvt3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v10

    move/from16 v16, v13

    goto/16 :goto_b

    :cond_4
    iget v0, v12, Lvt3;->i:I

    iget-object v1, v12, Lvt3;->g:Ljava/lang/Object;

    check-cast v1, Lev3;

    iget-object v5, v12, Lvt3;->f:Lgxd;

    iget-object v8, v12, Lvt3;->e:Lsz9;

    iget-object v11, v12, Lvt3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v10

    move/from16 v16, v13

    goto/16 :goto_8

    :cond_5
    iget-object v0, v12, Lvt3;->g:Ljava/lang/Object;

    check-cast v0, Lgxd;

    iget-object v1, v12, Lvt3;->f:Lgxd;

    iget-object v8, v12, Lvt3;->e:Lsz9;

    iget-object v9, v12, Lvt3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object v9, v8

    move v8, v10

    move-object/from16 v10, v19

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lgpg;->p(Ljava/lang/Object;)Lgxd;

    move-result-object v2

    iget-object v8, v4, Lxp;->e:Lyp;

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v8, v15

    :goto_2
    invoke-virtual {v8}, Lyp;->g()Lsx3;

    move-result-object v8

    iget-wide v10, v1, Lsz9;->f:J

    iput-object v0, v12, Lvt3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v1, v12, Lvt3;->e:Lsz9;

    iput-object v2, v12, Lvt3;->f:Lgxd;

    iput-object v2, v12, Lvt3;->g:Ljava/lang/Object;

    iput v13, v12, Lvt3;->l:I

    invoke-virtual {v8, v0, v10, v11, v12}, Lsx3;->n(Lru/ok/tamtam/android/messages/comments/CommentsId;JLok4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_8

    goto/16 :goto_13

    :cond_8
    move-object v10, v0

    move-object v9, v1

    move-object v0, v2

    move-object v1, v0

    move-object v2, v8

    const/4 v8, 0x3

    :goto_3
    iput-object v2, v0, Lgxd;->a:Ljava/lang/Object;

    iget-object v0, v1, Lgxd;->a:Ljava/lang/Object;

    if-nez v0, :cond_a

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v0, v5}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v1, v9, Lsz9;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for commentsId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v14, v1, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_a
    iget-object v0, v4, Lxp;->e:Lyp;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v15

    :goto_4
    invoke-virtual {v0}, Lyp;->d()Lfi3;

    move-result-object v0

    iget-object v0, v0, Lfi3;->c:Lvk3;

    invoke-virtual {v0, v10}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object v0

    check-cast v0, Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev3;

    if-nez v0, :cond_d

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v0, v5}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "onCommentSend chat is null"

    invoke-virtual {v0, v5, v14, v1, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_d
    iget-object v2, v0, Lqo2;->b:Ljs2;

    iget-object v2, v2, Ljs2;->n:Lbs2;

    sget-object v5, Lh95;->e:Lh95;

    invoke-virtual {v2, v5}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v5, Lus3;

    move-object v11, v9

    iget-wide v8, v5, Le2a;->c:J

    invoke-static {v8, v9, v2}, Lg9e;->q(JLjava/util/List;)Z

    move-result v2

    xor-int/2addr v2, v13

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v3}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v8, Lus3;

    if-eqz v8, :cond_f

    iget-wide v8, v8, Lio0;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_f
    move-object v13, v15

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": outOfChunksMessage="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v14, v8, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v5, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v5, Lus3;

    iget-wide v8, v5, Le2a;->b:J

    const-wide/16 v17, 0x0

    cmp-long v5, v8, v17

    if-nez v5, :cond_18

    iget-object v5, v4, Lxp;->e:Lyp;

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v15

    :goto_7
    iget-object v5, v5, Lyp;->z:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Li78;

    move-object v9, v11

    sget-object v11, Lj2a;->f:Lj2a;

    iput-object v10, v12, Lvt3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v9, v12, Lvt3;->e:Lsz9;

    iput-object v1, v12, Lvt3;->f:Lgxd;

    iput-object v0, v12, Lvt3;->g:Ljava/lang/Object;

    iput v2, v12, Lvt3;->i:I

    const/4 v5, 0x2

    iput v5, v12, Lvt3;->l:I

    const/16 v13, 0x38

    const/4 v5, 0x3

    const/16 v16, 0x1

    invoke-static/range {v8 .. v13}, Li78;->h(Li78;Lsz9;Lru/ok/tamtam/android/messages/comments/CommentsId;Lj2a;Lok4;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_12

    goto/16 :goto_13

    :cond_12
    move-object v8, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v8

    move-object v8, v9

    move-object v11, v10

    :goto_8
    iget-object v9, v8, Lsz9;->h:Lr40;

    iget-object v10, v4, Lxp;->e:Lyp;

    if-eqz v10, :cond_13

    goto :goto_9

    :cond_13
    move-object v10, v15

    :goto_9
    iget-object v10, v10, Lyp;->M:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfoe;

    invoke-static {v9, v10}, La99;->e(Lr40;Lfoe;)Lhv5;

    move-result-object v9

    iget-object v10, v4, Lxp;->e:Lyp;

    if-eqz v10, :cond_14

    goto :goto_a

    :cond_14
    move-object v10, v15

    :goto_a
    iget-object v10, v10, Lyp;->z:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li78;

    iget-object v13, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v13, Lus3;

    iput-object v11, v12, Lvt3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v8, v12, Lvt3;->e:Lsz9;

    iput-object v2, v12, Lvt3;->f:Lgxd;

    iput-object v1, v12, Lvt3;->g:Ljava/lang/Object;

    iput v0, v12, Lvt3;->i:I

    iput v5, v12, Lvt3;->l:I

    invoke-virtual {v10, v13, v9, v12}, Li78;->e(Lus3;Lhv5;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_15

    goto/16 :goto_13

    :cond_15
    move-object v5, v1

    move-object v1, v2

    move-object v9, v11

    :goto_b
    iget-object v2, v4, Lxp;->e:Lyp;

    if-eqz v2, :cond_16

    goto :goto_c

    :cond_16
    move-object v2, v15

    :goto_c
    invoke-virtual {v2}, Lyp;->g()Lsx3;

    move-result-object v2

    iget-wide v10, v8, Lsz9;->f:J

    iput-object v9, v12, Lvt3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v15, v12, Lvt3;->e:Lsz9;

    iput-object v1, v12, Lvt3;->f:Lgxd;

    iput-object v5, v12, Lvt3;->g:Ljava/lang/Object;

    iput-object v1, v12, Lvt3;->h:Lgxd;

    iput v0, v12, Lvt3;->i:I

    const/4 v8, 0x4

    iput v8, v12, Lvt3;->l:I

    invoke-virtual {v2, v9, v10, v11, v12}, Lsx3;->n(Lru/ok/tamtam/android/messages/comments/CommentsId;JLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_17

    goto :goto_13

    :cond_17
    move-object v8, v1

    :goto_d
    iput-object v2, v1, Lgxd;->a:Ljava/lang/Object;

    move-object v2, v8

    move v8, v0

    move-object v0, v5

    goto :goto_e

    :cond_18
    const/16 v16, 0x1

    move v8, v2

    move-object v9, v10

    move-object v2, v1

    :goto_e
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v2, Lgxd;->a:Ljava/lang/Object;

    const-string v10, "onCommentSend "

    invoke-static {v5, v10}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v14, v5, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_f
    iget-object v1, v2, Lgxd;->a:Ljava/lang/Object;

    if-nez v1, :cond_1c

    :cond_1b
    :goto_10
    return-object v6

    :cond_1c
    iget-object v1, v4, Lxp;->e:Lyp;

    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v1, v15

    :goto_11
    invoke-virtual {v1}, Lyp;->d()Lfi3;

    move-result-object v10

    move-object v3, v0

    new-instance v0, Lf1c;

    if-eqz v8, :cond_1e

    move/from16 v1, v16

    goto :goto_12

    :cond_1e
    const/4 v13, 0x0

    move v1, v13

    :goto_12
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lf1c;-><init>(ZLgxd;Lev3;Lwt3;Lmk4;)V

    iput-object v9, v12, Lvt3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v15, v12, Lvt3;->e:Lsz9;

    iput-object v2, v12, Lvt3;->f:Lgxd;

    iput-object v3, v12, Lvt3;->g:Ljava/lang/Object;

    iput-object v15, v12, Lvt3;->h:Lgxd;

    iput v8, v12, Lvt3;->i:I

    const/4 v1, 0x5

    iput v1, v12, Lvt3;->l:I

    invoke-virtual {v10, v9, v0, v12}, Lfi3;->f(Lru/ok/tamtam/android/messages/comments/CommentsId;Ll67;Lok4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    :goto_13
    return-object v7

    :cond_1f
    move-object v1, v2

    move-object v0, v3

    move-object v3, v9

    :goto_14
    iget-object v2, v4, Lxp;->e:Lyp;

    if-eqz v2, :cond_20

    goto :goto_15

    :cond_20
    move-object v2, v15

    :goto_15
    iget-object v2, v2, Lyp;->E:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    iget-object v5, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v5, Le2a;

    invoke-virtual {v2, v0, v5}, Lru/ok/tamtam/messages/b;->e(Lqo2;Le2a;)V

    iget-object v0, v4, Lxp;->e:Lyp;

    if-eqz v0, :cond_21

    goto :goto_16

    :cond_21
    move-object v0, v15

    :goto_16
    invoke-virtual {v0}, Lyp;->f()Lxw3;

    move-result-object v0

    new-instance v2, Lkt3;

    iget-object v1, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lus3;

    iget-wide v7, v1, Lio0;->a:J

    invoke-static {v7, v8}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkt3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lxw3;->a(Llt3;)V

    iget-object v0, v4, Lxp;->e:Lyp;

    if-eqz v0, :cond_22

    move-object v15, v0

    :cond_22
    invoke-virtual {v15}, Lyp;->f()Lxw3;

    move-result-object v0

    new-instance v1, Lgt3;

    invoke-direct {v1, v3}, Lgt3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    invoke-virtual {v0, v1}, Lxw3;->a(Llt3;)V

    return-object v6
.end method

.method public final a(Lgwg;)V
    .locals 4

    check-cast p1, Lbqa;

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->l()Luzh;

    move-result-object v0

    iget-object v2, p0, Lxp;->e:Lyp;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lyp;->h()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v3, Lxz;

    invoke-direct {v3, p0, p1, v1}, Lxz;-><init>(Lwt3;Lbqa;Lmk4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final c(Luvg;)V
    .locals 5

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->l()Luzh;

    move-result-object v0

    iget-object v2, p0, Lxp;->e:Lyp;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lyp;->h()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v3, Lp73;

    const/16 v4, 0xa

    invoke-direct {v3, p0, p1, v1, v4}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->l()Luzh;

    move-result-object v0

    iget-object v2, p0, Lxp;->e:Lyp;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lyp;->h()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v3, Lwz2;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v1, v4}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentSend;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->requestId:J

    iget-wide v1, p0, Lwt3;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->commentId:J

    iget-object v1, p0, Lwt3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentChatServerId:J

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentMessageServerId:J

    iget-object p0, p0, Lwt3;->h:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$CommentSend;->traceId:Ljava/lang/String;

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->p1:Lgcc;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lecc;
    .locals 13

    sget-object v0, Lecc;->c:Lecc;

    const-string v1, "CommentSendApiTask"

    const-string v2, "onPreExecute"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lxp;->e:Lyp;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lyp;->g()Lsx3;

    move-result-object v2

    iget-wide v4, p0, Lwt3;->g:J

    invoke-virtual {v2, v4, v5}, Lsx3;->r(J)Lus3;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Lopa;->z:Lopa;

    invoke-virtual {p0, v1}, Lwt3;->y(Lopa;)V

    return-object v0

    :cond_1
    invoke-static {v2}, Lst3;->a(Lus3;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lxp;->e:Lyp;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lyp;->g()Lsx3;

    move-result-object v1

    iget-wide v2, p0, Lwt3;->g:J

    invoke-virtual {v1, v2, v3}, Lsx3;->l(J)V

    sget-object v1, Lopa;->K:Lopa;

    invoke-virtual {p0, v1}, Lwt3;->y(Lopa;)V

    return-object v0

    :cond_3
    iget-object v4, v2, Le2a;->j:Li6a;

    sget-object v5, Li6a;->c:Li6a;

    if-ne v4, v5, :cond_4

    sget-object v1, Lopa;->A:Lopa;

    invoke-virtual {p0, v1}, Lwt3;->y(Lopa;)V

    return-object v0

    :cond_4
    iget-object v4, v2, Le2a;->i:Lj2a;

    sget-object v5, Lj2a;->g:Lj2a;

    if-ne v4, v5, :cond_5

    sget-object v1, Lopa;->F:Lopa;

    invoke-virtual {p0, v1}, Lwt3;->y(Lopa;)V

    return-object v0

    :cond_5
    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lwt3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v7, v2, Lio0;->a:J

    iget-wide v9, v2, Le2a;->b:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onPreExecute: commentsId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", messageId = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", serverMessageId = "

    invoke-static {v9, v10, v6, v11}, Lon4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-static {v2}, La70;->a(Le2a;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string p0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lecc;->b:Lecc;

    return-object p0

    :cond_8
    const/16 v4, 0x1c

    :try_start_0
    invoke-virtual {p0, v2}, Lwt3;->z(Lus3;)Lm2c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v2, Lm2c;->c:Lr40;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_9
    iget-object v5, v2, Lm2c;->b:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_a
    iget-object v2, v2, Lm2c;->d:Lo2c;

    if-nez v2, :cond_c

    iget-object v2, p0, Lwt3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v5, p0, Lwt3;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "createRequest: empty outgoing message commentsId = %s, messageId = %s"

    invoke-static {v1, v5, v2}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Luvg;

    const-string v2, "android.empty.message.and.attach"

    const-string v5, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v5, v3}, Luvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lwt3;->c(Luvg;)V

    iget-object v1, p0, Lxp;->e:Lyp;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lyp;->j()Lqpa;

    move-result-object v1

    sget-object v2, Lopa;->y:Lopa;

    iget-object p0, p0, Lwt3;->h:Ljava/lang/String;

    invoke-static {v1, v2, p0, v3, v4}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_c
    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    invoke-virtual {v3}, Lyp;->j()Lqpa;

    move-result-object v0

    iget-object p0, p0, Lwt3;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lqpa;->F(Ljava/lang/String;)V

    sget-object p0, Lecc;->a:Lecc;

    return-object p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxp;->e:Lyp;

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Lyp;->j()Lqpa;

    move-result-object v1

    sget-object v2, Lopa;->B:Lopa;

    iget-object p0, p0, Lwt3;->h:Ljava/lang/String;

    invoke-static {v1, v2, p0, v3, v4}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 9

    const-string v0, "CommentSendApiTask"

    const-string v1, "createRequest"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxp;->e:Lyp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lyp;->g()Lsx3;

    move-result-object v1

    iget-wide v3, p0, Lwt3;->g:J

    invoke-virtual {v1, v3, v4}, Lsx3;->r(J)Lus3;

    move-result-object v1

    const/16 v5, 0x1c

    iget-object v6, p0, Lwt3;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "messageDb is null"

    invoke-static {v0, v1, v2}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Lyp;->j()Lqpa;

    move-result-object p0

    sget-object v0, Lopa;->x:Lopa;

    invoke-static {p0, v0, v6, v2, v5}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Lwt3;->z(Lus3;)Lm2c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v1, Lm2c;->c:Lr40;

    iget-object v8, p0, Lwt3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_3
    iget-object v7, v1, Lm2c;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    iget-object v7, v1, Lm2c;->d:Lo2c;

    if-nez v7, :cond_6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createRequest: empty outgoing message commentsId = %s, commentId = %s"

    invoke-static {v0, v3, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Luvg;

    const-string v1, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v1, v3, v2}, Luvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwt3;->c(Luvg;)V

    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    invoke-virtual {p0}, Lyp;->j()Lqpa;

    move-result-object p0

    sget-object v0, Lopa;->y:Lopa;

    invoke-static {p0, v0, v6, v2, v5}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p0, Luoa;

    invoke-virtual {v8}, Lru/ok/tamtam/android/messages/comments/CommentsId;->a()J

    move-result-wide v2

    invoke-virtual {v8}, Lru/ok/tamtam/android/messages/comments/CommentsId;->b()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p0, v2, v3, v0, v1}, Luoa;-><init>(JLjava/lang/Long;Lm2c;)V

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    invoke-virtual {p0}, Lyp;->j()Lqpa;

    move-result-object p0

    sget-object v1, Lopa;->B:Lopa;

    invoke-static {p0, v1, v6, v2, v5}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final y(Lopa;)V
    .locals 3

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->j()Lqpa;

    move-result-object v0

    iget-object p0, p0, Lwt3;->h:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {v0, p1, p0, v1, v2}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final z(Lus3;)Lm2c;
    .locals 14

    iget-object v0, p1, Le2a;->n:Lhv5;

    iget-object p0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iget-object p0, p0, Lyp;->V:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    invoke-static {v0, p0}, La99;->d(Lhv5;Lnf6;)Lr40;

    move-result-object p0

    iget-object v0, p1, Le2a;->q:Le2a;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    iget v0, p1, Le2a;->o:I

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-ne v6, v4, :cond_3

    iget-object v0, p1, Lus3;->K:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/comments/CommentsId;->a()J

    move-result-wide v7

    iget-object v0, p1, Lus3;->K:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/comments/CommentsId;->b()J

    move-result-wide v9

    move-wide v12, v9

    move-wide v10, v7

    iget-wide v8, p1, Le2a;->y:J

    new-instance v5, Lo2c;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lo2c;-><init>(ILjava/lang/Long;JLjava/lang/Long;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v0, v5}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p1, Lus3;->K:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "trying to send unsupported link type "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcs9;->n(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to comments: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CommentSendApiTask"

    invoke-virtual {v0, v5, v7, v6, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    move-object v5, v1

    :goto_3
    iget-object v0, p1, Le2a;->D:Ljava/util/List;

    invoke-static {v0}, La99;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Lh60;

    invoke-direct {v6}, Lh60;-><init>()V

    iget-wide v7, p1, Le2a;->f:J

    invoke-virtual {v6, v7, v8}, Lh60;->d(J)V

    iget-object v7, p1, Le2a;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lh60;->q(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lh60;->c(Lr40;)V

    invoke-virtual {v6, v5}, Lh60;->m(Lo2c;)V

    iget p0, p1, Le2a;->J:I

    if-nez p0, :cond_6

    move-object p0, v1

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    if-eq p0, v3, :cond_a

    if-eq p0, v4, :cond_9

    if-eq p0, v2, :cond_8

    const/4 v2, 0x4

    if-eq p0, v2, :cond_7

    sget-object p0, Lo6a;->b:Lo6a;

    goto :goto_4

    :cond_7
    sget-object p0, Lo6a;->f:Lo6a;

    goto :goto_4

    :cond_8
    sget-object p0, Lo6a;->e:Lo6a;

    goto :goto_4

    :cond_9
    sget-object p0, Lo6a;->d:Lo6a;

    goto :goto_4

    :cond_a
    sget-object p0, Lo6a;->c:Lo6a;

    :goto_4
    invoke-virtual {v6, p0}, Lh60;->o(Lo6a;)V

    iget-boolean p0, p1, Le2a;->u:Z

    invoke-virtual {v6, p0}, Lh60;->i(Z)V

    invoke-virtual {v6, v0}, Lh60;->j(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v1}, Lh60;->f(Li95;)V

    invoke-virtual {v6}, Lh60;->b()Lm2c;

    move-result-object p0

    return-object p0
.end method

.class public final Lqs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqs3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqs3;->a:Ljava/lang/String;

    iput-object p1, p0, Lqs3;->b:Lon8;

    iput-object p2, p0, Lqs3;->c:Lon8;

    iput-object p3, p0, Lqs3;->d:Lon8;

    iput-object p4, p0, Lqs3;->e:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lec;Lok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lb19;->f:Lb19;

    instance-of v4, v2, Lms3;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lms3;

    iget v5, v4, Lms3;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lms3;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lms3;

    invoke-direct {v4, v0, v2}, Lms3;-><init>(Lqs3;Lok4;)V

    :goto_0
    iget-object v2, v4, Lms3;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lms3;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v2, v1, Lbc;

    if-eqz v2, :cond_4

    check-cast v1, Lbc;

    iget-object v2, v1, Lbc;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v1, v1, Lbc;->b:Ljava/util/List;

    iput v10, v4, Lms3;->f:I

    invoke-virtual {v0, v2, v1, v4}, Lqs3;->b(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    goto/16 :goto_2

    :cond_4
    instance-of v2, v1, Ldc;

    if-eqz v2, :cond_5

    check-cast v1, Ldc;

    iget-object v2, v1, Ldc;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v1, v1, Ldc;->b:Ljava/util/List;

    iput v9, v4, Lms3;->f:I

    invoke-virtual {v0, v2, v1, v4}, Lqs3;->d(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    goto/16 :goto_2

    :cond_5
    instance-of v2, v1, Lyb;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Lyb;

    iget-wide v4, v1, Lyb;->e:J

    cmp-long v2, v4, v9

    if-nez v2, :cond_7

    iget-object v0, v0, Lqs3;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "blockUserFromComments: triggerCommentServerId is 0, skip blacklist"

    invoke-virtual {v1, v3, v0, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, Lqs3;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iget-wide v5, v1, Lyb;->b:J

    iget-wide v7, v1, Lyb;->c:J

    iget-wide v2, v1, Lyb;->d:J

    iget-object v4, v1, Lyb;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v9, v4, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iget-wide v11, v1, Lyb;->e:J

    iget v13, v1, Lyb;->f:I

    invoke-virtual {v0, v5, v6}, Lugb;->j(J)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    move-wide v3, v2

    new-instance v2, La23;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->g()J

    move-result-wide v14

    move-wide/from16 v17, v3

    move-wide v3, v14

    move-wide v15, v9

    sget-object v9, Lb23;->b:Lb23;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-wide/from16 v17, v11

    sget-object v11, Ln13;->f:Ln13;

    const/4 v14, 0x0

    const/16 v19, 0x5

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v19}, La23;-><init>(JJJLb23;Ljava/util/List;Ln13;ZIIJJI)V

    invoke-static {v0, v2}, Lugb;->t(Lugb;Lxp;)J

    goto/16 :goto_1

    :cond_9
    instance-of v2, v1, Lzb;

    if-eqz v2, :cond_d

    check-cast v1, Lzb;

    iget-wide v4, v1, Lzb;->c:J

    cmp-long v2, v4, v9

    if-nez v2, :cond_b

    iget-object v0, v0, Lqs3;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "deleteAllUserComments: triggerCommentServerId is 0"

    invoke-virtual {v1, v3, v0, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    iget-object v0, v0, Lqs3;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iget-object v2, v1, Lzb;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v3, v2, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v5, v2, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iget-wide v7, v1, Lzb;->b:J

    iget-wide v1, v1, Lzb;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v9, v1, v9

    if-nez v9, :cond_c

    goto :goto_1

    :cond_c
    new-instance v11, Lat3;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v9

    iget-object v9, v9, Lpxc;->a:Lsy8;

    invoke-virtual {v9}, Lkoe;->g()J

    move-result-wide v12

    new-instance v14, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v14, v3, v4, v5, v6}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    move-wide/from16 v17, v1

    move-wide v15, v7

    invoke-direct/range {v11 .. v18}, Lat3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJ)V

    invoke-static {v0, v11}, Lugb;->t(Lugb;Lxp;)J

    goto :goto_1

    :cond_d
    instance-of v2, v1, Lac;

    if-eqz v2, :cond_f

    check-cast v1, Lac;

    iget-object v0, v0, Lqs3;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    iget-object v2, v1, Lac;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v1, v1, Lac;->b:Ljava/util/List;

    new-instance v3, Lr0f;

    invoke-direct {v3, v2, v1}, Lr0f;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lbcj;->b(Lyze;)V

    :cond_e
    :goto_1
    sget-object v0, Lwx5;->a:Lwx5;

    return-object v0

    :cond_f
    instance-of v2, v1, Lcc;

    if-eqz v2, :cond_11

    check-cast v1, Lcc;

    iput v8, v4, Lms3;->f:I

    invoke-virtual {v0, v1, v4}, Lqs3;->c(Lcc;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_2
    return-object v5

    :cond_10
    return-object v0

    :cond_11
    invoke-static {}, Ld5e;->r()V

    return-object v7
.end method

.method public final b(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lns3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lns3;

    iget v1, v0, Lns3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lns3;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lns3;

    invoke-direct {v0, p0, p3}, Lns3;-><init>(Lqs3;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lns3;->f:Ljava/lang/Object;

    iget v0, v6, Lns3;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lns3;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v6, Lns3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lqs3;->b:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsx3;

    iput-object p1, v6, Lns3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lns3;->e:Ljava/util/List;

    iput v1, v6, Lns3;->h:I

    sget-object v4, Li6a;->c:Li6a;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lsx3;->B(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Li6a;ZLok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v2

    move-object p2, v3

    :goto_2
    iget-object p0, p0, Lqs3;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxw3;

    new-instance p3, Lht3;

    invoke-direct {p3, p1, p2}, Lht3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lxw3;->a(Llt3;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final c(Lcc;Lok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Los3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Los3;

    iget v1, v0, Los3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Los3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Los3;

    invoke-direct {v0, p0, p2}, Los3;-><init>(Lqs3;Lok4;)V

    :goto_0
    iget-object p2, v0, Los3;->e:Ljava/lang/Object;

    iget v1, v0, Los3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Los3;->d:Lcc;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean p2, p1, Lcc;->d:Z

    if-nez p2, :cond_3

    iget-object p0, p1, Lcc;->c:Ljava/util/List;

    return-object p0

    :cond_3
    iget-object p0, p0, Lqs3;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsx3;

    iget-object p2, p1, Lcc;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v8, p1, Lcc;->b:J

    iput-object p1, v0, Los3;->d:Lcc;

    iput v2, v0, Los3;->g:I

    invoke-virtual {p0}, Lsx3;->m()Lqw3;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p2, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v6, p2, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iget-object p0, v10, Lqw3;->a:Le9e;

    new-instance v3, Ldw3;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Ldw3;-><init>(JJJLqw3;I)V

    const/4 p2, 0x0

    invoke-static {v0, p0, v2, p2, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iget-object p0, p1, Lcc;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcr3;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lps3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lps3;

    iget v1, v0, Lps3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lps3;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lps3;

    invoke-direct {v0, p0, p3}, Lps3;-><init>(Lqs3;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lps3;->f:Ljava/lang/Object;

    iget v0, v6, Lps3;->h:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-object p1, v6, Lps3;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v6, Lps3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lqs3;->b:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lsx3;

    iput-object p1, v6, Lps3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v6, Lps3;->e:Ljava/util/List;

    iput v7, v6, Lps3;->h:I

    const/4 v5, 0x0

    sget-object v4, Li6a;->b:Li6a;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lsx3;->B(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Li6a;ZLok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v2

    move-object p2, v3

    :goto_2
    iget-object p0, p0, Lqs3;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxw3;

    new-instance p3, Lft3;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0, v7}, Lft3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;ZZ)V

    invoke-virtual {p0, p3}, Lxw3;->a(Llt3;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.class public final Lsx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy3;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx3;->a:Lon8;

    iput-object p2, p0, Lsx3;->b:Lon8;

    iput-object p3, p0, Lsx3;->c:Lon8;

    iput-object p4, p0, Lsx3;->d:Lon8;

    return-void
.end method


# virtual methods
.method public final A(JJLhrg;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lj2a;->b:Ljava/util/List;

    invoke-virtual {p0}, Lsx3;->m()Lqw3;

    move-result-object v4

    iget-object p0, v4, Lqw3;->a:Le9e;

    new-instance v1, Lfw3;

    move-wide v5, p1

    move-wide v2, p3

    invoke-direct/range {v1 .. v6}, Lfw3;-><init>(JLqw3;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p5, p0, p1, p2, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final B(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Li6a;ZLok4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lsx3;->m()Lqw3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v7, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    const-string p0, "UPDATE comments SET status = ?, status_in_process = ? WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-static {p0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p1, p0, p2}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, Lqw3;->a:Le9e;

    new-instance v0, Lcw3;

    move-object v9, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lcw3;-><init>(Ljava/lang/String;Lqw3;Li6a;ZJJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p5, p0, p1, p2, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final C(JLj2a;Lok4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsx3;->m()Lqw3;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqw3;->h(JLj2a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final a(JLok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lmx3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmx3;

    iget v1, v0, Lmx3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmx3;

    invoke-direct {v0, p0, p3}, Lmx3;-><init>(Lsx3;Lok4;)V

    :goto_0
    iget-object p3, v0, Lmx3;->e:Ljava/lang/Object;

    iget v1, v0, Lmx3;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lmx3;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsx3;->m()Lqw3;

    move-result-object p3

    iput-wide p1, v0, Lmx3;->d:J

    iput v4, v0, Lmx3;->g:I

    iget-object v1, p3, Lqw3;->a:Le9e;

    new-instance v6, Lxv3;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, p3, v7}, Lxv3;-><init>(JLqw3;I)V

    invoke-static {v0, v1, v4, v7, v6}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Let3;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lmx3;->d:J

    iput v3, v0, Lmx3;->g:I

    invoke-virtual {p0, p3, v0}, Lsx3;->y(Let3;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Lus3;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final b(Ltta;JLhpd;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lsx3;->m()Lqw3;

    move-result-object v0

    iget-object p0, p0, Lsx3;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laod;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2, p3}, Laod;-><init>(ILtta;J)V

    iget-object p0, p0, Lpw4;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p4, p0, p1, p2, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    if-ne p0, p2, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final c([JLmk4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lnx3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnx3;

    iget v1, v0, Lnx3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnx3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnx3;

    check-cast p2, Lok4;

    invoke-direct {v0, p0, p2}, Lnx3;-><init>(Lsx3;Lok4;)V

    :goto_0
    iget-object p2, v0, Lnx3;->e:Ljava/lang/Object;

    iget v1, v0, Lnx3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lnx3;->d:Lsx3;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsx3;->m()Lqw3;

    move-result-object p2

    iput-object p0, v0, Lnx3;->d:Lsx3;

    iput v4, v0, Lnx3;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lqw3;->a:Le9e;

    new-instance v7, Lcp1;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v1, p1, p2}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v6, v4, p1, v7}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object v3, v0, Lnx3;->d:Lsx3;

    iput v2, v0, Lnx3;->g:I

    invoke-virtual {p0, p2, v0}, Lsx3;->z(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final d(JLqo2;Lok4;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p3, Lev3;

    if-eqz v0, :cond_0

    check-cast p3, Lev3;

    iget-object p3, p3, Lev3;->r:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {p0, p3, p1, p2, p4}, Lsx3;->o(Lru/ok/tamtam/android/messages/comments/CommentsId;JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "regular chat in comments context "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", commentServerId="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(JLqo2;)Lroh;
    .locals 4

    const-class p0, Lsx3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not expected in comments context "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final f(JLmk4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lsx3;->q(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(JLw5a;JLok4;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lsx3;->m()Lqw3;

    move-result-object v1

    iget-object p0, v1, Lqw3;->a:Le9e;

    new-instance v0, Lyv3;

    const/4 v7, 0x2

    move-wide v5, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lyv3;-><init>(Ljava/lang/Object;Lw5a;JJI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p6, p0, p1, p2, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final h(Ljava/util/Collection;Lok4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsx3;->s(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lqo2;Ljava/util/Collection;Lhrg;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lev3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsx3;->m()Lqw3;

    move-result-object p0

    check-cast p1, Lev3;

    iget-object p1, p1, Lev3;->r:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v2, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v4, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lqw3;->a:Le9e;

    new-instance v0, Lyv3;

    const/4 v7, 0x1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lyv3;-><init>(Ljava/lang/String;JJLjava/util/Collection;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "regular chat in comments context "

    invoke-static {p1, p0}, Ld5e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/util/Map;)V
    .locals 0

    const-class p0, Lsx3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "updateMessageStats: unexpected usage in comments context"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lqo2;Ljava/util/ArrayList;Lmk4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lox3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lox3;

    iget v4, v3, Lox3;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lox3;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lox3;

    check-cast v2, Lok4;

    invoke-direct {v3, v0, v2}, Lox3;-><init>(Lsx3;Lok4;)V

    :goto_0
    iget-object v2, v3, Lox3;->e:Ljava/lang/Object;

    iget v4, v3, Lox3;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lox3;->d:Lsx3;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v2, v1, Lev3;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lsx3;->m()Lqw3;

    move-result-object v15

    check-cast v1, Lev3;

    iget-object v1, v1, Lev3;->r:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v11, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v13, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iput-object v0, v3, Lox3;->d:Lsx3;

    iput v6, v3, Lox3;->g:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM comments  WHERE parent_chat_server_id = ? AND  parent_message_server_id = ? AND  status != ?  AND  server_id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v15, Lqw3;->a:Le9e;

    new-instance v9, Lob3;

    sget-object v16, Li6a;->c:Li6a;

    move-object/from16 v17, p2

    invoke-direct/range {v9 .. v17}, Lob3;-><init>(Ljava/lang/String;JJLqw3;Li6a;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v9}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v7, v3, Lox3;->d:Lsx3;

    iput v5, v3, Lox3;->g:I

    invoke-virtual {v0, v2, v3}, Lsx3;->z(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v0

    :cond_6
    const-string v0, "regular chat in comments context "

    invoke-static {v1, v0}, Ld5e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method

.method public final l(J)V
    .locals 2

    invoke-virtual {p0}, Lsx3;->m()Lqw3;

    move-result-object p0

    iget-object p0, p0, Lqw3;->a:Le9e;

    new-instance v0, Lib3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lib3;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final m()Lqw3;
    .locals 0

    iget-object p0, p0, Lsx3;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw3;

    return-object p0
.end method

.method public final n(Lru/ok/tamtam/android/messages/comments/CommentsId;JLok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lex3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lex3;

    iget v3, v2, Lex3;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lex3;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lex3;

    invoke-direct {v2, v0, v1}, Lex3;-><init>(Lsx3;Lok4;)V

    :goto_0
    iget-object v1, v2, Lex3;->e:Ljava/lang/Object;

    iget v3, v2, Lex3;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v8, v2, Lex3;->d:J

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsx3;->m()Lqw3;

    move-result-object v1

    move-wide/from16 v8, p2

    iput-wide v8, v2, Lex3;->d:J

    iput v5, v2, Lex3;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->a()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lru/ok/tamtam/android/messages/comments/CommentsId;->b()J

    move-result-wide v13

    iget-object v3, v1, Lqw3;->a:Le9e;

    new-instance v10, Ldw3;

    const/16 v18, 0x1

    move-object/from16 v17, v1

    move-wide v15, v8

    invoke-direct/range {v10 .. v18}, Ldw3;-><init>(JJJLqw3;I)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v5, v1, v10}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v8, p2

    :goto_1
    check-cast v1, Let3;

    if-eqz v1, :cond_6

    iput-wide v8, v2, Lex3;->d:J

    iput v4, v2, Lex3;->g:I

    invoke-virtual {v0, v1, v2}, Lsx3;->y(Let3;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    check-cast v1, Lus3;

    return-object v1

    :cond_6
    return-object v6
.end method

.method public final o(Lru/ok/tamtam/android/messages/comments/CommentsId;JLok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lfx3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfx3;

    iget v1, v0, Lfx3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfx3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfx3;

    invoke-direct {v0, p0, p4}, Lfx3;-><init>(Lsx3;Lok4;)V

    :goto_0
    iget-object p4, v0, Lfx3;->e:Ljava/lang/Object;

    iget v1, v0, Lfx3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p2, v0, Lfx3;->d:J

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsx3;->m()Lqw3;

    move-result-object p4

    iput-wide p2, v0, Lfx3;->d:J

    iput v3, v0, Lfx3;->g:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lqw3;->e(Lru/ok/tamtam/android/messages/comments/CommentsId;JLok4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Let3;

    if-eqz p4, :cond_6

    iput-wide p2, v0, Lfx3;->d:J

    iput v2, v0, Lfx3;->g:I

    invoke-virtual {p0, p4, v0}, Lsx3;->y(Let3;Lok4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p4, Lus3;

    return-object p4

    :cond_6
    return-object v4
.end method

.method public final p(Lru/ok/tamtam/android/messages/comments/CommentsId;[JLok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lgx3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgx3;

    iget v4, v3, Lgx3;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgx3;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgx3;

    invoke-direct {v3, v0, v2}, Lgx3;-><init>(Lsx3;Lok4;)V

    :goto_0
    iget-object v2, v3, Lgx3;->e:Ljava/lang/Object;

    iget v4, v3, Lgx3;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lgx3;->d:Lsx3;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsx3;->m()Lqw3;

    move-result-object v2

    iget-wide v11, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v13, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iput-object v0, v3, Lgx3;->d:Lsx3;

    iput v6, v3, Lgx3;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id in ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    array-length v4, v15

    invoke-static {v1, v4}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, Lqw3;->a:Le9e;

    new-instance v9, Loaa;

    const/16 v17, 0x2

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Loaa;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v9}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v7, v3, Lgx3;->d:Lsx3;

    iput v5, v3, Lgx3;->g:I

    invoke-virtual {v0, v2, v3}, Lsx3;->z(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v0
.end method

.method public final q(JLmk4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lhx3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhx3;

    iget v1, v0, Lhx3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhx3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhx3;

    invoke-direct {v0, p0, p3}, Lhx3;-><init>(Lsx3;Lmk4;)V

    :goto_0
    iget-object p3, v0, Lhx3;->e:Ljava/lang/Object;

    iget v1, v0, Lhx3;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lhx3;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsx3;->m()Lqw3;

    move-result-object p3

    iput-wide p1, v0, Lhx3;->d:J

    iput v4, v0, Lhx3;->g:I

    iget-object v1, p3, Lqw3;->a:Le9e;

    new-instance v6, Lxv3;

    invoke-direct {v6, p1, p2, p3, v4}, Lxv3;-><init>(JLqw3;I)V

    const/4 p3, 0x0

    invoke-static {v0, v1, v4, p3, v6}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Let3;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lhx3;->d:J

    iput v3, v0, Lhx3;->g:I

    invoke-virtual {p0, p3, v0}, Lsx3;->y(Let3;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p3, Lus3;

    return-object p3

    :cond_6
    return-object v2
.end method

.method public final r(J)Lus3;
    .locals 4

    invoke-virtual {p0}, Lsx3;->m()Lqw3;

    move-result-object v0

    iget-object v1, v0, Lqw3;->a:Le9e;

    new-instance v2, Lxv3;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v0, v3}, Lxv3;-><init>(JLqw3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lc5l;->b(Let3;)Lts3;

    move-result-object p2

    iget-wide v0, p1, Let3;->t:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lsx3;->r(J)Lus3;

    move-result-object p0

    iput-object p0, p2, Ld2a;->q:Le2a;

    :cond_0
    invoke-virtual {p2}, Lts3;->c()Lus3;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Ljava/util/Collection;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lix3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lix3;

    iget v1, v0, Lix3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lix3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lix3;

    invoke-direct {v0, p0, p2}, Lix3;-><init>(Lsx3;Lok4;)V

    :goto_0
    iget-object p2, v0, Lix3;->e:Ljava/lang/Object;

    iget v1, v0, Lix3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lix3;->d:Lsx3;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsx3;->m()Lqw3;

    move-result-object p2

    iput-object p0, v0, Lix3;->d:Lsx3;

    iput v4, v0, Lix3;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lqw3;->a:Le9e;

    new-instance v7, Lcp1;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v1, p1, p2}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v6, v4, p1, v7}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object v3, v0, Lix3;->d:Lsx3;

    iput v2, v0, Lix3;->g:I

    invoke-virtual {p0, p2, v0}, Lsx3;->z(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final t(Lru/ok/tamtam/android/messages/comments/CommentsId;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ljx3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljx3;

    iget v4, v3, Ljx3;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljx3;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljx3;

    invoke-direct {v3, v0, v2}, Ljx3;-><init>(Lsx3;Lok4;)V

    :goto_0
    iget-object v2, v3, Ljx3;->d:Ljava/lang/Object;

    iget v4, v3, Ljx3;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsx3;->m()Lqw3;

    move-result-object v14

    iget-wide v10, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v12, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iput v7, v3, Ljx3;->f:I

    iget-object v1, v14, Lqw3;->a:Le9e;

    new-instance v9, Ljw3;

    const/16 v16, 0x0

    sget-object v15, Li6a;->c:Li6a;

    invoke-direct/range {v9 .. v16}, Ljw3;-><init>(JJLqw3;Li6a;I)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v7, v2, v9}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    if-eqz v1, :cond_6

    iput v5, v3, Ljx3;->f:I

    invoke-virtual {v0, v1, v3}, Lsx3;->y(Let3;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    check-cast v2, Lus3;

    return-object v2

    :cond_6
    return-object v6
.end method

.method public final u(Lru/ok/tamtam/android/messages/comments/CommentsId;JJIZLok4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v12, p6

    move/from16 v14, p7

    move-object/from16 v2, p8

    instance-of v3, v2, Lkx3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkx3;

    iget v4, v3, Lkx3;->j:I

    const/high16 v5, -0x80000000

    and-int v10, v4, v5

    if-eqz v10, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkx3;->j:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lkx3;

    invoke-direct {v3, v0, v2}, Lkx3;-><init>(Lsx3;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lkx3;->h:Ljava/lang/Object;

    iget v3, v15, Lkx3;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    sget-object v11, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v1, v15, Lkx3;->g:Z

    iget v3, v15, Lkx3;->f:I

    iget-wide v5, v15, Lkx3;->e:J

    iget-wide v7, v15, Lkx3;->d:J

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v11

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v15, Lkx3;->g:Z

    iget v3, v15, Lkx3;->f:I

    iget-wide v5, v15, Lkx3;->e:J

    iget-wide v7, v15, Lkx3;->d:J

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move v12, v3

    move-object v0, v11

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, v11

    sget-object v11, Li6a;->c:Li6a;

    if-eqz v14, :cond_6

    invoke-virtual {v0}, Lsx3;->m()Lqw3;

    move-result-object v5

    iput-wide v6, v15, Lkx3;->d:J

    iput-wide v8, v15, Lkx3;->e:J

    iput v12, v15, Lkx3;->f:I

    iput-boolean v14, v15, Lkx3;->g:Z

    iput v10, v15, Lkx3;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    move-object/from16 v17, v11

    iget-wide v10, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iget-object v1, v5, Lqw3;->a:Le9e;

    move-object/from16 v18, v1

    new-instance v1, Lwv3;

    move/from16 v19, v13

    const/4 v13, 0x1

    move-wide/from16 v22, v10

    move-object v10, v5

    move-wide/from16 v4, v22

    move-object/from16 v21, v16

    move-object/from16 v11, v17

    move-object/from16 v0, v18

    move/from16 v14, v19

    invoke-direct/range {v1 .. v13}, Lwv3;-><init>(JJJJLqw3;Li6a;II)V

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v14, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v21

    if-ne v2, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-wide/from16 v22, v8

    move-wide v7, v6

    move-wide/from16 v5, v22

    move/from16 v1, p7

    :goto_2
    check-cast v2, Ljava/util/List;

    goto :goto_4

    :cond_6
    move v14, v2

    move-object v0, v3

    move v2, v10

    invoke-virtual/range {p0 .. p0}, Lsx3;->m()Lqw3;

    move-result-object v10

    iput-wide v6, v15, Lkx3;->d:J

    iput-wide v8, v15, Lkx3;->e:J

    iput v12, v15, Lkx3;->f:I

    move/from16 v3, p7

    iput-boolean v3, v15, Lkx3;->g:Z

    iput v5, v15, Lkx3;->j:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v2

    iget-wide v2, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v4, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iget-object v1, v10, Lqw3;->a:Le9e;

    move-object v13, v1

    new-instance v1, Lwv3;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    invoke-direct/range {v1 .. v13}, Lwv3;-><init>(JJJJLqw3;Li6a;II)V

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v14, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v16

    if-ne v2, v0, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p2

    move-wide/from16 v5, p4

    move/from16 v3, p6

    move/from16 v1, p7

    :goto_3
    check-cast v2, Ljava/util/List;

    move v12, v3

    :goto_4
    iput-wide v7, v15, Lkx3;->d:J

    iput-wide v5, v15, Lkx3;->e:J

    iput v12, v15, Lkx3;->f:I

    iput-boolean v1, v15, Lkx3;->g:Z

    const/4 v1, 0x3

    iput v1, v15, Lkx3;->j:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v15}, Lsx3;->z(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    return-object v1
.end method

.method public final v(Lru/ok/tamtam/android/messages/comments/CommentsId;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Llx3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llx3;

    iget v4, v3, Llx3;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llx3;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Llx3;

    invoke-direct {v3, v0, v2}, Llx3;-><init>(Lsx3;Lok4;)V

    :goto_0
    iget-object v2, v3, Llx3;->d:Ljava/lang/Object;

    iget v4, v3, Llx3;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsx3;->m()Lqw3;

    move-result-object v14

    iget-wide v10, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v12, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iput v7, v3, Llx3;->f:I

    iget-object v1, v14, Lqw3;->a:Le9e;

    new-instance v9, Ljw3;

    const/16 v16, 0x1

    sget-object v15, Li6a;->c:Li6a;

    invoke-direct/range {v9 .. v16}, Ljw3;-><init>(JJLqw3;Li6a;I)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v7, v2, v9}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    if-eqz v1, :cond_6

    iput v5, v3, Llx3;->f:I

    invoke-virtual {v0, v1, v3}, Lsx3;->y(Let3;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    check-cast v2, Lus3;

    return-object v2

    :cond_6
    return-object v6
.end method

.method public final w(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lpx3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpx3;

    iget v4, v3, Lpx3;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpx3;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpx3;

    invoke-direct {v3, v0, v2}, Lpx3;-><init>(Lsx3;Lok4;)V

    :goto_0
    iget-object v2, v3, Lpx3;->e:Ljava/lang/Object;

    iget v4, v3, Lpx3;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lpx3;->d:Lsx3;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsx3;->m()Lqw3;

    move-result-object v2

    iget-wide v11, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v13, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iput-object v0, v3, Lpx3;->d:Lsx3;

    iput v6, v3, Lpx3;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM comments WHERE  parent_chat_server_id = ? AND parent_message_server_id = ? AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v9, ") AND status != "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, Lqw3;->a:Le9e;

    new-instance v9, Law3;

    sget-object v18, Li6a;->c:Li6a;

    move-object/from16 v15, p2

    move-object/from16 v17, v2

    move/from16 v16, v4

    invoke-direct/range {v9 .. v18}, Law3;-><init>(Ljava/lang/String;JJLjava/util/List;ILqw3;Li6a;)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v9}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    iput-object v7, v3, Lpx3;->d:Lsx3;

    iput v5, v3, Lpx3;->g:I

    invoke-virtual {v0, v2, v3}, Lsx3;->z(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v0
.end method

.method public final x(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lsx3;->m()Lqw3;

    move-result-object v2

    iget-wide v5, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v7, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "UPDATE comments SET text = NULL, elements = ?, attaches = NULL, status = ?, media_type = 0  WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id IN ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-static {p1, p0, p2}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, Lqw3;->a:Le9e;

    new-instance v0, Lhw3;

    sget-object v3, Lwx5;->a:Lwx5;

    sget-object v4, Li6a;->c:Li6a;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lhw3;-><init>(Ljava/lang/String;Lqw3;Ljava/util/List;Li6a;JJLjava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final y(Let3;Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lrx3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrx3;

    iget v1, v0, Lrx3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrx3;

    invoke-direct {v0, p0, p2}, Lrx3;-><init>(Lsx3;Lok4;)V

    :goto_0
    iget-object p2, v0, Lrx3;->f:Ljava/lang/Object;

    iget v1, v0, Lrx3;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lrx3;->e:Lts3;

    iget-object p1, v0, Lrx3;->d:Lts3;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p1}, Lc5l;->b(Let3;)Lts3;

    move-result-object p2

    iget-wide v3, p1, Let3;->t:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    iput-object p2, v0, Lrx3;->d:Lts3;

    iput-object p2, v0, Lrx3;->e:Lts3;

    iput v2, v0, Lrx3;->h:I

    invoke-virtual {p0, v3, v4, v0}, Lsx3;->q(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Lus3;

    iput-object p2, p0, Ld2a;->q:Le2a;

    move-object p2, p1

    :cond_4
    invoke-virtual {p2}, Lts3;->c()Lus3;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lqx3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqx3;

    iget v1, v0, Lqx3;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqx3;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqx3;

    invoke-direct {v0, p0, p2}, Lqx3;-><init>(Lsx3;Lok4;)V

    :goto_0
    iget-object p2, v0, Lqx3;->i:Ljava/lang/Object;

    iget v1, v0, Lqx3;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lqx3;->h:I

    iget v1, v0, Lqx3;->g:I

    iget-object v3, v0, Lqx3;->f:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lqx3;->e:Ljava/util/Iterator;

    iget-object v5, v0, Lqx3;->d:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v4, p1

    move-object v3, p2

    move p1, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let3;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, Lqx3;->d:Ljava/util/Collection;

    iput-object v4, v0, Lqx3;->e:Ljava/util/Iterator;

    iput-object v5, v0, Lqx3;->f:Ljava/util/Collection;

    iput v1, v0, Lqx3;->g:I

    iput p1, v0, Lqx3;->h:I

    iput v2, v0, Lqx3;->k:I

    invoke-virtual {p0, p2, v0}, Lsx3;->y(Let3;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lfo4;->a:Lfo4;

    if-ne p2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v5, v3

    :goto_2
    check-cast p2, Lus3;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

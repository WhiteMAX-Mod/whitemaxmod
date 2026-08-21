.class public final Lws3;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lwz3;


# direct methods
.method public constructor <init>(JLru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Ljava/util/List;Lwz3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-object p3, p0, Lws3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object p4, p0, Lws3;->g:Ljava/util/List;

    iput-object p5, p0, Lws3;->h:Ljava/util/List;

    iput-object p6, p0, Lws3;->i:Lwz3;

    return-void
.end method

.method public static final w(Lws3;Ljava/util/List;Lhrg;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "returnToActive, ids = "

    invoke-static {v3, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ws3"

    invoke-virtual {v0, v2, v4, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lyp;->g()Lsx3;

    move-result-object v2

    iget-object v3, p0, Lws3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    sget-object v5, Li6a;->b:Li6a;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lsx3;->B(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Li6a;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 4

    check-cast p1, Lqoa;

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->l()Luzh;

    move-result-object v0

    new-instance v2, Lp73;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v1, v3}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final c(Luvg;)V
    .locals 4

    iget-object v0, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {v0}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lws3;->d()V

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lyp;->b()Ly21;

    move-result-object v0

    new-instance v1, Loo0;

    iget-wide v2, p0, Lxp;->a:J

    invoke-direct {v1, v2, v3, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "ws3"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->k()Lkyg;

    move-result-object v0

    iget-wide v2, p0, Lxp;->a:J

    invoke-virtual {v0, v2, v3}, Lkyg;->d(J)V

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lyp;->l()Luzh;

    move-result-object v0

    new-instance v2, Lk04;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v1, v3}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDelete;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->requestId:J

    iget-object v1, p0, Lws3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v2, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentChatServerId:J

    iget-wide v1, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentMessageServerId:J

    iget-object v1, p0, Lws3;->g:Ljava/util/List;

    invoke-static {v1}, Lqgb;->g(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    iget-object v1, p0, Lws3;->h:Ljava/util/List;

    invoke-static {v1}, Lqgb;->g(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    iget-object p0, p0, Lws3;->i:Lwz3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwz3;->a:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    :cond_0
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

    sget-object p0, Lgcc;->q1:Lgcc;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lecc;
    .locals 0

    sget-object p0, Lecc;->a:Lecc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lws3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v2, v0, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    move-wide v4, v0

    new-instance v1, Ltt2;

    iget-object v0, p0, Lws3;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v9, 0x10

    iget-object v5, p0, Lws3;->i:Lwz3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Ltt2;-><init>(JLjava/util/Collection;Lwz3;ZLh95;Ljava/lang/Long;I)V

    return-object v1
.end method

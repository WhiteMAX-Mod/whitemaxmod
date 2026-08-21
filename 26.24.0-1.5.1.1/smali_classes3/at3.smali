.class public final Lat3;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final f:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzs3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lat3;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-object p3, p0, Lat3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-wide p4, p0, Lat3;->g:J

    iput-wide p6, p0, Lat3;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 3

    iget-object p1, p0, Lxp;->e:Lyp;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lyp;->l()Luzh;

    move-result-object p1

    new-instance v1, Lk04;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v0, v2}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final c(Luvg;)V
    .locals 4

    iget-object v0, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {v0}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lat3;->d()V

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
    .locals 5

    sget-object v0, Lat3;->i:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onMaxFailCount"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lyp;->k()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->requestId:J

    iget-object v1, p0, Lat3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v2, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->chatServerId:J

    iget-wide v2, p0, Lat3;->g:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->userId:J

    iget-wide v1, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->postServerId:J

    iget-wide v1, p0, Lat3;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->messageServerId:J

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

    sget-object p0, Lgcc;->s1:Lgcc;

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
    .locals 7

    new-instance v0, Luoa;

    iget-object v1, p0, Lat3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v2, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v4, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    sget-object v1, Lkzb;->U3:Lkzb;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Luoa;-><init>(Lkzb;I)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Ldwg;->f(JLjava/lang/String;)V

    const-string v1, "userId"

    iget-wide v2, p0, Lat3;->g:J

    invoke-virtual {v0, v2, v3, v1}, Ldwg;->f(JLjava/lang/String;)V

    const-string v1, "postId"

    invoke-virtual {v0, v4, v5, v1}, Ldwg;->f(JLjava/lang/String;)V

    const-string v1, "messageId"

    iget-wide v2, p0, Lat3;->h:J

    invoke-virtual {v0, v2, v3, v1}, Ldwg;->f(JLjava/lang/String;)V

    return-object v0
.end method

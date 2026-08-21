.class public final Lry3;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final f:Lq24;

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpy3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lry3;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJLq24;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p7, p0, Lry3;->f:Lq24;

    iput-wide p3, p0, Lry3;->g:J

    iput-wide p5, p0, Lry3;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 3

    iget-object p1, p0, Laq;->e:Lbq;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lbq;->l()Lwmi;

    move-result-object p1

    new-instance v1, Lqy3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v2, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lry3;->i:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onMaxFailCount"

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lbq;->k()Lokh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 4

    iget-object v0, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {v0}, Lp90;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lry3;->d()V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lbq;->b()Lt51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->requestId:J

    iget-object v1, p0, Lry3;->f:Lq24;

    iget-wide v2, v1, Lq24;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->chatServerId:J

    iget-wide v2, p0, Lry3;->g:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->userId:J

    iget-wide v1, v1, Lq24;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->postServerId:J

    iget-wide v1, p0, Lry3;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->messageServerId:J

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->u1:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 0

    sget-object p0, Latc;->a:Latc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lh3b;

    iget-object v1, p0, Lry3;->f:Lq24;

    iget-wide v2, v1, Lq24;->a:J

    iget-wide v4, v1, Lq24;->b:J

    sget-object v1, Lkfc;->X3:Lkfc;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6}, Lh3b;-><init>(Lkfc;I)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lhih;->f(JLjava/lang/String;)V

    const-string v1, "userId"

    iget-wide v2, p0, Lry3;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lhih;->f(JLjava/lang/String;)V

    const-string v1, "postId"

    invoke-virtual {v0, v4, v5, v1}, Lhih;->f(JLjava/lang/String;)V

    const-string v1, "messageId"

    iget-wide v2, p0, Lry3;->h:J

    invoke-virtual {v0, v2, v3, v1}, Lhih;->f(JLjava/lang/String;)V

    return-object v0
.end method

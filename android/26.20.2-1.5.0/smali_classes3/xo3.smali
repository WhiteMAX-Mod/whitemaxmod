.class public final Lxo3;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final d:Les3;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwo3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxo3;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLes3;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-object p3, p0, Lxo3;->d:Les3;

    iput-wide p4, p0, Lxo3;->e:J

    iput-wide p6, p0, Lxo3;->f:J

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 3

    iget-object p1, p0, Lto;->c:Luo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Luo;->l()Lz0i;

    move-result-object p1

    new-instance v1, Lgv3;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v0, v2}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 4

    iget-object v0, p1, Lrzg;->b:Ljava/lang/String;

    invoke-static {v0}, Lb80;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxo3;->h()V

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Luo;->b()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lto;->a:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->p1:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 5

    sget-object v0, Lxo3;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onMaxFailCount"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Luo;->k()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lto;->a:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->requestId:J

    iget-object v1, p0, Lxo3;->d:Les3;

    iget-wide v2, v1, Les3;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->chatServerId:J

    iget-wide v2, p0, Lxo3;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->userId:J

    iget-wide v1, v1, Les3;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->postServerId:J

    iget-wide v1, p0, Lxo3;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->messageServerId:J

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final m()Li0h;
    .locals 7

    new-instance v0, Lf57;

    iget-object v1, p0, Lxo3;->d:Les3;

    iget-wide v2, v1, Les3;->a:J

    iget-wide v4, v1, Les3;->b:J

    sget-object v1, Lqyb;->R3:Lqyb;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v6}, Lf57;-><init>(Lqyb;I)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Li0h;->f(JLjava/lang/String;)V

    const-string v1, "userId"

    iget-wide v2, p0, Lxo3;->e:J

    invoke-virtual {v0, v2, v3, v1}, Li0h;->f(JLjava/lang/String;)V

    const-string v1, "postId"

    invoke-virtual {v0, v4, v5, v1}, Li0h;->f(JLjava/lang/String;)V

    const-string v1, "messageId"

    iget-wide v2, p0, Lxo3;->f:J

    invoke-virtual {v0, v2, v3, v1}, Li0h;->f(JLjava/lang/String;)V

    return-object v0
.end method

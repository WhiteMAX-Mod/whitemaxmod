.class public final Lvm3;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;
.implements Lg4c;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:Lhp3;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lzr3;


# direct methods
.method public constructor <init>(JLhp3;Ljava/util/List;Ljava/util/List;Lzr3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-object p3, p0, Lvm3;->d:Lhp3;

    iput-object p4, p0, Lvm3;->e:Ljava/util/List;

    iput-object p5, p0, Lvm3;->f:Ljava/util/List;

    iput-object p6, p0, Lvm3;->g:Lzr3;

    return-void
.end method

.method public static final w(Lvm3;Ljava/util/List;Lxfg;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lq98;->y:Ledb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "returnToActive, ids = "

    invoke-static {v3, v4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vm3"

    invoke-virtual {v0, v2, v4, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lho;->f()Lup3;

    move-result-object v2

    iget-object v3, p0, Lvm3;->d:Lhp3;

    sget-object v5, Luu9;->b:Luu9;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lup3;->t(Lhp3;Ljava/util/List;Luu9;ZLjc4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 3

    check-cast p1, Ljca;

    iget-object v0, p0, Lgo;->c:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lho;->k()Lvkh;

    move-result-object v0

    new-instance v2, Lky;

    invoke-direct {v2, p0, p1, v1}, Lky;-><init>(Lvm3;Ljca;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lukg;)V
    .locals 4

    iget-object v0, p1, Lukg;->b:Ljava/lang/String;

    invoke-static {v0}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvm3;->g()V

    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lho;->b()Ln11;

    move-result-object v0

    new-instance v1, Ldn0;

    iget-wide v2, p0, Lgo;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "vm3"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgo;->c:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lho;->j()Lrng;

    move-result-object v0

    iget-wide v2, p0, Lgo;->a:J

    invoke-virtual {v0, v2, v3}, Lrng;->d(J)V

    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lho;->k()Lvkh;

    move-result-object v0

    new-instance v2, Lls3;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v1, v3}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lgo;->a:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->m1:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDelete;-><init>()V

    iget-wide v1, p0, Lgo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->requestId:J

    iget-object v1, p0, Lvm3;->d:Lhp3;

    iget-wide v2, v1, Lhp3;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentChatServerId:J

    iget-wide v1, v1, Lhp3;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentMessageServerId:J

    iget-object v1, p0, Lvm3;->e:Ljava/util/List;

    invoke-static {v1}, Lgp7;->k(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    iget-object v1, p0, Lvm3;->f:Ljava/util/List;

    invoke-static {v1}, Lgp7;->k(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    iget-object v1, p0, Lvm3;->g:Lzr3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzr3;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final l()Ljlg;
    .locals 10

    iget-object v0, p0, Lvm3;->d:Lhp3;

    iget-wide v2, v0, Lhp3;->a:J

    iget-wide v0, v0, Lhp3;->b:J

    move-wide v4, v0

    new-instance v1, Loz6;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0x10

    iget-object v4, p0, Lvm3;->f:Ljava/util/List;

    iget-object v5, p0, Lvm3;->g:Lzr3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Loz6;-><init>(JLjava/util/Collection;Lzr3;ZLc05;Ljava/lang/Long;I)V

    return-object v1
.end method

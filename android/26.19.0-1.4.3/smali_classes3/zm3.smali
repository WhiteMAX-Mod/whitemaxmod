.class public final Lzm3;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;
.implements Lg4c;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final d:Lhp3;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Luu9;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(JLhp3;JLjava/lang/String;Ljava/lang/String;Luu9;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-object p3, p0, Lzm3;->d:Lhp3;

    iput-wide p4, p0, Lzm3;->e:J

    iput-object p6, p0, Lzm3;->f:Ljava/lang/String;

    iput-object p7, p0, Lzm3;->g:Ljava/lang/String;

    iput-object p8, p0, Lzm3;->h:Luu9;

    iput-object p9, p0, Lzm3;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 4

    check-cast p1, Lqca;

    iget-object v0, p0, Lgo;->c:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lho;->k()Lvkh;

    move-result-object v0

    new-instance v2, Lk33;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v1, v3}, Lk33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final e()I
    .locals 11

    iget-object v0, p0, Lgo;->c:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lho;->f()Lup3;

    move-result-object v0

    iget-wide v2, p0, Lzm3;->e:J

    invoke-virtual {v0, v2, v3}, Lup3;->l(J)Lsm3;

    move-result-object v0

    iget-object v4, p0, Lgo;->c:Lho;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v4}, Lho;->d()Lzc3;

    move-result-object v4

    iget-object v4, v4, Lzc3;->b:Lhf3;

    iget-object v5, p0, Lzm3;->d:Lhp3;

    invoke-virtual {v4, v5}, Lhf3;->k(Lhp3;)Lewf;

    move-result-object v4

    check-cast v4, Lhsd;

    iget-object v4, v4, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyn3;

    iget-object v6, p0, Lgo;->c:Lho;

    if-eqz v6, :cond_2

    move-object v1, v6

    :cond_2
    invoke-virtual {v1}, Lho;->j()Lrng;

    move-result-object v1

    iget-wide v6, p0, Lgo;->a:J

    sget-object v8, Lh4c;->n1:Lh4c;

    invoke-virtual {v1, v6, v7, v8}, Lrng;->h(JLh4c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const-string v8, "zm3"

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leng;

    iget-object v6, v6, Leng;->f:Lg4c;

    check-cast v6, Lzm3;

    iget-object v9, v6, Lzm3;->d:Lhp3;

    invoke-virtual {v9, v5}, Lhp3;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-wide v9, v6, Lzm3;->e:J

    cmp-long v6, v9, v2

    if-nez v6, :cond_3

    const-string v0, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v8, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_4
    if-eqz v0, :cond_7

    iget-object v1, v0, Lmq9;->j:Luu9;

    sget-object v2, Luu9;->c:Luu9;

    if-eq v1, v2, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v0, v0, Lmq9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const-string v0, "onPreExecute: comment serverId == 0, REMOVE"

    invoke-static {v8, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    const-string v0, "onPreExecute: comment or chat not found, REMOVE"

    invoke-static {v8, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public final f(Lukg;)V
    .locals 4

    iget-object v0, p0, Lgo;->c:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lho;->k()Lvkh;

    move-result-object v0

    new-instance v2, Ls23;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v1, v3}, Ls23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final g()V
    .locals 4

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

    const/16 v3, 0x1b

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

    sget-object v0, Lh4c;->n1:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentEdit;-><init>()V

    iget-wide v1, p0, Lgo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->requestId:J

    iget-object v1, p0, Lzm3;->d:Lhp3;

    iget-wide v2, v1, Lhp3;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->parentChatServerId:J

    iget-wide v1, v1, Lhp3;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->parentMessageServerId:J

    iget-wide v1, p0, Lzm3;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->commentId:J

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzm3;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->isTextNull:Z

    if-eqz v3, :cond_1

    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->text:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lzm3;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->isOldTextNull:Z

    if-eqz v3, :cond_3

    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldText:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lzm3;->h:Luu9;

    iget v1, v1, Luu9;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldStatus:I

    iget-object v1, p0, Lzm3;->i:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lxq9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_4
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
    .locals 15

    iget-object v0, p0, Lgo;->c:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lho;->d()Lzc3;

    move-result-object v0

    iget-object v0, v0, Lzc3;->b:Lhf3;

    iget-object v2, p0, Lzm3;->d:Lhp3;

    invoke-virtual {v0, v2}, Lhf3;->k(Lhp3;)Lewf;

    move-result-object v0

    check-cast v0, Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn3;

    iget-object v3, p0, Lgo;->c:Lho;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Lho;->f()Lup3;

    move-result-object v3

    iget-wide v4, p0, Lzm3;->e:J

    invoke-virtual {v3, v4, v5}, Lup3;->l(J)Lsm3;

    move-result-object v3

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lmq9;->D:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lfw8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v11, v1

    iget-wide v5, v2, Lhp3;->a:J

    iget-wide v0, v2, Lhp3;->b:J

    iget-wide v7, v3, Lmq9;->b:J

    new-instance v4, Loz6;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v14, 0x28

    iget-object v9, p0, Lzm3;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Loz6;-><init>(JJLjava/lang/String;Lj30;Ljava/util/ArrayList;Ld05;Ljava/lang/Long;I)V

    return-object v4

    :cond_4
    :goto_2
    return-object v1
.end method

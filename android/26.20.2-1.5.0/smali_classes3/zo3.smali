.class public final Lzo3;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final d:Les3;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ls0a;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(JLes3;JLjava/lang/String;Ljava/lang/String;Ls0a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-object p3, p0, Lzo3;->d:Les3;

    iput-wide p4, p0, Lzo3;->e:J

    iput-object p6, p0, Lzo3;->f:Ljava/lang/String;

    iput-object p7, p0, Lzo3;->g:Ljava/lang/String;

    iput-object p8, p0, Lzo3;->h:Ls0a;

    iput-object p9, p0, Lzo3;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 4

    check-cast p1, Ldja;

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->l()Lz0i;

    move-result-object v0

    new-instance v2, Lw33;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v1, v3}, Lw33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 4

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->l()Lz0i;

    move-result-object v0

    new-instance v2, Lsy2;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v1, v3}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final g()I
    .locals 11

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->g()Lrs3;

    move-result-object v0

    iget-wide v2, p0, Lzo3;->e:J

    invoke-virtual {v0, v2, v3}, Lrs3;->l(J)Lqo3;

    move-result-object v0

    iget-object v4, p0, Lto;->c:Luo;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v4}, Luo;->d()Lee3;

    move-result-object v4

    iget-object v4, v4, Lee3;->c:Lxg3;

    iget-object v5, p0, Lzo3;->d:Les3;

    invoke-virtual {v4, v5}, Lxg3;->j(Les3;)Le6g;

    move-result-object v4

    check-cast v4, Lhzd;

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvq3;

    iget-object v6, p0, Lto;->c:Luo;

    if-eqz v6, :cond_2

    move-object v1, v6

    :cond_2
    invoke-virtual {v1}, Luo;->k()Lk2h;

    move-result-object v1

    iget-wide v6, p0, Lto;->a:J

    sget-object v8, Lpbc;->o1:Lpbc;

    invoke-virtual {v1, v6, v7, v8}, Lk2h;->g(JLpbc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const-string v8, "zo3"

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1h;

    iget-object v6, v6, Lv1h;->f:Lobc;

    check-cast v6, Lzo3;

    iget-object v9, v6, Lzo3;->d:Les3;

    invoke-static {v9, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-wide v9, v6, Lzo3;->e:J

    cmp-long v6, v9, v2

    if-nez v6, :cond_3

    const-string v0, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v8, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_4
    if-eqz v0, :cond_7

    iget-object v1, v0, Lfw9;->j:Ls0a;

    sget-object v2, Ls0a;->c:Ls0a;

    if-eq v1, v2, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v0, v0, Lfw9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const-string v0, "onPreExecute: comment serverId == 0, REMOVE"

    invoke-static {v8, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    const-string v0, "onPreExecute: comment or chat not found, REMOVE"

    invoke-static {v8, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lto;->a:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->o1:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->k()Lk2h;

    move-result-object v0

    iget-wide v2, p0, Lto;->a:J

    invoke-virtual {v0, v2, v3}, Lk2h;->d(J)V

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Luo;->l()Lz0i;

    move-result-object v0

    new-instance v2, Lgv3;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v1, v3}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final k()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentEdit;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->requestId:J

    iget-object v1, p0, Lzo3;->d:Les3;

    iget-wide v2, v1, Les3;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->parentChatServerId:J

    iget-wide v1, v1, Les3;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->parentMessageServerId:J

    iget-wide v1, p0, Lzo3;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->commentId:J

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzo3;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lzo3;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->isOldTextNull:Z

    if-eqz v3, :cond_3

    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldText:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lzo3;->h:Ls0a;

    iget v1, v1, Ls0a;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldStatus:I

    iget-object v1, p0, Lzo3;->i:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lqw9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_4
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
    .locals 15

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->d()Lee3;

    move-result-object v0

    iget-object v0, v0, Lee3;->c:Lxg3;

    iget-object v2, p0, Lzo3;->d:Les3;

    invoke-virtual {v0, v2}, Lxg3;->j(Les3;)Le6g;

    move-result-object v0

    check-cast v0, Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iget-object v3, p0, Lto;->c:Luo;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Luo;->g()Lrs3;

    move-result-object v3

    iget-wide v4, p0, Lzo3;->e:J

    invoke-virtual {v3, v4, v5}, Lrs3;->l(J)Lqo3;

    move-result-object v3

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lfw9;->D:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ln39;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v11, v1

    iget-wide v5, v2, Les3;->a:J

    iget-wide v0, v2, Les3;->b:J

    iget-wide v7, v3, Lfw9;->b:J

    new-instance v4, Lf57;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v14, 0x28

    iget-object v9, p0, Lzo3;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lf57;-><init>(JJLjava/lang/String;Ln30;Ljava/util/ArrayList;Lc45;Ljava/lang/Long;I)V

    return-object v4

    :cond_4
    :goto_2
    return-object v1
.end method

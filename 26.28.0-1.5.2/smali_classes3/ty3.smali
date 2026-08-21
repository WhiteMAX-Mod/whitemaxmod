.class public final Lty3;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final f:Lq24;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lwja;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JLq24;JLjava/lang/String;Ljava/lang/String;Lwja;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p3, p0, Lty3;->f:Lq24;

    iput-wide p4, p0, Lty3;->g:J

    iput-object p6, p0, Lty3;->h:Ljava/lang/String;

    iput-object p7, p0, Lty3;->i:Ljava/lang/String;

    iput-object p8, p0, Lty3;->j:Lwja;

    iput-object p9, p0, Lty3;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 4

    check-cast p1, Lp3b;

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->l()Lwmi;

    move-result-object v0

    new-instance v2, Ljd3;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v1, v3}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->k()Lokh;

    move-result-object v0

    iget-wide v2, p0, Laq;->a:J

    invoke-virtual {v0, v2, v3}, Lokh;->d(J)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lbq;->l()Lwmi;

    move-result-object v0

    new-instance v2, Lqy3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 4

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->l()Lwmi;

    move-result-object v0

    new-instance v2, Lk23;

    const/16 v3, 0x15

    invoke-direct {v2, p0, p1, v1, v3}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final g()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentEdit;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->requestId:J

    iget-object v1, p0, Lty3;->f:Lq24;

    iget-wide v2, v1, Lq24;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->parentChatServerId:J

    iget-wide v1, v1, Lq24;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->parentMessageServerId:J

    iget-wide v1, p0, Lty3;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->commentId:J

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lty3;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lty3;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->isOldTextNull:Z

    if-eqz v3, :cond_3

    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldText:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lty3;->j:Lwja;

    iget v1, v1, Lwja;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldStatus:I

    iget-object p0, p0, Lty3;->k:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {p0}, Ldga;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_4
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

    sget-object p0, Lctc;->t1:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 10

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->g()Ll34;

    move-result-object v0

    iget-wide v2, p0, Lty3;->g:J

    invoke-virtual {v0, v2, v3}, Ll34;->s(J)Lky3;

    move-result-object v0

    iget-object v4, p0, Laq;->e:Lbq;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v4}, Lbq;->d()Lxn3;

    move-result-object v4

    iget-object v4, v4, Lxn3;->c:Lpq3;

    iget-object v5, p0, Lty3;->f:Lq24;

    invoke-virtual {v4, v5}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object v4

    check-cast v4, Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls04;

    iget-object v6, p0, Laq;->e:Lbq;

    if-eqz v6, :cond_2

    move-object v1, v6

    :cond_2
    invoke-virtual {v1}, Lbq;->k()Lokh;

    move-result-object v1

    iget-wide v6, p0, Laq;->a:J

    sget-object p0, Lctc;->t1:Lctc;

    invoke-virtual {v1, v6, v7, p0}, Lokh;->h(JLctc;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v6, Latc;->c:Latc;

    const-string v7, "ty3"

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjh;

    iget-object v1, v1, Ltjh;->f:Lbtc;

    check-cast v1, Lty3;

    iget-object v8, v1, Lty3;->f:Lq24;

    invoke-static {v8, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, v1, Lty3;->g:J

    cmp-long v1, v8, v2

    if-nez v1, :cond_3

    const-string p0, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v7, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    if-eqz v0, :cond_7

    iget-object p0, v0, Lsfa;->j:Lwja;

    sget-object v1, Lwja;->c:Lwja;

    if-eq p0, v1, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v0, v0, Lsfa;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_6

    const-string p0, "onPreExecute: comment serverId == 0, REMOVE"

    invoke-static {v7, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_6
    sget-object p0, Latc;->a:Latc;

    return-object p0

    :cond_7
    :goto_2
    const-string p0, "onPreExecute: comment or chat not found, REMOVE"

    invoke-static {v7, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->d()Lxn3;

    move-result-object v0

    iget-object v0, v0, Lxn3;->c:Lpq3;

    iget-object v2, p0, Lty3;->f:Lq24;

    invoke-virtual {v0, v2}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object v0

    check-cast v0, Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls04;

    iget-object v3, p0, Laq;->e:Lbq;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Lbq;->g()Ll34;

    move-result-object v3

    iget-wide v4, p0, Lty3;->g:J

    invoke-virtual {v3, v4, v5}, Ll34;->s(J)Lky3;

    move-result-object v3

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lsfa;->D:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lpm9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v11, v1

    iget-wide v5, v2, Lq24;->a:J

    iget-wide v0, v2, Lq24;->b:J

    iget-wide v7, v3, Lsfa;->b:J

    new-instance v4, Lh3b;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v14, 0x28

    iget-object v9, p0, Lty3;->h:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lh3b;-><init>(JJLjava/lang/String;Lb50;Ljava/util/ArrayList;Lng5;Ljava/lang/Long;I)V

    return-object v4

    :cond_4
    :goto_2
    return-object v1
.end method

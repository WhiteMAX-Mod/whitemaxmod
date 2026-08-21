.class public final Lmy3;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Lq24;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:I


# direct methods
.method public constructor <init>(JLq24;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p3, p0, Lmy3;->f:Lq24;

    iput-object p4, p0, Lmy3;->g:Ljava/util/List;

    iput-object p5, p0, Lmy3;->h:Ljava/util/List;

    iput p6, p0, Lmy3;->i:I

    return-void
.end method

.method public static final w(Lmy3;Ljava/util/List;Lmdh;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "returnToActive, ids = "

    invoke-static {v3, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "my3"

    invoke-virtual {v0, v2, v4, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lbq;->g()Ll34;

    move-result-object v2

    iget-object v3, p0, Lmy3;->f:Lq24;

    sget-object v5, Lwja;->b:Lwja;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ll34;->C(Lq24;Ljava/util/List;Lwja;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 4

    check-cast p1, Li3b;

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

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v1, v3}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "my3"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v2, Lm5;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v1, v3}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 4

    iget-object v0, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {v0}, Lp90;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmy3;->d()V

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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDelete;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->requestId:J

    iget-object v1, p0, Lmy3;->f:Lq24;

    iget-wide v2, v1, Lq24;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentChatServerId:J

    iget-wide v1, v1, Lq24;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentMessageServerId:J

    iget-object v1, p0, Lmy3;->g:Ljava/util/List;

    invoke-static {v1}, Lp90;->i(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    iget-object v1, p0, Lmy3;->h:Ljava/util/List;

    invoke-static {v1}, Lp90;->i(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    iget p0, p0, Lmy3;->i:I

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltt2;->b(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    :cond_0
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

    sget-object p0, Lctc;->s1:Lctc;

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
    .locals 10

    iget-object v0, p0, Lmy3;->f:Lq24;

    iget-wide v2, v0, Lq24;->a:J

    iget-wide v0, v0, Lq24;->b:J

    move-wide v4, v0

    new-instance v1, Lh3b;

    iget-object v0, p0, Lmy3;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v9, 0x10

    iget v5, p0, Lmy3;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lh3b;-><init>(JLjava/util/Collection;IZLmg5;Ljava/lang/Long;I)V

    return-object v1
.end method

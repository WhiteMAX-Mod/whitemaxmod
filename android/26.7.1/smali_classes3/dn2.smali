.class public final Ldn2;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lilc;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-wide p3, p0, Ldn2;->d:J

    iput p5, p0, Ldn2;->e:I

    iput-wide p6, p0, Ldn2;->f:J

    iput-wide p9, p0, Ldn2;->g:J

    if-nez p8, :cond_0

    const-string p8, ""

    :cond_0
    iput-object p8, p0, Ldn2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 1

    check-cast p1, Len2;

    iget-object p1, p1, Len2;->c:Lsj2;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbn2;->g0(Ljava/util/List;)V

    return-void
.end method

.method public final e(Lfah;)V
    .locals 0

    iget-object p1, p1, Lfah;->b:Ljava/lang/String;

    invoke-static {p1}, Lh4g;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldn2;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 13

    invoke-virtual {p0}, Llp;->v()Ludh;

    move-result-object v0

    iget-wide v1, p0, Llp;->a:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    iget-object v0, p0, Llp;->c:Lmp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lmp;->L:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpe;

    iget-object v2, v0, Lcpe;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9i;

    new-instance v3, Lbpe;

    iget-wide v4, p0, Ldn2;->d:J

    invoke-direct {v3, v0, v4, v5, v1}, Lbpe;-><init>(Lcpe;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v6, Lvj3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lvj3;-><init>(Ljava/util/Collection;ZZLl65;Lrad;I)V

    invoke-virtual {v0, v6}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llp;->a:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->C0:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatCreate;-><init>()V

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    iget v1, p0, Ldn2;->e:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsa2;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    :cond_0
    iget-wide v1, p0, Ldn2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    iget-wide v1, p0, Ldn2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    iget-object v1, p0, Ldn2;->h:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    iget-wide v1, p0, Ldn2;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ln2;
    .locals 6

    new-instance v0, Lokb;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lokb;-><init>(Le9c;I)V

    iget v1, p0, Ldn2;->e:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "chatType"

    invoke-static {v1}, Lsa2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Ldn2;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "groupId"

    invoke-virtual {v0, v1, v2, v5}, Ln2;->f(JLjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ldn2;->h:Ljava/lang/String;

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "startPayload"

    invoke-virtual {v0, v2, v1}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v1, p0, Ldn2;->g:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const-string v3, "cid"

    invoke-virtual {v0, v1, v2, v3}, Ln2;->f(JLjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.class public final Lzba;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;
.implements Lgzb;


# instance fields
.field public final d:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    iput-object p3, p0, Lzba;->d:Ljava/lang/String;

    iput-wide p4, p0, Lzba;->o:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lum;->r()Lkeg;

    move-result-object v0

    iget-wide v1, p0, Lum;->a:J

    invoke-virtual {v0, v1, v2}, Lkeg;->d(J)V

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v0

    iget-object v0, v0, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v0

    new-instance v1, Le5h;

    iget-wide v2, p0, Lzba;->o:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Le5h;-><init>(JLcf9;I)V

    iget-object v2, v0, Lmv9;->a:Le1e;

    new-instance v3, Las7;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, v1}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v0, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

.method public final e(Lxbg;)V
    .locals 12

    check-cast p1, Laca;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lzba;->o:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    iget-object v1, p1, Laca;->c:Lh00;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lwq9;->b:Lwq9;

    const/4 v11, 0x0

    iget-object v4, p0, Lzba;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Laca;->c:Lh00;

    iget-object v1, p0, Lum;->c:Lvm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lvm;->G:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luee;

    invoke-static {p1, v1}, Let8;->e(Lh00;Luee;)Lcf9;

    move-result-object p1

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lbn9;->q(Ldn9;Lcf9;)V

    iget-object p1, v0, Ldn9;->Y:Ljava/lang/String;

    invoke-static {p1, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v9

    iget-wide v5, p0, Lzba;->o:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lbn9;->t(JLjava/lang/String;Ljava/util/List;Lch2;Lwq9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object p1

    iget-object p1, p1, Lbn9;->a:Lii4;

    iget-object p1, p1, Lii4;->c:Lt1e;

    invoke-virtual {p1}, Lt1e;->d()Lmv9;

    move-result-object p1

    new-instance v1, Le5h;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Le5h;-><init>(JLcf9;I)V

    iget-object v2, p1, Lmv9;->a:Le1e;

    new-instance v3, Las7;

    const/16 v6, 0x8

    invoke-direct {v3, p1, v6, v1}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v2, v5, p1, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    if-eqz v0, :cond_2

    iget-object p1, v0, Ldn9;->Y:Ljava/lang/String;

    invoke-static {p1, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Liyf;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lzy4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v9

    iget-wide v5, p0, Lzba;->o:J

    invoke-virtual/range {v4 .. v10}, Lbn9;->t(JLjava/lang/String;Ljava/util/List;Lch2;Lwq9;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lum;->c:Lvm;

    if-eqz p1, :cond_3

    move-object v11, p1

    :cond_3
    iget-object p1, v11, Lvm;->h:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwii;

    invoke-static {p1}, Lwre;->v(Lwii;)V

    return-void

    :cond_4
    iget-object v0, p1, Laca;->c:Lh00;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Lt34;

    iget-object p1, p1, Laca;->c:Lh00;

    const/4 v2, 0x2

    iget-wide v3, p0, Lum;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lt34;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lum;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lzba;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lzba;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lum;->a:J

    return-wide v0
.end method

.method public final getType()Lhzb;
    .locals 1

    sget-object v0, Lhzb;->A0:Lhzb;

    return-object v0
.end method

.method public final h()Lk2;
    .locals 3

    new-instance v0, Li06;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Li06;-><init>(Lmob;I)V

    const-string v1, "text"

    iget-object v2, p0, Lzba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Lcbg;)V
    .locals 0

    iget-object p1, p1, Lcbg;->b:Ljava/lang/String;

    invoke-static {p1}, Lcoj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzba;->d()V

    :cond_0
    return-void
.end method

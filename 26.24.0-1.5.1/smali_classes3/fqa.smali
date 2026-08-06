.class public final Lfqa;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-object p5, p0, Lfqa;->f:Ljava/lang/String;

    iput-wide p3, p0, Lfqa;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 12

    check-cast p1, Lgqa;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lfqa;->g:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lc2a;->l(J)Le2a;

    move-result-object v0

    iget-object v1, p1, Lgqa;->c:Lr40;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    sget-object v11, Li6a;->b:Li6a;

    iget-object v5, p0, Lfqa;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lgqa;->c:Lr40;

    iget-object v1, p0, Lxp;->e:Lyp;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lyp;->M:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoe;

    invoke-static {p1, v1}, La99;->e(Lr40;Lfoe;)Lhv5;

    move-result-object p1

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lc2a;->o(Le2a;Lhv5;)V

    iget-object p1, v0, Le2a;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v10

    iget-wide v6, p0, Lfqa;->g:J

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Lc2a;->s(JLjava/lang/String;Ljava/util/List;Lnr2;Li6a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object p1

    iget-object p1, p1, Lc2a;->b:Lsv4;

    invoke-virtual {p1}, Lsv4;->c()Lyaa;

    move-result-object p1

    check-cast p1, Lz9e;

    invoke-virtual {p1}, Lz9e;->h()Laaa;

    move-result-object p1

    new-instance v1, Lcrh;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v4, v6}, Lcrh;-><init>(JLhv5;I)V

    check-cast p1, Lxaa;

    iget-object v2, p1, Lxaa;->a:Le9e;

    new-instance v3, Ly1a;

    const/4 v7, 0x6

    invoke-direct {v3, v7, p1, v1}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v2, v6, p1, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    if-eqz v0, :cond_2

    iget-object p1, v0, Le2a;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {p1, v5, v6}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v5

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v5

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v10

    iget-wide v6, p0, Lfqa;->g:J

    invoke-virtual/range {v5 .. v11}, Lc2a;->s(JLjava/lang/String;Ljava/util/List;Lnr2;Li6a;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_3

    move-object v4, p0

    :cond_3
    iget-object p0, v4, Lyp;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcj;

    invoke-virtual {p0}, Lbcj;->a()V

    :cond_4
    return-void
.end method

.method public final c(Luvg;)V
    .locals 0

    iget-object p1, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {p1}, Ltm8;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfqa;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v0

    iget-object v0, v0, Lc2a;->b:Lsv4;

    invoke-virtual {v0}, Lsv4;->c()Lyaa;

    move-result-object v0

    check-cast v0, Lz9e;

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v0

    new-instance v1, Lcrh;

    iget-wide v2, p0, Lfqa;->g:J

    const/4 p0, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p0, v4}, Lcrh;-><init>(JLhv5;I)V

    check-cast v0, Lxaa;

    iget-object p0, v0, Lxaa;->a:Le9e;

    new-instance v2, Ly1a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, v1}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v4, v0, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lfqa;->f:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lfqa;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

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

    sget-object p0, Lgcc;->p:Lgcc;

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

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Luoa;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Luoa;-><init>(Lkzb;I)V

    const-string v1, "text"

    iget-object p0, p0, Lfqa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

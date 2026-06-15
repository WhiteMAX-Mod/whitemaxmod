.class public final Lvda;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;
.implements Lg4c;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-object p3, p0, Lvda;->d:Ljava/lang/String;

    iput-wide p4, p0, Lvda;->e:J

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 12

    check-cast p1, Lwda;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lvda;->e:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lkq9;->n(J)Lmq9;

    move-result-object v0

    iget-object v1, p1, Lwda;->c:Lj30;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    sget-object v11, Luu9;->b:Luu9;

    iget-object v5, p0, Lvda;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lwda;->c:Lj30;

    iget-object v1, p0, Lgo;->c:Lho;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lho;->L:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboe;

    invoke-static {p1, v1}, Lfw8;->e(Lj30;Lboe;)Lc40;

    move-result-object p1

    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lkq9;->r(Lmq9;Lc40;)V

    iget-object p1, v0, Lmq9;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v10

    iget-wide v6, p0, Lvda;->e:J

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Lkq9;->v(JLjava/lang/String;Ljava/util/List;Lmn2;Luu9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object p1

    iget-object p1, p1, Lkq9;->a:Lon4;

    invoke-virtual {p1}, Lon4;->c()Llz9;

    move-result-object p1

    check-cast p1, Lqae;

    invoke-virtual {p1}, Lqae;->j()Ljy9;

    move-result-object p1

    new-instance v1, Lddh;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v4, v6}, Lddh;-><init>(JLc40;I)V

    check-cast p1, Lkz9;

    iget-object v2, p1, Lkz9;->a:Ly9e;

    new-instance v3, Lyy9;

    const/4 v7, 0x1

    invoke-direct {v3, p1, v7, v1}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v2, v6, p1, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lmq9;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {p1, v5, v6}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v5

    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object v5

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v10

    iget-wide v6, p0, Lvda;->e:J

    invoke-virtual/range {v5 .. v11}, Lkq9;->v(JLjava/lang/String;Ljava/util/List;Lmn2;Luu9;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lgo;->c:Lho;

    if-eqz p1, :cond_3

    move-object v4, p1

    :cond_3
    iget-object p1, v4, Lho;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltui;

    new-instance v0, Lsze;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsze;-><init>(I)V

    invoke-virtual {p1, v0}, Ltui;->a(Lhze;)V

    return-void

    :cond_4
    iget-object v0, p1, Lwda;->c:Lj30;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Lcm8;

    iget-object p1, p1, Lwda;->c:Lj30;

    const/4 v2, 0x2

    iget-wide v3, p0, Lgo;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lcm8;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lukg;)V
    .locals 0

    iget-object p1, p1, Lukg;->b:Ljava/lang/String;

    invoke-static {p1}, Lgp7;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lvda;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lgo;->v()Lrng;

    move-result-object v0

    iget-wide v1, p0, Lgo;->a:J

    invoke-virtual {v0, v1, v2}, Lrng;->d(J)V

    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object v0

    iget-object v0, v0, Lkq9;->a:Lon4;

    invoke-virtual {v0}, Lon4;->c()Llz9;

    move-result-object v0

    check-cast v0, Lqae;

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v0

    new-instance v1, Lddh;

    iget-wide v2, p0, Lvda;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lddh;-><init>(JLc40;I)V

    check-cast v0, Lkz9;

    iget-object v2, v0, Lkz9;->a:Ly9e;

    new-instance v3, Lyy9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v0, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lgo;->a:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->q:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lgo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lvda;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lvda;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljlg;
    .locals 3

    new-instance v0, Loz6;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Loz6;-><init>(Lsrb;I)V

    const-string v1, "text"

    iget-object v2, p0, Lvda;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lw4b;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p5, p0, Lw4b;->f:Ljava/lang/String;

    iput-wide p3, p0, Lw4b;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 12

    check-cast p1, Lx4b;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lw4b;->g:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lqfa;->l(J)Lsfa;

    move-result-object v0

    iget-object v1, p1, Lx4b;->c:Lb50;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    sget-object v11, Lwja;->b:Lwja;

    iget-object v5, p0, Lw4b;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lx4b;->c:Lb50;

    iget-object v1, p0, Laq;->e:Lbq;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lbq;->M:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7f;

    invoke-static {p1, v1}, Lpm9;->e(Lb50;Lm7f;)Lc46;

    move-result-object p1

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lqfa;->o(Lsfa;Lc46;)V

    iget-object p1, v0, Lsfa;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v10

    iget-wide v6, p0, Lw4b;->g:J

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Lqfa;->s(JLjava/lang/String;Ljava/util/List;Lqw2;Lwja;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object p1

    iget-object p1, p1, Lqfa;->b:Ln25;

    invoke-virtual {p1}, Ln25;->c()Luoa;

    move-result-object p1

    check-cast p1, Lose;

    invoke-virtual {p1}, Lose;->h()Lwna;

    move-result-object p1

    new-instance v1, Lcei;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v4, v6}, Lcei;-><init>(JLc46;I)V

    check-cast p1, Ltoa;

    iget-object v2, p1, Ltoa;->a:Lrre;

    new-instance v3, Liaa;

    const/16 v7, 0xa

    invoke-direct {v3, p1, v7, v1}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v2, v6, p1, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lsfa;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {p1, v5, v6}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v5

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v5

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v10

    iget-wide v6, p0, Lw4b;->g:J

    invoke-virtual/range {v5 .. v11}, Lqfa;->s(JLjava/lang/String;Ljava/util/List;Lqw2;Lwja;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_3

    move-object v4, p0

    :cond_3
    iget-object p0, v4, Lbq;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzj;

    invoke-interface {p0}, Lwzj;->b()V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Laq;->v()Lokh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v0

    iget-object v0, v0, Lqfa;->b:Ln25;

    invoke-virtual {v0}, Ln25;->c()Luoa;

    move-result-object v0

    check-cast v0, Lose;

    invoke-virtual {v0}, Lose;->h()Lwna;

    move-result-object v0

    new-instance v1, Lcei;

    iget-wide v2, p0, Lw4b;->g:J

    const/4 p0, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p0, v4}, Lcei;-><init>(JLc46;I)V

    check-cast v0, Ltoa;

    iget-object p0, v0, Ltoa;->a:Lrre;

    new-instance v2, Liaa;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, v1}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v4, v0, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 0

    iget-object p1, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {p1}, Lp90;->C(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw4b;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lw4b;->f:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lw4b;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

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

    sget-object p0, Lctc;->p:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 0

    sget-object p0, Latc;->a:Latc;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lh3b;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lh3b;-><init>(Lkfc;I)V

    const-string v1, "text"

    iget-object p0, p0, Lw4b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

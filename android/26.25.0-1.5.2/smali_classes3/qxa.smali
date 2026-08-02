.class public final Lqxa;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-object p5, p0, Lqxa;->f:Ljava/lang/String;

    iput-wide p3, p0, Lqxa;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 12

    check-cast p1, Lrxa;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lqxa;->g:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lq8a;->l(J)Ls8a;

    move-result-object v0

    iget-object v1, p1, Lrxa;->c:Lp40;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    sget-object v11, Lyca;->b:Lyca;

    iget-object v5, p0, Lqxa;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lrxa;->c:Lp40;

    iget-object v1, p0, Lnp;->e:Lop;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lop;->M:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbye;

    invoke-static {p1, v1}, Luf9;->e(Lp40;Lbye;)Llz5;

    move-result-object p1

    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lq8a;->o(Ls8a;Llz5;)V

    iget-object p1, v0, Ls8a;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v10

    iget-wide v6, p0, Lqxa;->g:J

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Lq8a;->s(JLjava/lang/String;Ljava/util/List;Lfu2;Lyca;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object p1

    iget-object p1, p1, Lq8a;->b:Lzy4;

    invoke-virtual {p1}, Lzy4;->c()Lwha;

    move-result-object p1

    check-cast p1, Lnje;

    invoke-virtual {p1}, Lnje;->h()Lxga;

    move-result-object p1

    new-instance v1, Lr1i;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v4, v6}, Lr1i;-><init>(JLlz5;I)V

    check-cast p1, Lvha;

    iget-object v2, p1, Lvha;->a:Lsie;

    new-instance v3, Lu7a;

    const/16 v7, 0x9

    invoke-direct {v3, p1, v7, v1}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v2, v6, p1, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    if-eqz v0, :cond_2

    iget-object p1, v0, Ls8a;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {p1, v5, v6}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v5

    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object v5

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v10

    iget-wide v6, p0, Lqxa;->g:J

    invoke-virtual/range {v5 .. v11}, Lq8a;->s(JLjava/lang/String;Ljava/util/List;Lfu2;Lyca;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_3

    move-object v4, p0

    :cond_3
    iget-object p0, v4, Lop;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmj;

    invoke-interface {p0}, Lkmj;->a()V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lnp;->v()Lp8h;

    move-result-object v0

    iget-wide v1, p0, Lnp;->a:J

    invoke-virtual {v0, v1, v2}, Lp8h;->d(J)V

    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object v0

    iget-object v0, v0, Lq8a;->b:Lzy4;

    invoke-virtual {v0}, Lzy4;->c()Lwha;

    move-result-object v0

    check-cast v0, Lnje;

    invoke-virtual {v0}, Lnje;->h()Lxga;

    move-result-object v0

    new-instance v1, Lr1i;

    iget-wide v2, p0, Lqxa;->g:J

    const/4 p0, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p0, v4}, Lr1i;-><init>(JLlz5;I)V

    check-cast v0, Lvha;

    iget-object p0, v0, Lvha;->a:Lsie;

    new-instance v2, Lu7a;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, v1}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v4, v0, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 0

    iget-object p1, p1, Ly5h;->b:Ljava/lang/String;

    invoke-static {p1}, Lbe3;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqxa;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lqxa;->f:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lqxa;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnp;->a:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->p:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 0

    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfwa;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfwa;-><init>(Le8c;I)V

    const-string v1, "text"

    iget-object p0, p0, Lqxa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

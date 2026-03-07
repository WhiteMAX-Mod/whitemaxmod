.class public final Ltua;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;
.implements Lilc;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(J)V

    iput-object p3, p0, Ltua;->d:Ljava/lang/String;

    iput-wide p4, p0, Ltua;->e:J

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 12

    check-cast p1, Luua;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Ltua;->e:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lr3a;->l(J)Lt3a;

    move-result-object v0

    iget-object v1, p1, Luua;->c:Lr40;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lt7a;->b:Lt7a;

    const/4 v11, 0x0

    iget-object v4, p0, Ltua;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Luua;->c:Lr40;

    iget-object v1, p0, Llp;->c:Lmp;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lmp;->G:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbf;

    invoke-static {p1, v1}, Le89;->e(Lr40;Llbf;)Lb70;

    move-result-object p1

    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lr3a;->q(Lt3a;Lb70;)V

    iget-object p1, v0, Lt3a;->Y:Ljava/lang/String;

    invoke-static {p1, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v9

    iget-wide v5, p0, Ltua;->e:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lr3a;->t(JLjava/lang/String;Ljava/util/List;Lbn2;Lt7a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object p1

    iget-object p1, p1, Lr3a;->a:Lzr4;

    iget-object p1, p1, Lzr4;->c:Lsxe;

    invoke-virtual {p1}, Lsxe;->c()Ldca;

    move-result-object p1

    new-instance v1, Ln4i;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Ln4i;-><init>(JLb70;I)V

    check-cast p1, Ldda;

    iget-object v2, p1, Ldda;->a:Lbxe;

    new-instance v3, Lmr8;

    const/16 v6, 0xa

    invoke-direct {v3, p1, v6, v1}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v2, v5, p1, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lt3a;->Y:Ljava/lang/String;

    invoke-static {p1, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Llp;->p()Lbn2;

    move-result-object v9

    iget-wide v5, p0, Ltua;->e:J

    invoke-virtual/range {v4 .. v10}, Lr3a;->t(JLjava/lang/String;Ljava/util/List;Lbn2;Lt7a;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Llp;->c:Lmp;

    if-eqz p1, :cond_3

    move-object v11, p1

    :cond_3
    iget-object p1, v11, Lmp;->h:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskj;

    new-instance v0, Lnof;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnof;-><init>(I)V

    invoke-virtual {p1, v0}, Lskj;->a(Ldof;)V

    return-void

    :cond_4
    iget-object v0, p1, Luua;->c:Lr40;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v1, Lyc4;

    iget-object p1, p1, Luua;->c:Lr40;

    const/4 v2, 0x2

    iget-wide v3, p0, Llp;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lyc4;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e(Lfah;)V
    .locals 0

    iget-object p1, p1, Lfah;->b:Ljava/lang/String;

    invoke-static {p1}, Lh4g;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltua;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Llp;->v()Ludh;

    move-result-object v0

    iget-wide v1, p0, Llp;->a:J

    invoke-virtual {v0, v1, v2}, Ludh;->d(J)V

    invoke-virtual {p0}, Llp;->r()Lr3a;

    move-result-object v0

    iget-object v0, v0, Lr3a;->a:Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    new-instance v1, Ln4i;

    iget-wide v2, p0, Ltua;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ln4i;-><init>(JLb70;I)V

    check-cast v0, Ldda;

    iget-object v2, v0, Ldda;->a:Lbxe;

    new-instance v3, Lmr8;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4, v1}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v0, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llp;->a:J

    return-wide v0
.end method

.method public final getType()Ljlc;
    .locals 1

    sget-object v0, Ljlc;->D0:Ljlc;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Llp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Ltua;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Ltua;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Ll6a;->toByteArray(Ll6a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Ln2;
    .locals 3

    new-instance v0, Ljz8;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljz8;-><init>(Le9c;I)V

    const-string v1, "text"

    iget-object v2, p0, Ltua;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

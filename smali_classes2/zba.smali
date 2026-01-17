.class public final Lzba;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;
.implements Lb0c;


# instance fields
.field public final d:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

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

    invoke-virtual {p0}, Lvm;->r()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lvm;->a:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v0

    iget-object v0, v0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v0

    new-instance v1, Lj5h;

    iget-wide v2, p0, Lzba;->o:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lj5h;-><init>(JLk20;I)V

    check-cast v0, Liv9;

    iget-object v2, v0, Liv9;->a:Lb2e;

    new-instance v3, Lir7;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4, v1}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v0, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lzba;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lzba;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Licg;)V
    .locals 12

    check-cast p1, Laca;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lzba;->o:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    iget-object v1, p1, Laca;->c:Le00;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v4, p0, Lzba;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Laca;->c:Le00;

    iget-object v1, p0, Lvm;->c:Lwm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lwm;->G:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfe;

    invoke-static {p1, v1}, Los8;->e(Le00;Lrfe;)Lk20;

    move-result-object p1

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lhm9;->r(Ljm9;Lk20;)V

    iget-object p1, v0, Ljm9;->Y:Ljava/lang/String;

    invoke-static {p1, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v9

    iget-wide v5, p0, Lzba;->o:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lhm9;->u(JLjava/lang/String;Ljava/util/List;Lxg2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object p1

    iget-object p1, p1, Lhm9;->a:Lii4;

    iget-object p1, p1, Lii4;->c:Lu2e;

    invoke-virtual {p1}, Lu2e;->d()Lku9;

    move-result-object p1

    new-instance v1, Lj5h;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Lj5h;-><init>(JLk20;I)V

    check-cast p1, Liv9;

    iget-object v2, p1, Liv9;->a:Lb2e;

    new-instance v3, Lir7;

    const/16 v6, 0xa

    invoke-direct {v3, p1, v6, v1}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v2, v5, p1, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    if-eqz v0, :cond_2

    iget-object p1, v0, Ljm9;->Y:Ljava/lang/String;

    invoke-static {p1, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v9

    iget-wide v5, p0, Lzba;->o:J

    invoke-virtual/range {v4 .. v10}, Lhm9;->u(JLjava/lang/String;Ljava/util/List;Lxg2;I)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lvm;->c:Lwm;

    if-eqz p1, :cond_3

    move-object v11, p1

    :cond_3
    iget-object p1, v11, Lwm;->h:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltji;

    invoke-static {p1}, Late;->u(Ltji;)V

    return-void

    :cond_4
    iget-object v0, p1, Laca;->c:Le00;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Lx34;

    iget-object p1, p1, Laca;->c:Le00;

    const/4 v2, 0x2

    iget-wide v3, p0, Lvm;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lx34;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->B0:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 3

    new-instance v0, Lk06;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lk06;-><init>(Lwob;I)V

    const-string v1, "text"

    iget-object v2, p0, Lzba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 0

    iget-object p1, p1, Lnbg;->b:Ljava/lang/String;

    invoke-static {p1}, Lwoj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzba;->d()V

    :cond_0
    return-void
.end method

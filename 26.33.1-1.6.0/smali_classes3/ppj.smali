.class public final Lppj;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lppj;->f:J

    iput-wide p5, p0, Lppj;->g:J

    iput-wide p7, p0, Lppj;->h:J

    iput-boolean p9, p0, Lppj;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 6

    check-cast p1, Lvrb;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ppj"

    invoke-static {v0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object p1

    iget-wide v0, p0, Lppj;->g:J

    invoke-virtual {p1, v0, v1}, Le3b;->k(J)Lg3b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg3b;->j:Lf7b;

    sget-object v1, Lf7b;->c:Lf7b;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v0

    sget-object v1, Ll3b;->e:Ll3b;

    invoke-virtual {v0, p1, v1}, Le3b;->o(Lg3b;Ll3b;)V

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p1

    new-instance v0, Lwpj;

    iget-wide v3, p0, Lppj;->g:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lppj;->f:J

    invoke-direct/range {v0 .. v5}, Lwpj;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lmri;)V
    .locals 4

    const-string v0, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ppj"

    invoke-static {v2, v0, v1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v0

    iget-wide v1, p0, Lppj;->g:J

    invoke-virtual {v0, v1, v2}, Le3b;->k(J)Lg3b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg3b;->j:Lf7b;

    sget-object v1, Lf7b;->c:Lf7b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lppj;->h()V

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v0

    new-instance v1, Lbu0;

    iget-wide v2, p0, Lnr;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Lomd;
    .locals 9

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    sget-object v3, Lqmd;->J:Lqmd;

    invoke-virtual {v0, v1, v2, v3}, Lbui;->h(JLqmd;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhti;

    iget-object v2, v2, Lhti;->f:Lpmd;

    check-cast v2, Lppj;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Lppj;->g:J

    iget-wide v4, p0, Lppj;->f:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lppj;

    iget-wide v7, v6, Lppj;->f:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Lppj;->g:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lppj;

    sget-object v0, Lomd;->c:Lomd;

    const-string v6, "ppj"

    if-eqz v1, :cond_3

    const-string p0, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Le3b;->k(J)Lg3b;

    move-result-object v1

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lg53;->M(J)Lj23;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, Lg3b;->j:Lf7b;

    sget-object v4, Lf7b;->c:Lf7b;

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lj23;->W()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lj23;->n0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v1, Lg3b;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    const-string p0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, v2, Lj23;->b:Le63;

    iget-wide v0, v0, Le63;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object p0

    invoke-virtual {p0, v2}, Lg53;->U(Lj23;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lomd;->b:Lomd;

    return-object p0

    :cond_6
    sget-object p0, Lomd;->a:Lomd;

    return-object p0

    :cond_7
    :goto_2
    const-string p0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->J:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v0

    iget-wide v1, p0, Lppj;->g:J

    invoke-virtual {v0, v1, v2}, Le3b;->k(J)Lg3b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v1

    sget-object v2, Ll3b;->g:Ll3b;

    invoke-virtual {v1, v0, v2}, Le3b;->o(Lg3b;Ll3b;)V

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v0

    new-instance v1, Lwpj;

    iget-wide v4, p0, Lppj;->g:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lppj;->f:J

    invoke-direct/range {v1 .. v6}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lmui;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmui;-><init>(B)V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lmui;->c:J

    iget-wide v1, p0, Lppj;->f:J

    iput-wide v1, v0, Lmui;->d:J

    iget-wide v1, p0, Lppj;->g:J

    iput-wide v1, v0, Lmui;->e:J

    iget-wide v1, p0, Lppj;->h:J

    iput-wide v1, v0, Lmui;->f:J

    iget-boolean p0, p0, Lppj;->i:Z

    iput-boolean p0, v0, Lmui;->g:Z

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 14

    const-string v0, "createRequest for "

    const-string v1, "  "

    iget-wide v2, p0, Lppj;->f:J

    invoke-static {v0, v1, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lppj;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppj"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Le3b;->k(J)Lg3b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lg53;->M(J)Lj23;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance v11, Lws5;

    iget-wide v3, p0, Lppj;->h:J

    iget-boolean v5, p0, Lppj;->i:Z

    invoke-direct {v11, v3, v4, v5}, Lws5;-><init>(JZ)V

    invoke-virtual {v0}, Lg3b;->E()Z

    move-result v3

    iget-object v2, v2, Lj23;->b:Le63;

    if-eqz v3, :cond_2

    new-instance v3, Lsn9;

    iget-wide v4, v2, Le63;->a:J

    iget-wide v6, v0, Lg3b;->b:J

    const/4 v12, 0x0

    const/16 v13, 0x58

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v13}, Lsn9;-><init>(JJLjava/lang/String;Lx60;Ljava/util/ArrayList;Lws5;Ljava/lang/Long;I)V

    return-object v3

    :cond_2
    iget-wide v4, v2, Le63;->a:J

    iget-wide v6, v0, Lg3b;->b:J

    iget-object v8, v0, Lg3b;->g:Ljava/lang/String;

    iget-object v2, v0, Lg3b;->n:Ltq3;

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    iget-object p0, p0, Lor;->V:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    invoke-static {v2, p0}, Lxvf;->o(Ltq3;Ln47;)Lx60;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Lx60;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v9, p0

    iget-object p0, v0, Lg3b;->D:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lxvf;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    move-object v10, v1

    new-instance v3, Lsn9;

    const/4 v12, 0x0

    const/16 v13, 0x40

    invoke-direct/range {v3 .. v13}, Lsn9;-><init>(JJLjava/lang/String;Lx60;Ljava/util/ArrayList;Lws5;Ljava/lang/Long;I)V

    return-object v3
.end method

.class public final Lqba;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final d:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lvm;-><init>(J)V

    iput-wide p4, p0, Lqba;->d:J

    iput-object p1, p0, Lqba;->o:Ljava/lang/String;

    iput-wide p6, p0, Lqba;->X:J

    const-class p1, Lqba;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqba;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Licg;)V
    .locals 9

    check-cast p1, Lrba;

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Lcu2;

    iget-object v5, p1, Lrba;->c:Ljava/util/List;

    iget-wide v6, p1, Lrba;->d:J

    iget v8, p1, Lrba;->o:I

    iget-wide v2, p0, Lvm;->a:J

    iget-object v4, p0, Lqba;->o:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcu2;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lj2;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lvm;->l()Lxg2;

    move-result-object v1

    iget-wide v2, v0, Lqba;->d:J

    invoke-virtual {v1, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lnd2;->b:Luh2;

    iget-wide v3, v3, Luh2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lvm;->l()Lxg2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lxg2;->X(Lnd2;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lk06;

    iget-object v1, v1, Lnd2;->b:Luh2;

    iget-wide v7, v1, Luh2;->a:J

    iget-object v1, v0, Lqba;->o:Ljava/lang/String;

    iget-wide v9, v0, Lqba;->X:J

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lk06;-><init>(Lwob;I)V

    const-string v2, "chatId"

    invoke-virtual {v3, v7, v8, v2}, Lj2;->y(JLjava/lang/String;)V

    const-string v2, "query"

    invoke-virtual {v3, v2, v1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v3, v2, v1}, Lj2;->t(ILjava/lang/String;)V

    cmp-long v1, v9, v5

    if-eqz v1, :cond_1

    const-string v1, "marker"

    invoke-virtual {v3, v9, v10, v1}, Lj2;->y(JLjava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    iget-object v13, v0, Lqba;->Y:Ljava/lang/String;

    sget-object v11, Lc5j;->a:Ledb;

    if-eqz v11, :cond_3

    sget-object v12, Lkk8;->Y:Lkk8;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const-string v14, "createRequest: No chat or serverId == 0. return null"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    return-object v2
.end method

.method public final k(Lnbg;)V
    .locals 4

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

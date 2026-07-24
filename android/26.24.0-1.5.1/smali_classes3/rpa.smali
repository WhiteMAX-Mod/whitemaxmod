.class public final Lrpa;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;


# instance fields
.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Lrpa;->f:J

    iput-object p7, p0, Lrpa;->g:Ljava/lang/String;

    const/16 p1, 0x64

    iput p1, p0, Lrpa;->h:I

    iput-wide p5, p0, Lrpa;->i:J

    const-class p1, Lrpa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrpa;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 10

    check-cast p1, Lspa;

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Ln23;

    iget-object v5, p1, Lspa;->c:Ljava/util/List;

    iget-wide v6, p1, Lspa;->d:J

    iget v8, p1, Lspa;->e:I

    iget-object v9, p1, Lspa;->f:Ljava/lang/String;

    iget-wide v2, p0, Lxp;->a:J

    iget-object v4, p0, Lrpa;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Ln23;-><init>(JLjava/lang/String;Ljava/util/List;JILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Luvg;)V
    .locals 4

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Loo0;

    iget-wide v2, p0, Lxp;->a:J

    invoke-direct {v1, v2, v3, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lxp;->p()Lnr2;

    move-result-object v1

    iget-wide v2, v0, Lrpa;->f:J

    invoke-virtual {v1, v2, v3}, Lnr2;->N(J)Lqo2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lqo2;->b:Ljs2;

    iget-wide v3, v3, Ljs2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lxp;->p()Lnr2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lnr2;->W(Lqo2;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Luoa;

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-wide v7, v1, Ljs2;->a:J

    iget-object v1, v0, Lrpa;->g:Ljava/lang/String;

    iget v4, v0, Lrpa;->h:I

    iget-wide v9, v0, Lrpa;->i:J

    const/16 v0, 0x8

    invoke-direct {v3, v2, v0}, Luoa;-><init>(Lkzb;I)V

    const-string v0, "chatId"

    invoke-virtual {v3, v7, v8, v0}, Ldwg;->f(JLjava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v3, v0, v1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v3, v4, v0}, Ldwg;->c(ILjava/lang/String;)V

    cmp-long v0, v9, v5

    if-eqz v0, :cond_1

    const-string v0, "marker"

    invoke-virtual {v3, v9, v10, v0}, Ldwg;->f(JLjava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    iget-object v13, v0, Lrpa;->j:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-eqz v11, :cond_3

    sget-object v12, Lb19;->g:Lb19;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const-string v14, "createRequest: No chat or serverId == 0. return null"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    return-object v2
.end method

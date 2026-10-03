.class public final Lxub;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;


# instance fields
.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lxub;->f:J

    iput-object p7, p0, Lxub;->g:Ljava/lang/String;

    iput-wide p5, p0, Lxub;->h:J

    const-class p1, Lxub;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxub;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lryi;)V
    .locals 10

    check-cast p1, Lyub;

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v1, Llh3;

    iget-object v9, p1, Lyub;->c:Ljava/util/List;

    iget-wide v5, p1, Lyub;->d:J

    iget v2, p1, Lyub;->e:I

    iget-object v8, p1, Lyub;->f:Ljava/lang/String;

    iget-wide v3, p0, Ltr;->a:J

    iget-object v7, p0, Lxub;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Llh3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lfyi;)V
    .locals 4

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v1, Liu0;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {v1, v2, v3, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ltr;->p()Lr63;

    move-result-object v1

    iget-wide v2, v0, Lxub;->f:J

    invoke-virtual {v1, v2, v3}, Lr63;->M(J)Lv33;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lv33;->b:Lp73;

    iget-wide v3, v3, Lp73;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ltr;->p()Lr63;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr63;->U(Lv33;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lmp9;

    iget-object v1, v1, Lv33;->b:Lp73;

    iget-wide v7, v1, Lp73;->a:J

    iget-object v1, v0, Lxub;->g:Ljava/lang/String;

    iget-wide v9, v0, Lxub;->h:J

    const/16 v0, 0xb

    invoke-direct {v3, v2, v0}, Lmp9;-><init>(Le9d;B)V

    const-string v0, "chatId"

    invoke-virtual {v3, v7, v8, v0}, Loyi;->f(JLjava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v3, v0, v1}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    const/16 v1, 0x64

    invoke-virtual {v3, v1, v0}, Loyi;->c(ILjava/lang/String;)V

    cmp-long v0, v9, v5

    if-eqz v0, :cond_1

    const-string v0, "marker"

    invoke-virtual {v3, v9, v10, v0}, Loyi;->f(JLjava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    iget-object v13, v0, Lxub;->i:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-eqz v11, :cond_3

    sget-object v12, Lg2a;->g:Lg2a;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const-string v14, "createRequest: No chat or serverId == 0. return null"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    return-object v2
.end method

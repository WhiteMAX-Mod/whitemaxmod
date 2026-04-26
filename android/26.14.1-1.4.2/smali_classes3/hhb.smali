.class public final Lhhb;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ltp;-><init>(J)V

    iput-wide p4, p0, Lhhb;->d:J

    iput-object p1, p0, Lhhb;->e:Ljava/lang/String;

    iput-wide p6, p0, Lhhb;->f:J

    const-class p1, Lhhb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhhb;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lm9i;)V
    .locals 9

    check-cast p1, Lihb;

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ls73;

    iget-object v5, p1, Lihb;->c:Ljava/util/List;

    iget-wide v6, p1, Lihb;->d:J

    iget v8, p1, Lihb;->e:I

    iget-wide v2, p0, Ltp;->a:J

    iget-object v4, p0, Lhhb;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Ls73;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lu8i;)V
    .locals 4

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lq2;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ltp;->p()Ldu2;

    move-result-object v1

    iget-wide v2, v0, Lhhb;->d:J

    invoke-virtual {v1, v2, v3}, Ldu2;->M(J)Lsq2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lsq2;->b:Lcv2;

    iget-wide v3, v3, Lcv2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ltp;->p()Ldu2;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldu2;->V(Lsq2;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lth9;

    iget-object v1, v1, Lsq2;->b:Lcv2;

    iget-wide v7, v1, Lcv2;->a:J

    iget-object v1, v0, Lhhb;->e:Ljava/lang/String;

    iget-wide v9, v0, Lhhb;->f:J

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lth9;-><init>(Laxc;I)V

    const-string v2, "chatId"

    invoke-virtual {v3, v7, v8, v2}, Lq2;->h(JLjava/lang/String;)V

    const-string v2, "query"

    invoke-virtual {v3, v2, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v3, v2, v1}, Lq2;->e(ILjava/lang/String;)V

    cmp-long v1, v9, v5

    if-eqz v1, :cond_1

    const-string v1, "marker"

    invoke-virtual {v3, v9, v10, v1}, Lq2;->h(JLjava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    iget-object v13, v0, Lhhb;->g:Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-eqz v11, :cond_3

    sget-object v12, Lli9;->g:Lli9;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const-string v14, "createRequest: No chat or serverId == 0. return null"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    return-object v2
.end method

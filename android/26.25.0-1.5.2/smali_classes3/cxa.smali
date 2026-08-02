.class public final Lcxa;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;


# instance fields
.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Lcxa;->f:J

    iput-object p7, p0, Lcxa;->g:Ljava/lang/String;

    const/16 p1, 0x64

    iput p1, p0, Lcxa;->h:I

    iput-wide p5, p0, Lcxa;->i:J

    const-class p1, Lcxa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcxa;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lk6h;)V
    .locals 10

    check-cast p1, Ldxa;

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v1, Lg53;

    iget-object v5, p1, Ldxa;->c:Ljava/util/List;

    iget-wide v6, p1, Ldxa;->d:J

    iget v8, p1, Ldxa;->e:I

    iget-object v9, p1, Ldxa;->f:Ljava/lang/String;

    iget-wide v2, p0, Lnp;->a:J

    iget-object v4, p0, Lcxa;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lg53;-><init>(JLjava/lang/String;Ljava/util/List;JILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 4

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v1, Ldq0;

    iget-wide v2, p0, Lnp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lnp;->p()Lfu2;

    move-result-object v1

    iget-wide v2, v0, Lcxa;->f:J

    invoke-virtual {v1, v2, v3}, Lfu2;->N(J)Lfr2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lfr2;->b:Lcv2;

    iget-wide v3, v3, Lcv2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lnp;->p()Lfu2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfu2;->W(Lfr2;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lfwa;

    iget-object v1, v1, Lfr2;->b:Lcv2;

    iget-wide v7, v1, Lcv2;->a:J

    iget-object v1, v0, Lcxa;->g:Ljava/lang/String;

    iget v4, v0, Lcxa;->h:I

    iget-wide v9, v0, Lcxa;->i:J

    const/16 v0, 0x8

    invoke-direct {v3, v2, v0}, Lfwa;-><init>(Le8c;I)V

    const-string v0, "chatId"

    invoke-virtual {v3, v7, v8, v0}, Lh6h;->f(JLjava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v3, v0, v1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v3, v4, v0}, Lh6h;->c(ILjava/lang/String;)V

    cmp-long v0, v9, v5

    if-eqz v0, :cond_1

    const-string v0, "marker"

    invoke-virtual {v3, v9, v10, v0}, Lh6h;->f(JLjava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    iget-object v13, v0, Lcxa;->j:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-eqz v11, :cond_3

    sget-object v12, Lq79;->g:Lq79;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const-string v14, "createRequest: No chat or serverId == 0. return null"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    return-object v2
.end method

.class public final Losb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;


# instance fields
.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Losb;->f:J

    iput-object p7, p0, Losb;->g:Ljava/lang/String;

    iput-wide p5, p0, Losb;->h:J

    const-class p1, Losb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Losb;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lyri;)V
    .locals 10

    check-cast p1, Lpsb;

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v0

    new-instance v1, Lfg3;

    iget-object v9, p1, Lpsb;->c:Ljava/util/List;

    iget-wide v5, p1, Lpsb;->d:J

    iget v2, p1, Lpsb;->e:I

    iget-object v8, p1, Lpsb;->f:Ljava/lang/String;

    iget-wide v3, p0, Lnr;->a:J

    iget-object v7, p0, Losb;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lfg3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lmri;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v0

    new-instance v1, Lbu0;

    iget-wide v2, p0, Lnr;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lnr;->p()Lg53;

    move-result-object v1

    iget-wide v2, v0, Losb;->f:J

    invoke-virtual {v1, v2, v3}, Lg53;->M(J)Lj23;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lj23;->b:Le63;

    iget-wide v3, v3, Le63;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lnr;->p()Lg53;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg53;->U(Lj23;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lsn9;

    iget-object v1, v1, Lj23;->b:Le63;

    iget-wide v7, v1, Le63;->a:J

    iget-object v1, v0, Losb;->g:Ljava/lang/String;

    iget-wide v9, v0, Losb;->h:J

    const/16 v0, 0xb

    invoke-direct {v3, v2, v0}, Lsn9;-><init>(Lf6d;B)V

    const-string v0, "chatId"

    invoke-virtual {v3, v7, v8, v0}, Lvri;->f(JLjava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v3, v0, v1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    const/16 v1, 0x64

    invoke-virtual {v3, v1, v0}, Lvri;->c(ILjava/lang/String;)V

    cmp-long v0, v9, v5

    if-eqz v0, :cond_1

    const-string v0, "marker"

    invoke-virtual {v3, v9, v10, v0}, Lvri;->f(JLjava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    iget-object v13, v0, Losb;->i:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-eqz v11, :cond_3

    sget-object v12, Lf0a;->g:Lf0a;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const-string v14, "createRequest: No chat or serverId == 0. return null"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    return-object v2
.end method

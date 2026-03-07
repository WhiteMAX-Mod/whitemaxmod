.class public final Liua;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Llp;-><init>(J)V

    iput-wide p4, p0, Liua;->d:J

    iput-object p1, p0, Liua;->e:Ljava/lang/String;

    iput-wide p6, p0, Liua;->f:J

    const-class p1, Liua;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liua;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lyah;)V
    .locals 9

    check-cast p1, Ljua;

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v1, Lt03;

    iget-object v5, p1, Ljua;->c:Ljava/util/List;

    iget-wide v6, p1, Ljua;->d:J

    iget v8, p1, Ljua;->o:I

    iget-wide v2, p0, Llp;->a:J

    iget-object v4, p0, Liua;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lt03;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lfah;)V
    .locals 4

    invoke-virtual {p0}, Llp;->o()La79;

    move-result-object v0

    new-instance v1, Lbp0;

    iget-wide v2, p0, Llp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbp0;-><init>(JLfah;)V

    invoke-virtual {v0, v1}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ln2;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Llp;->p()Lbn2;

    move-result-object v1

    iget-wide v2, v0, Liua;->d:J

    invoke-virtual {v1, v2, v3}, Lbn2;->M(J)Lrj2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lrj2;->b:Lao2;

    iget-wide v3, v3, Lao2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v0}, Llp;->p()Lbn2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbn2;->V(Lrj2;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljz8;

    iget-object v1, v1, Lrj2;->b:Lao2;

    iget-wide v7, v1, Lao2;->a:J

    iget-object v1, v0, Liua;->e:Ljava/lang/String;

    iget-wide v9, v0, Liua;->f:J

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Ljz8;-><init>(Le9c;I)V

    const-string v2, "chatId"

    invoke-virtual {v3, v7, v8, v2}, Ln2;->f(JLjava/lang/String;)V

    const-string v2, "query"

    invoke-virtual {v3, v2, v1}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v3, v2, v1}, Ln2;->c(ILjava/lang/String;)V

    cmp-long v1, v9, v5

    if-eqz v1, :cond_1

    const-string v1, "marker"

    invoke-virtual {v3, v9, v10, v1}, Ln2;->f(JLjava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    iget-object v13, v0, Liua;->g:Ljava/lang/String;

    sget-object v11, Lg0i;->b:Lawb;

    if-eqz v11, :cond_3

    sget-object v12, La09;->Y:La09;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const-string v14, "createRequest: No chat or serverId == 0. return null"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    return-object v2
.end method

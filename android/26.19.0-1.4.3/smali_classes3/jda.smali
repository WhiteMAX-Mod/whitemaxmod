.class public final Ljda;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lgo;-><init>(J)V

    iput-wide p4, p0, Ljda;->d:J

    iput-object p1, p0, Ljda;->e:Ljava/lang/String;

    iput-wide p6, p0, Ljda;->f:J

    const-class p1, Ljda;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljda;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 9

    check-cast p1, Lkda;

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Lby2;

    iget-object v8, p1, Lkda;->c:Ljava/util/List;

    iget-wide v5, p1, Lkda;->d:J

    iget v2, p1, Lkda;->e:I

    iget-wide v3, p0, Lgo;->a:J

    iget-object v7, p0, Ljda;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lby2;-><init>(IJJLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lukg;)V
    .locals 4

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Ldn0;

    iget-wide v2, p0, Lgo;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ljlg;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lgo;->p()Lmn2;

    move-result-object v1

    iget-wide v2, v0, Ljda;->d:J

    invoke-virtual {v1, v2, v3}, Lmn2;->P(J)Lqk2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lqk2;->b:Llo2;

    iget-wide v3, v3, Llo2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lgo;->p()Lmn2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmn2;->Y(Lqk2;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Loz6;

    iget-object v1, v1, Lqk2;->b:Llo2;

    iget-wide v7, v1, Llo2;->a:J

    iget-object v1, v0, Ljda;->e:Ljava/lang/String;

    iget-wide v9, v0, Ljda;->f:J

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Loz6;-><init>(Lsrb;I)V

    const-string v2, "chatId"

    invoke-virtual {v3, v7, v8, v2}, Ljlg;->f(JLjava/lang/String;)V

    const-string v2, "query"

    invoke-virtual {v3, v2, v1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v3, v2, v1}, Ljlg;->c(ILjava/lang/String;)V

    cmp-long v1, v9, v5

    if-eqz v1, :cond_1

    const-string v1, "marker"

    invoke-virtual {v3, v9, v10, v1}, Ljlg;->f(JLjava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    iget-object v13, v0, Ljda;->g:Ljava/lang/String;

    sget-object v11, Lq98;->y:Ledb;

    if-eqz v11, :cond_3

    sget-object v12, Lqo8;->g:Lqo8;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const-string v14, "createRequest: No chat or serverId == 0. return null"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    return-object v2
.end method

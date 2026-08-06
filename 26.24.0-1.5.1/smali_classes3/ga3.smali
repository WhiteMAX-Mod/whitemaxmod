.class public final Lga3;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lg60;

.field public final p:Ljava/lang/Long;

.field public final q:Z


# direct methods
.method public constructor <init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lg60;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Lga3;->f:J

    iput-wide p5, p0, Lga3;->g:J

    iput p7, p0, Lga3;->h:I

    iput-object p8, p0, Lga3;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lga3;->j:Z

    iput-object p10, p0, Lga3;->k:Ljava/lang/String;

    iput-object p11, p0, Lga3;->l:Ljava/util/Map;

    iput-object p12, p0, Lga3;->m:Ljava/lang/String;

    iput-object p13, p0, Lga3;->n:Ljava/lang/String;

    iput-object p14, p0, Lga3;->o:Lg60;

    iput-object p15, p0, Lga3;->p:Ljava/lang/Long;

    move/from16 p1, p16

    iput-boolean p1, p0, Lga3;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 3

    check-cast p1, Lha3;

    iget-object v0, p1, Lha3;->c:Lro2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lga3;->w()V

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    iget-object p1, p1, Lha3;->c:Lro2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnr2;->c0(Ljava/util/List;)Luta;

    :cond_0
    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object p1

    new-instance v0, Lia3;

    iget-wide v1, p0, Lxp;->a:J

    invoke-direct {v0, v1, v2}, Lpo0;-><init>(J)V

    invoke-virtual {p1, v0}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Luvg;)V
    .locals 4

    iget-object v0, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {v0}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lga3;->w()V

    iget-object v0, p0, Lga3;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lga3;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lga3;->p:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lga3;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lga3;->d()V

    :cond_1
    invoke-virtual {p0}, Lxp;->n()Lugb;

    move-result-object v0

    iget-wide v1, p0, Lga3;->g:J

    invoke-virtual {v0, v1, v2}, Lugb;->f(J)J

    :cond_2
    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Loo0;

    iget-wide v2, p0, Lxp;->a:J

    invoke-direct {v1, v2, v3, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatUpdate;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->requestId:J

    iget-wide v1, p0, Lga3;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatId:J

    iget-wide v1, p0, Lga3;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatServerId:J

    const/4 v1, 0x1

    iget-object v2, p0, Lga3;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->theme:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->themeIsNull:Z

    :goto_0
    iget-object v2, p0, Lga3;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoTokenIsNull:Z

    :goto_1
    iget-object v2, p0, Lga3;->o:Lg60;

    if-eqz v2, :cond_2

    new-instance v3, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v4, v2, Lg60;->b:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v4, v2, Lg60;->c:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v4, v2, Lg60;->d:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v2, v2, Lg60;->e:F

    iput v2, v3, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_2
    iget-object v2, p0, Lga3;->p:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageId:J

    goto :goto_2

    :cond_3
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageIdIsNull:Z

    :goto_2
    iget-boolean v2, p0, Lga3;->q:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->notifyPin:Z

    iget-object p0, p0, Lga3;->k:Ljava/lang/String;

    if-eqz p0, :cond_4

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->description:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->descriptionIsNull:Z

    :goto_3
    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->n:Lgcc;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lecc;
    .locals 4

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    iget-wide v1, p0, Lga3;->f:J

    invoke-virtual {v0, v1, v2}, Lnr2;->N(J)Lqo2;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lecc;->c:Lecc;

    return-object p0

    :cond_0
    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-wide v0, v0, Ljs2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqo2;->B0()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lecc;->b:Lecc;

    return-object p0

    :cond_1
    sget-object p0, Lecc;->a:Lecc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lga3;->p:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_0
    move-object v15, v1

    new-instance v4, Ltt2;

    iget v1, v0, Lga3;->h:I

    if-eqz v1, :cond_2

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v1, v0, Lga3;->q:Z

    const-wide/16 v17, 0x0

    iget-wide v5, v0, Lga3;->g:J

    iget-object v8, v0, Lga3;->i:Ljava/lang/String;

    iget-boolean v9, v0, Lga3;->j:Z

    iget-object v10, v0, Lga3;->k:Ljava/lang/String;

    iget-object v11, v0, Lga3;->l:Ljava/util/Map;

    iget-object v12, v0, Lga3;->m:Ljava/lang/String;

    iget-object v13, v0, Lga3;->n:Ljava/lang/String;

    iget-object v14, v0, Lga3;->o:Lg60;

    move/from16 v16, v1

    invoke-direct/range {v4 .. v18}, Ltt2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lg60;Ljava/lang/Long;ZJ)V

    return-object v4
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lga3;->n:Ljava/lang/String;

    iget-wide v1, p0, Lga3;->f:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    sget-object v3, Lrr2;->b:Lrr2;

    invoke-virtual {v0, v1, v2, v3}, Lnr2;->Z(JLrr2;)V

    :cond_0
    iget-object v0, p0, Lga3;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object v0

    sget-object v3, Lrr2;->a:Lrr2;

    invoke-virtual {v0, v1, v2, v3}, Lnr2;->Z(JLrr2;)V

    :cond_1
    iget-object v0, p0, Lga3;->p:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxp;->p()Lnr2;

    move-result-object p0

    sget-object v0, Lrr2;->d:Lrr2;

    invoke-virtual {p0, v1, v2, v0}, Lnr2;->Z(JLrr2;)V

    :cond_2
    return-void
.end method

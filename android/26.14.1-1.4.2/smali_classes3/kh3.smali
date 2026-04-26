.class public final Lkh3;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;
.implements Ldad;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lp70;

.field public final n:Ljava/lang/Long;

.field public final o:Z


# direct methods
.method public constructor <init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lp70;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Lkh3;->d:J

    iput-wide p5, p0, Lkh3;->e:J

    iput p7, p0, Lkh3;->f:I

    iput-object p8, p0, Lkh3;->g:Ljava/lang/String;

    iput-boolean p9, p0, Lkh3;->h:Z

    iput-object p10, p0, Lkh3;->i:Ljava/lang/String;

    iput-object p11, p0, Lkh3;->j:Ljava/util/Map;

    iput-object p12, p0, Lkh3;->k:Ljava/lang/String;

    iput-object p13, p0, Lkh3;->l:Ljava/lang/String;

    iput-object p14, p0, Lkh3;->m:Lp70;

    iput-object p15, p0, Lkh3;->n:Ljava/lang/Long;

    move/from16 p1, p16

    iput-boolean p1, p0, Lkh3;->o:Z

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 5

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-wide v1, p0, Lkh3;->d:J

    invoke-virtual {v0, v1, v2}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v1, v0, Lcv2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Ltp;->c:Lup;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lup;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcv2;->f(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lm9i;)V
    .locals 3

    check-cast p1, Llh3;

    iget-object v0, p1, Llh3;->c:Ltq2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkh3;->w()V

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    iget-object p1, p1, Llh3;->c:Ltq2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    :cond_0
    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object p1

    new-instance v0, Lmh3;

    iget-wide v1, p0, Ltp;->a:J

    invoke-direct {v0, v1, v2}, Lkr0;-><init>(J)V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Ltp;->v()Lhci;

    move-result-object v0

    iget-wide v1, p0, Ltp;->a:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltp;->a:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->n:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatUpdate;-><init>()V

    iget-wide v1, p0, Ltp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->requestId:J

    iget-wide v1, p0, Lkh3;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatId:J

    iget-wide v1, p0, Lkh3;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatServerId:J

    const/4 v1, 0x1

    iget-object v2, p0, Lkh3;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->theme:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->themeIsNull:Z

    :goto_0
    iget-object v2, p0, Lkh3;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoTokenIsNull:Z

    :goto_1
    iget-object v2, p0, Lkh3;->m:Lp70;

    if-eqz v2, :cond_2

    new-instance v3, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v4, v2, Lp70;->b:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v4, v2, Lp70;->c:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v4, v2, Lp70;->d:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v2, v2, Lp70;->e:F

    iput v2, v3, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_2
    iget-object v2, p0, Lkh3;->n:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageId:J

    goto :goto_2

    :cond_3
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageIdIsNull:Z

    :goto_2
    iget-boolean v2, p0, Lkh3;->o:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->notifyPin:Z

    iget-object v2, p0, Lkh3;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->description:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->descriptionIsNull:Z

    :goto_3
    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j(Lu8i;)V
    .locals 4

    iget-object v0, p1, Lu8i;->b:Ljava/lang/String;

    invoke-static {v0}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkh3;->w()V

    iget-object v0, p0, Lkh3;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh3;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh3;->n:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh3;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkh3;->f()V

    :cond_1
    invoke-virtual {p0}, Ltp;->m()Lv8c;

    move-result-object v0

    iget-wide v1, p0, Lkh3;->e:J

    invoke-virtual {v0, v1, v2}, Lv8c;->f(J)J

    :cond_2
    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkh3;->n:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    move-object v13, v1

    new-instance v2, Lrw2;

    iget v1, v0, Lkh3;->f:I

    if-eqz v1, :cond_2

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v14, v0, Lkh3;->o:Z

    const-wide/16 v15, 0x0

    iget-wide v3, v0, Lkh3;->e:J

    iget-object v6, v0, Lkh3;->g:Ljava/lang/String;

    iget-boolean v7, v0, Lkh3;->h:Z

    iget-object v8, v0, Lkh3;->i:Ljava/lang/String;

    iget-object v9, v0, Lkh3;->j:Ljava/util/Map;

    iget-object v10, v0, Lkh3;->k:Ljava/lang/String;

    iget-object v11, v0, Lkh3;->l:Ljava/lang/String;

    iget-object v12, v0, Lkh3;->m:Lp70;

    invoke-direct/range {v2 .. v16}, Lrw2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lp70;Ljava/lang/Long;ZJ)V

    return-object v2
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lkh3;->l:Ljava/lang/String;

    iget-wide v1, p0, Lkh3;->d:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    sget-object v3, Lku2;->b:Lku2;

    invoke-virtual {v0, v1, v2, v3}, Ldu2;->Z(JLku2;)V

    :cond_0
    iget-object v0, p0, Lkh3;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    sget-object v3, Lku2;->a:Lku2;

    invoke-virtual {v0, v1, v2, v3}, Ldu2;->Z(JLku2;)V

    :cond_1
    iget-object v0, p0, Lkh3;->n:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltp;->p()Ldu2;

    move-result-object v0

    sget-object v3, Lku2;->d:Lku2;

    invoke-virtual {v0, v1, v2, v3}, Ldu2;->Z(JLku2;)V

    :cond_2
    return-void
.end method
